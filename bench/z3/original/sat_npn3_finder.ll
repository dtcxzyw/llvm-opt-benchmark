target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"struct.sat::npn3_finder::binary" = type { %"class.sat::literal", %"class.sat::literal", ptr }
%"struct.sat::npn3_finder::ternary" = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%"struct.sat::npn3_finder::quaternary" = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%"class.sat::npn3_finder" = type { ptr, %"class.sat::big", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %class.scoped_ptr_vector }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.6, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.20, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.27, %class.ptr_vector.27, i32, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.vector.40, %class.svector.20, %class.svector.41, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.13, %class.svector.13, i32, %class.svector.3, %class.svector.13, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.31, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.33, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.47, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.43, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.31, %class.svector.13, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.19, %class.svector.3, %class.svector.38, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.6 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.7, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.15, %class.svector.17, %class.vector.19, %class.svector.20, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.9, ptr, [65 x %class.ptr_vector.11] }
%class.ptr_vector.9 = type { %class.vector.10 }
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
%class.anon.68 = type { ptr }
%"class.std::function.66" = type { %"class.std::_Function_base", ptr }
%class.anon.69 = type { ptr }
%class.anon.70 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.54, [4 x i8] }
%class.core_hashtable.base.54 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::npn3_finder::binary::hash" = type { i8 }
%"struct.sat::npn3_finder::binary::eq" = type { i8 }
%class.hashtable.56 = type { %class.core_hashtable.base.58, [4 x i8] }
%class.core_hashtable.base.58 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::npn3_finder::ternary::hash" = type { i8 }
%"struct.sat::npn3_finder::ternary::eq" = type { i8 }
%class.anon.72 = type { ptr }
%class.hashtable.62 = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::npn3_finder::quaternary::hash" = type { i8 }
%"struct.sat::npn3_finder::quaternary::eq" = type { i8 }
%class.anon.71 = type { ptr, ptr, ptr }
%class.anon.73 = type { ptr, ptr, ptr }
%class.anon.74 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%class.anon.77 = type { ptr, ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%class.anon = type { ptr, ptr }
%class.anon.55 = type { ptr, ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.anon.60 = type { ptr, ptr }
%class.anon.61 = type { ptr, ptr, ptr }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %"struct.sat::npn3_finder::ternary" }
%"struct.std::pair" = type { %"class.sat::literal", ptr }
%class.default_hash_entry.78 = type { i32, i32, %"struct.sat::npn3_finder::binary" }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.79" = type { ptr, ptr }
%"struct.std::pair.81" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.83 = type { i32, i32, %"struct.sat::npn3_finder::quaternary" }

$_ZNK3sat7literal5indexEv = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z6mk_mixjjj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4hashEv = comdat any

$_ZN3sat6solver4randEv = comdat any

$_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev = comdat any

$_ZNK3sat3big9connectedENS_7literalES1_ = comdat any

$_ZN3sat6solver9get_wlistENS_7literalE = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZN3sat6clause11unmark_usedEv = comdat any

$_ZNK3sat6solver7learnedEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6solver7clausesEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_ = comdat any

$_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv = comdat any

$_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_ = comdat any

$_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_ = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZNK3sat6clause8was_usedEv = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZNK3sat7literal7to_uintEv = comdat any

$_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev = comdat any

$_ZNK3sat3big7reachesENS_7literalES1_ = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_ = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_ = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_ = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv = comdat any

$_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder7ternaryEEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder7ternaryEEEEvT_S8_ = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder7ternaryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder7ternaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE20insert_if_not_there2ERKS3_ = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv = comdat any

$_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_ = comdat any

$_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreERKS3_RPS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE8get_hashERKS3_ = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_ = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_dataEOS2_ = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv = comdat any

$_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder6binaryEEEvT_S6_ = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder6binaryEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder6binaryEEEEvT_S8_ = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder6binaryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder6binaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

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

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_ = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_ = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_ = comdat any

$_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_hashEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv = comdat any

$_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_ = comdat any

$_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvT_S6_ = comdat any

$_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEEEvT_S8_ = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder10quaternaryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN3sat6clause9mark_usedEv = comdat any

$_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_ = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [64 x i8] c"ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_npn3_finder.cpp, ptr null }]

@_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE
@_ZN3sat11npn3_finder6binaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder6binaryC2Ev
@_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE
@_ZN3sat11npn3_finder7ternaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder7ternaryC2Ev
@_ZN3sat11npn3_finder10quaternaryC1ENS_7literalES2_S2_S2_PNS_6clauseE = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE
@_ZN3sat11npn3_finder10quaternaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder10quaternaryC2Ev
@_ZN3sat11npn3_finderC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat11npn3_finderC2ERNS_6solverE

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
define hidden void @_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !10
  %13 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  %14 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %11, i32 0, i32 0
  %17 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %11, i32 0, i32 1
  %19 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %11, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  br label %24

24:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !10
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat11npn3_finder6binaryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %5 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %6 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder6binary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %7, i32 noundef %10, i32 noundef 3)
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6mk_mixjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = lshr i32 %13, 13
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = xor i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sub i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = shl i32 %23, 8
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !11
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sub i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !11
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = lshr i32 %33, 13
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !11
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = sub i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = lshr i32 %43, 12
  %45 = load i32, ptr %4, align 4, !tbaa !11
  %46 = xor i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !11
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !11
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = xor i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !11
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = load i32, ptr %6, align 4, !tbaa !11
  %59 = sub i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !11
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sub i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !11
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !11
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = sub i32 %68, %67
  store i32 %69, ptr %4, align 4, !tbaa !11
  %70 = load i32, ptr %6, align 4, !tbaa !11
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = sub i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !11
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %4, align 4, !tbaa !11
  %76 = xor i32 %75, %74
  store i32 %76, ptr %4, align 4, !tbaa !11
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = sub i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !11
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = sub i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !11
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = shl i32 %83, 10
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = xor i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !11
  %87 = load i32, ptr %4, align 4, !tbaa !11
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = sub i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !11
  %90 = load i32, ptr %5, align 4, !tbaa !11
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = sub i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !11
  %93 = load i32, ptr %5, align 4, !tbaa !11
  %94 = lshr i32 %93, 15
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = xor i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !11
  %97 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder6binary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) unnamed_addr #4 align 2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  %16 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !10
  %17 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %18 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 0
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 1
  %23 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  br label %28

28:                                               ; preds = %25, %5
  %29 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 1
  %30 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 2
  %32 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36) #3
  br label %37

37:                                               ; preds = %34, %28
  %38 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 0
  %39 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 1
  %41 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45) #3
  br label %46

46:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %5 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %6 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %7 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder7ternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7ternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %21, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %18, %12, %3
  %25 = phi i1 [ false, %12 ], [ false, %3 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  store ptr %0, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !25
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !10
  %19 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %20 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %21 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %22 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %23, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 0
  %25 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 1
  %27 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31) #3
  br label %32

32:                                               ; preds = %29, %6
  %33 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 2
  %34 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 3
  %36 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 3
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  br label %41

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 0
  %43 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 2
  %45 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49) #3
  br label %50

50:                                               ; preds = %47, %41
  %51 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 1
  %52 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 3
  %54 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = icmp ugt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 3
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  br label %59

59:                                               ; preds = %56, %50
  %60 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 1
  %61 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 2
  %63 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %17, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67) #3
  br label %68

68:                                               ; preds = %65, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %5 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %6 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %7 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %3, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !10
  %8 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder10quaternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %14, i32 0, i32 3
  %16 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %13, i32 noundef %16, i32 noundef 3)
  %18 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %7, i32 noundef %10, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder10quaternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %21, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %27, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %24, %18, %12, %3
  %31 = phi i1 [ false, %18 ], [ false, %12 ], [ false, %3 ], [ %29, %24 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %9)
  call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 2
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 4
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 5
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %15 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 6
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 7
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 8
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 9
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 10
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %20 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 11
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 12
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(4264) %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %5, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.68, align 8
  %6 = alloca %"class.std::function.66", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.anon.68, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %9, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_muxER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.69, align 8
  %6 = alloca %"class.std::function.66", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.anon.69, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_majER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.70, align 8
  %6 = alloca %"class.std::function.66", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.anon.70, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_10find_orandER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %7 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %8 = alloca %class.hashtable.56, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %10 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.72, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %40, i32 0, i32 5
  %42 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br i1 %42, label %44, label %43

43:                                               ; preds = %2
  br label %193

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %61

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %47 unwind label %65

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %48 = getelementptr inbounds nuw %class.anon.72, ptr %13, i32 0, i32 0
  store ptr %40, ptr %48, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %49, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load ptr, ptr %14, align 8, !tbaa !52
  %51 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %69

52:                                               ; preds = %47
  store ptr %51, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load ptr, ptr %14, align 8, !tbaa !52
  %54 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %73

55:                                               ; preds = %52
  store ptr %54, ptr %16, align 8, !tbaa !82
  br label %56

56:                                               ; preds = %182, %55
  %57 = load ptr, ptr %15, align 8, !tbaa !82
  %58 = load ptr, ptr %16, align 8, !tbaa !82
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %191

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %195

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %194

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %190

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %189

77:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !82
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  store ptr %79, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %80, ptr %19, align 8, !tbaa !25
  %81 = load ptr, ptr %19, align 8, !tbaa !25
  %82 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %81)
          to label %83 unwind label %90

83:                                               ; preds = %77
  %84 = icmp ne i32 %82, 4
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %19, align 8, !tbaa !25
  %87 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %86)
          to label %88 unwind label %90

88:                                               ; preds = %85
  br i1 %87, label %89, label %94

89:                                               ; preds = %88, %83
  store i32 3, ptr %17, align 4
  br label %176

90:                                               ; preds = %85, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %188

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %95 = load ptr, ptr %19, align 8, !tbaa !25
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %95, i32 noundef 0)
          to label %97 unwind label %119

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %98 = load ptr, ptr %19, align 8, !tbaa !25
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %98, i32 noundef 1)
          to label %100 unwind label %123

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %99, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %101 = load ptr, ptr %19, align 8, !tbaa !25
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %101, i32 noundef 2)
          to label %103 unwind label %127

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %102, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %104 = load ptr, ptr %19, align 8, !tbaa !25
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %104, i32 noundef 3)
          to label %106 unwind label %131

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %105, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %107 = load ptr, ptr %19, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %109, i32 %111, i32 %113, i32 %115, ptr noundef nonnull align 4 dereferenceable(20) %107)
          to label %117 unwind label %131

117:                                              ; preds = %106
  br i1 %116, label %118, label %135

118:                                              ; preds = %117
  store i32 3, ptr %17, align 4
  br label %175

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %187

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %186

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  br label %185

131:                                              ; preds = %161, %148, %135, %106, %103
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %185

135:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %136 = load ptr, ptr %19, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %138, i32 %140, i32 %142, i32 %144, ptr noundef nonnull align 4 dereferenceable(20) %136)
          to label %146 unwind label %131

146:                                              ; preds = %135
  br i1 %145, label %147, label %148

147:                                              ; preds = %146
  store i32 3, ptr %17, align 4
  br label %175

148:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %149 = load ptr, ptr %19, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %151, i32 %153, i32 %155, i32 %157, ptr noundef nonnull align 4 dereferenceable(20) %149)
          to label %159 unwind label %131

159:                                              ; preds = %148
  br i1 %158, label %160, label %161

160:                                              ; preds = %159
  store i32 3, ptr %17, align 4
  br label %175

161:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !10
  %162 = load ptr, ptr %19, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %164, i32 %166, i32 %168, i32 %170, ptr noundef nonnull align 4 dereferenceable(20) %162)
          to label %172 unwind label %131

172:                                              ; preds = %161
  br i1 %171, label %173, label %174

173:                                              ; preds = %172
  store i32 3, ptr %17, align 4
  br label %175

174:                                              ; preds = %172
  store i32 0, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %173, %160, %147, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %176

176:                                              ; preds = %175, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %177 = load i32, ptr %17, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %201 [
    i32 0, label %181
    i32 3, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179
  %183 = load ptr, ptr %15, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw ptr, ptr %183, i32 1
  store ptr %184, ptr %15, align 8, !tbaa !82
  br label %56

185:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %186

186:                                              ; preds = %185, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %187

187:                                              ; preds = %186, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %188

188:                                              ; preds = %187, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %189

189:                                              ; preds = %188, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %190

190:                                              ; preds = %189, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %194

191:                                              ; preds = %60
  %192 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(8) %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %193

193:                                              ; preds = %191, %43
  ret void

194:                                              ; preds = %190, %65
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %195

195:                                              ; preds = %194, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200

201:                                              ; preds = %179
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %7 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %8 = alloca %class.hashtable.56, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %10 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.hashtable.62, align 8
  %14 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %15 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %16 = alloca %class.anon.71, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %31, i32 0, i32 6
  %33 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  br label %152

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %55

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %37 unwind label %59

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %31, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %39 unwind label %63

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %40 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 0
  store ptr %31, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 1
  store ptr %13, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %class.anon.71, ptr %16, i32 0, i32 2
  store ptr %8, ptr %42, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %43, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %44 = load ptr, ptr %17, align 8, !tbaa !52
  %45 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %67

46:                                               ; preds = %39
  store ptr %45, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %47 = load ptr, ptr %17, align 8, !tbaa !52
  %48 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %71

49:                                               ; preds = %46
  store ptr %48, ptr %19, align 8, !tbaa !82
  br label %50

50:                                               ; preds = %141, %49
  %51 = load ptr, ptr %18, align 8, !tbaa !82
  %52 = load ptr, ptr %19, align 8, !tbaa !82
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %150

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %155

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %154

63:                                               ; preds = %37
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %153

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %149

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %148

75:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %76 = load ptr, ptr %18, align 8, !tbaa !82
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  store ptr %77, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %78 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %78, ptr %22, align 8, !tbaa !25
  %79 = load ptr, ptr %22, align 8, !tbaa !25
  %80 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %79)
          to label %81 unwind label %88

81:                                               ; preds = %75
  %82 = icmp ne i32 %80, 4
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %22, align 8, !tbaa !25
  %85 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %84)
          to label %86 unwind label %88

86:                                               ; preds = %83
  br i1 %85, label %87, label %92

87:                                               ; preds = %86, %81
  store i32 3, ptr %20, align 4
  br label %135

88:                                               ; preds = %83, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %147

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %93 = load ptr, ptr %22, align 8, !tbaa !25
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %93, i32 noundef 0)
          to label %95 unwind label %117

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %94, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %96 = load ptr, ptr %22, align 8, !tbaa !25
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %96, i32 noundef 1)
          to label %98 unwind label %121

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %97, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %99 = load ptr, ptr %22, align 8, !tbaa !25
  %100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %99, i32 noundef 2)
          to label %101 unwind label %125

101:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %100, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %102 = load ptr, ptr %22, align 8, !tbaa !25
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %102, i32 noundef 3)
          to label %104 unwind label %129

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %103, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %105 = load ptr, ptr %22, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %107, i32 %109, i32 %111, i32 %113, ptr noundef nonnull align 4 dereferenceable(20) %105)
          to label %115 unwind label %129

115:                                              ; preds = %104
  br i1 %114, label %116, label %133

116:                                              ; preds = %115
  store i32 3, ptr %20, align 4
  br label %134

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %146

121:                                              ; preds = %95
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %145

125:                                              ; preds = %98
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %144

129:                                              ; preds = %104, %101
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %144

133:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %135

135:                                              ; preds = %134, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %139 = load i32, ptr %20, align 4
  switch i32 %139, label %161 [
    i32 0, label %140
    i32 3, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  %142 = load ptr, ptr %18, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw ptr, ptr %142, i32 1
  store ptr %143, ptr %18, align 8, !tbaa !82
  br label %50

144:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %145

145:                                              ; preds = %144, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %146

146:                                              ; preds = %145, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %147

147:                                              ; preds = %146, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %148

148:                                              ; preds = %147, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %149

149:                                              ; preds = %148, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %153

150:                                              ; preds = %54
  %151 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %31, ptr noundef nonnull align 8 dereferenceable(8) %151)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %152

152:                                              ; preds = %150, %34
  ret void

153:                                              ; preds = %149, %63
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %154

154:                                              ; preds = %153, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %155

155:                                              ; preds = %154, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %7 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %8 = alloca %class.hashtable.56, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %10 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.hashtable.62, align 8
  %14 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %15 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %16 = alloca %class.anon.73, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %57 = alloca %"class.sat::literal", align 4
  %58 = alloca %"class.sat::literal", align 4
  %59 = alloca %"class.sat::literal", align 4
  %60 = alloca %"class.sat::literal", align 4
  %61 = alloca %"class.sat::literal", align 4
  %62 = alloca %"class.sat::literal", align 4
  %63 = alloca %"class.sat::literal", align 4
  %64 = alloca %"class.sat::literal", align 4
  %65 = alloca %"class.sat::literal", align 4
  %66 = alloca %"class.sat::literal", align 4
  %67 = alloca %"class.sat::literal", align 4
  %68 = alloca %"class.sat::literal", align 4
  %69 = alloca %"class.sat::literal", align 4
  %70 = alloca %"class.sat::literal", align 4
  %71 = alloca %"class.sat::literal", align 4
  %72 = alloca %"class.sat::literal", align 4
  %73 = alloca %"class.sat::literal", align 4
  %74 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %75, i32 0, i32 7
  %77 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br i1 %77, label %79, label %78

78:                                               ; preds = %2
  br label %339

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %99

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %103

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %75, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %83 unwind label %107

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.anon.73, ptr %16, i32 0, i32 0
  store ptr %75, ptr %84, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %class.anon.73, ptr %16, i32 0, i32 1
  store ptr %13, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %class.anon.73, ptr %16, i32 0, i32 2
  store ptr %8, ptr %86, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %87 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %87, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load ptr, ptr %17, align 8, !tbaa !52
  %89 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %111

90:                                               ; preds = %83
  store ptr %89, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %91 = load ptr, ptr %17, align 8, !tbaa !52
  %92 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %115

93:                                               ; preds = %90
  store ptr %92, ptr %19, align 8, !tbaa !82
  br label %94

94:                                               ; preds = %328, %93
  %95 = load ptr, ptr %18, align 8, !tbaa !82
  %96 = load ptr, ptr %19, align 8, !tbaa !82
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %119, label %98

98:                                               ; preds = %94
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %337

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %342

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %341

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %340

111:                                              ; preds = %83
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %336

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %335

119:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %120 = load ptr, ptr %18, align 8, !tbaa !82
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  store ptr %121, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %122 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %122, ptr %22, align 8, !tbaa !25
  %123 = load ptr, ptr %22, align 8, !tbaa !25
  %124 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %123)
          to label %125 unwind label %132

125:                                              ; preds = %119
  %126 = icmp ne i32 %124, 4
  br i1 %126, label %131, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %22, align 8, !tbaa !25
  %129 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %128)
          to label %130 unwind label %132

130:                                              ; preds = %127
  br i1 %129, label %131, label %136

131:                                              ; preds = %130, %125
  store i32 3, ptr %20, align 4
  br label %322

132:                                              ; preds = %127, %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %334

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %137 = load ptr, ptr %22, align 8, !tbaa !25
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %137, i32 noundef 0)
          to label %139 unwind label %161

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %138, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %140 = load ptr, ptr %22, align 8, !tbaa !25
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %140, i32 noundef 1)
          to label %142 unwind label %165

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %141, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %143 = load ptr, ptr %22, align 8, !tbaa !25
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %143, i32 noundef 2)
          to label %145 unwind label %169

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %144, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %146 = load ptr, ptr %22, align 8, !tbaa !25
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %146, i32 noundef 3)
          to label %148 unwind label %173

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %147, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %149 = load ptr, ptr %22, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %151, i32 %153, i32 %155, i32 %157, ptr noundef nonnull align 4 dereferenceable(20) %149)
          to label %159 unwind label %173

159:                                              ; preds = %148
  br i1 %158, label %160, label %177

160:                                              ; preds = %159
  store i32 3, ptr %20, align 4
  br label %321

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %333

165:                                              ; preds = %139
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %332

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %331

173:                                              ; preds = %307, %294, %281, %268, %255, %242, %229, %216, %203, %190, %177, %148, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %331

177:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %178 = load ptr, ptr %22, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %180, i32 %182, i32 %184, i32 %186, ptr noundef nonnull align 4 dereferenceable(20) %178)
          to label %188 unwind label %173

188:                                              ; preds = %177
  br i1 %187, label %189, label %190

189:                                              ; preds = %188
  store i32 3, ptr %20, align 4
  br label %321

190:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %191 = load ptr, ptr %22, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %193, i32 %195, i32 %197, i32 %199, ptr noundef nonnull align 4 dereferenceable(20) %191)
          to label %201 unwind label %173

201:                                              ; preds = %190
  br i1 %200, label %202, label %203

202:                                              ; preds = %201
  store i32 3, ptr %20, align 4
  br label %321

203:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %204 = load ptr, ptr %22, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %206, i32 %208, i32 %210, i32 %212, ptr noundef nonnull align 4 dereferenceable(20) %204)
          to label %214 unwind label %173

214:                                              ; preds = %203
  br i1 %213, label %215, label %216

215:                                              ; preds = %214
  store i32 3, ptr %20, align 4
  br label %321

216:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %217 = load ptr, ptr %22, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %219, i32 %221, i32 %223, i32 %225, ptr noundef nonnull align 4 dereferenceable(20) %217)
          to label %227 unwind label %173

227:                                              ; preds = %216
  br i1 %226, label %228, label %229

228:                                              ; preds = %227
  store i32 3, ptr %20, align 4
  br label %321

229:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %230 = load ptr, ptr %22, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %232, i32 %234, i32 %236, i32 %238, ptr noundef nonnull align 4 dereferenceable(20) %230)
          to label %240 unwind label %173

240:                                              ; preds = %229
  br i1 %239, label %241, label %242

241:                                              ; preds = %240
  store i32 3, ptr %20, align 4
  br label %321

242:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %243 = load ptr, ptr %22, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %245, i32 %247, i32 %249, i32 %251, ptr noundef nonnull align 4 dereferenceable(20) %243)
          to label %253 unwind label %173

253:                                              ; preds = %242
  br i1 %252, label %254, label %255

254:                                              ; preds = %253
  store i32 3, ptr %20, align 4
  br label %321

255:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %256 = load ptr, ptr %22, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %258, i32 %260, i32 %262, i32 %264, ptr noundef nonnull align 4 dereferenceable(20) %256)
          to label %266 unwind label %173

266:                                              ; preds = %255
  br i1 %265, label %267, label %268

267:                                              ; preds = %266
  store i32 3, ptr %20, align 4
  br label %321

268:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %269 = load ptr, ptr %22, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %271, i32 %273, i32 %275, i32 %277, ptr noundef nonnull align 4 dereferenceable(20) %269)
          to label %279 unwind label %173

279:                                              ; preds = %268
  br i1 %278, label %280, label %281

280:                                              ; preds = %279
  store i32 3, ptr %20, align 4
  br label %321

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %282 = load ptr, ptr %22, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %284, i32 %286, i32 %288, i32 %290, ptr noundef nonnull align 4 dereferenceable(20) %282)
          to label %292 unwind label %173

292:                                              ; preds = %281
  br i1 %291, label %293, label %294

293:                                              ; preds = %292
  store i32 3, ptr %20, align 4
  br label %321

294:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %295 = load ptr, ptr %22, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw %"class.sat::literal", ptr %67, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw %"class.sat::literal", ptr %69, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %297, i32 %299, i32 %301, i32 %303, ptr noundef nonnull align 4 dereferenceable(20) %295)
          to label %305 unwind label %173

305:                                              ; preds = %294
  br i1 %304, label %306, label %307

306:                                              ; preds = %305
  store i32 3, ptr %20, align 4
  br label %321

307:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %308 = load ptr, ptr %22, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %"class.sat::literal", ptr %71, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %310, i32 %312, i32 %314, i32 %316, ptr noundef nonnull align 4 dereferenceable(20) %308)
          to label %318 unwind label %173

318:                                              ; preds = %307
  br i1 %317, label %319, label %320

319:                                              ; preds = %318
  store i32 3, ptr %20, align 4
  br label %321

320:                                              ; preds = %318
  store i32 0, ptr %20, align 4
  br label %321

321:                                              ; preds = %320, %319, %306, %293, %280, %267, %254, %241, %228, %215, %202, %189, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %322

322:                                              ; preds = %321, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %323 = load i32, ptr %20, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  store i32 0, ptr %20, align 4
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %326 = load i32, ptr %20, align 4
  switch i32 %326, label %348 [
    i32 0, label %327
    i32 3, label %328
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325
  %329 = load ptr, ptr %18, align 8, !tbaa !82
  %330 = getelementptr inbounds nuw ptr, ptr %329, i32 1
  store ptr %330, ptr %18, align 8, !tbaa !82
  br label %94

331:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %332

332:                                              ; preds = %331, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %333

333:                                              ; preds = %332, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %334

334:                                              ; preds = %333, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %335

335:                                              ; preds = %334, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %336

336:                                              ; preds = %335, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %340

337:                                              ; preds = %98
  %338 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %75, ptr noundef nonnull align 8 dereferenceable(8) %338)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %339

339:                                              ; preds = %337, %78
  ret void

340:                                              ; preds = %336, %107
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %341

341:                                              ; preds = %340, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %342

342:                                              ; preds = %341, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %12, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347

348:                                              ; preds = %325
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %7 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %8 = alloca %class.hashtable.56, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %10 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.hashtable.62, align 8
  %14 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %15 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %16 = alloca %class.anon.74, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %57 = alloca %"class.sat::literal", align 4
  %58 = alloca %"class.sat::literal", align 4
  %59 = alloca %"class.sat::literal", align 4
  %60 = alloca %"class.sat::literal", align 4
  %61 = alloca %"class.sat::literal", align 4
  %62 = alloca %"class.sat::literal", align 4
  %63 = alloca %"class.sat::literal", align 4
  %64 = alloca %"class.sat::literal", align 4
  %65 = alloca %"class.sat::literal", align 4
  %66 = alloca %"class.sat::literal", align 4
  %67 = alloca %"class.sat::literal", align 4
  %68 = alloca %"class.sat::literal", align 4
  %69 = alloca %"class.sat::literal", align 4
  %70 = alloca %"class.sat::literal", align 4
  %71 = alloca %"class.sat::literal", align 4
  %72 = alloca %"class.sat::literal", align 4
  %73 = alloca %"class.sat::literal", align 4
  %74 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %75, i32 0, i32 8
  %77 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #3
  br i1 %77, label %79, label %78

78:                                               ; preds = %2
  br label %339

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %99

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %103

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %75, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %83 unwind label %107

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.anon.74, ptr %16, i32 0, i32 0
  store ptr %75, ptr %84, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %class.anon.74, ptr %16, i32 0, i32 1
  store ptr %13, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %class.anon.74, ptr %16, i32 0, i32 2
  store ptr %8, ptr %86, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %87 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %87, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load ptr, ptr %17, align 8, !tbaa !52
  %89 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %111

90:                                               ; preds = %83
  store ptr %89, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %91 = load ptr, ptr %17, align 8, !tbaa !52
  %92 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %115

93:                                               ; preds = %90
  store ptr %92, ptr %19, align 8, !tbaa !82
  br label %94

94:                                               ; preds = %328, %93
  %95 = load ptr, ptr %18, align 8, !tbaa !82
  %96 = load ptr, ptr %19, align 8, !tbaa !82
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %119, label %98

98:                                               ; preds = %94
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %337

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %342

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %341

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  br label %340

111:                                              ; preds = %83
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  br label %336

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %335

119:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %120 = load ptr, ptr %18, align 8, !tbaa !82
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  store ptr %121, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %122 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %122, ptr %22, align 8, !tbaa !25
  %123 = load ptr, ptr %22, align 8, !tbaa !25
  %124 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %123)
          to label %125 unwind label %132

125:                                              ; preds = %119
  %126 = icmp ne i32 %124, 4
  br i1 %126, label %131, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %22, align 8, !tbaa !25
  %129 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %128)
          to label %130 unwind label %132

130:                                              ; preds = %127
  br i1 %129, label %131, label %136

131:                                              ; preds = %130, %125
  store i32 3, ptr %20, align 4
  br label %322

132:                                              ; preds = %127, %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %334

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %137 = load ptr, ptr %22, align 8, !tbaa !25
  %138 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %137, i32 noundef 0)
          to label %139 unwind label %161

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %138, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %140 = load ptr, ptr %22, align 8, !tbaa !25
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %140, i32 noundef 1)
          to label %142 unwind label %165

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %141, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %143 = load ptr, ptr %22, align 8, !tbaa !25
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %143, i32 noundef 2)
          to label %145 unwind label %169

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %144, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %146 = load ptr, ptr %22, align 8, !tbaa !25
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %146, i32 noundef 3)
          to label %148 unwind label %173

148:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %147, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %149 = load ptr, ptr %22, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %151, i32 %153, i32 %155, i32 %157, ptr noundef nonnull align 4 dereferenceable(20) %149)
          to label %159 unwind label %173

159:                                              ; preds = %148
  br i1 %158, label %160, label %177

160:                                              ; preds = %159
  store i32 3, ptr %20, align 4
  br label %321

161:                                              ; preds = %136
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  br label %333

165:                                              ; preds = %139
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %332

169:                                              ; preds = %142
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %331

173:                                              ; preds = %307, %294, %281, %268, %255, %242, %229, %216, %203, %190, %177, %148, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %331

177:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %178 = load ptr, ptr %22, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %180, i32 %182, i32 %184, i32 %186, ptr noundef nonnull align 4 dereferenceable(20) %178)
          to label %188 unwind label %173

188:                                              ; preds = %177
  br i1 %187, label %189, label %190

189:                                              ; preds = %188
  store i32 3, ptr %20, align 4
  br label %321

190:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %191 = load ptr, ptr %22, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %193, i32 %195, i32 %197, i32 %199, ptr noundef nonnull align 4 dereferenceable(20) %191)
          to label %201 unwind label %173

201:                                              ; preds = %190
  br i1 %200, label %202, label %203

202:                                              ; preds = %201
  store i32 3, ptr %20, align 4
  br label %321

203:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %204 = load ptr, ptr %22, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %206, i32 %208, i32 %210, i32 %212, ptr noundef nonnull align 4 dereferenceable(20) %204)
          to label %214 unwind label %173

214:                                              ; preds = %203
  br i1 %213, label %215, label %216

215:                                              ; preds = %214
  store i32 3, ptr %20, align 4
  br label %321

216:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %217 = load ptr, ptr %22, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %219, i32 %221, i32 %223, i32 %225, ptr noundef nonnull align 4 dereferenceable(20) %217)
          to label %227 unwind label %173

227:                                              ; preds = %216
  br i1 %226, label %228, label %229

228:                                              ; preds = %227
  store i32 3, ptr %20, align 4
  br label %321

229:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %230 = load ptr, ptr %22, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %232, i32 %234, i32 %236, i32 %238, ptr noundef nonnull align 4 dereferenceable(20) %230)
          to label %240 unwind label %173

240:                                              ; preds = %229
  br i1 %239, label %241, label %242

241:                                              ; preds = %240
  store i32 3, ptr %20, align 4
  br label %321

242:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %243 = load ptr, ptr %22, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %245, i32 %247, i32 %249, i32 %251, ptr noundef nonnull align 4 dereferenceable(20) %243)
          to label %253 unwind label %173

253:                                              ; preds = %242
  br i1 %252, label %254, label %255

254:                                              ; preds = %253
  store i32 3, ptr %20, align 4
  br label %321

255:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %256 = load ptr, ptr %22, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %258, i32 %260, i32 %262, i32 %264, ptr noundef nonnull align 4 dereferenceable(20) %256)
          to label %266 unwind label %173

266:                                              ; preds = %255
  br i1 %265, label %267, label %268

267:                                              ; preds = %266
  store i32 3, ptr %20, align 4
  br label %321

268:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %269 = load ptr, ptr %22, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %271, i32 %273, i32 %275, i32 %277, ptr noundef nonnull align 4 dereferenceable(20) %269)
          to label %279 unwind label %173

279:                                              ; preds = %268
  br i1 %278, label %280, label %281

280:                                              ; preds = %279
  store i32 3, ptr %20, align 4
  br label %321

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %282 = load ptr, ptr %22, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %284, i32 %286, i32 %288, i32 %290, ptr noundef nonnull align 4 dereferenceable(20) %282)
          to label %292 unwind label %173

292:                                              ; preds = %281
  br i1 %291, label %293, label %294

293:                                              ; preds = %292
  store i32 3, ptr %20, align 4
  br label %321

294:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %295 = load ptr, ptr %22, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw %"class.sat::literal", ptr %67, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw %"class.sat::literal", ptr %69, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %297, i32 %299, i32 %301, i32 %303, ptr noundef nonnull align 4 dereferenceable(20) %295)
          to label %305 unwind label %173

305:                                              ; preds = %294
  br i1 %304, label %306, label %307

306:                                              ; preds = %305
  store i32 3, ptr %20, align 4
  br label %321

307:                                              ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %308 = load ptr, ptr %22, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %"class.sat::literal", ptr %71, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %310, i32 %312, i32 %314, i32 %316, ptr noundef nonnull align 4 dereferenceable(20) %308)
          to label %318 unwind label %173

318:                                              ; preds = %307
  br i1 %317, label %319, label %320

319:                                              ; preds = %318
  store i32 3, ptr %20, align 4
  br label %321

320:                                              ; preds = %318
  store i32 0, ptr %20, align 4
  br label %321

321:                                              ; preds = %320, %319, %306, %293, %280, %267, %254, %241, %228, %215, %202, %189, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %322

322:                                              ; preds = %321, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %323 = load i32, ptr %20, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  store i32 0, ptr %20, align 4
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %326 = load i32, ptr %20, align 4
  switch i32 %326, label %348 [
    i32 0, label %327
    i32 3, label %328
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325
  %329 = load ptr, ptr %18, align 8, !tbaa !82
  %330 = getelementptr inbounds nuw ptr, ptr %329, i32 1
  store ptr %330, ptr %18, align 8, !tbaa !82
  br label %94

331:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %332

332:                                              ; preds = %331, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %333

333:                                              ; preds = %332, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %334

334:                                              ; preds = %333, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %335

335:                                              ; preds = %334, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %336

336:                                              ; preds = %335, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %340

337:                                              ; preds = %98
  %338 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %75, ptr noundef nonnull align 8 dereferenceable(8) %338)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %339

339:                                              ; preds = %337, %78
  ret void

340:                                              ; preds = %336, %107
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %341

341:                                              ; preds = %340, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %342

342:                                              ; preds = %341, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %12, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347

348:                                              ; preds = %325
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %7 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %8 = alloca %class.hashtable.56, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %10 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.hashtable.62, align 8
  %14 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %15 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %16 = alloca %class.anon.76, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %42 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %43, i32 0, i32 10
  %45 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br i1 %45, label %47, label %46

46:                                               ; preds = %2
  br label %203

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %67

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %49 unwind label %71

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %43, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %51 unwind label %75

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %52 = getelementptr inbounds nuw %class.anon.76, ptr %16, i32 0, i32 0
  store ptr %43, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %class.anon.76, ptr %16, i32 0, i32 1
  store ptr %13, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %class.anon.76, ptr %16, i32 0, i32 2
  store ptr %8, ptr %54, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %55, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %56 = load ptr, ptr %17, align 8, !tbaa !52
  %57 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %79

58:                                               ; preds = %51
  store ptr %57, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load ptr, ptr %17, align 8, !tbaa !52
  %60 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %83

61:                                               ; preds = %58
  store ptr %60, ptr %19, align 8, !tbaa !82
  br label %62

62:                                               ; preds = %192, %61
  %63 = load ptr, ptr %18, align 8, !tbaa !82
  %64 = load ptr, ptr %19, align 8, !tbaa !82
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %201

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %206

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %205

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %204

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %200

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %199

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %88 = load ptr, ptr %18, align 8, !tbaa !82
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  store ptr %89, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %90 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %90, ptr %22, align 8, !tbaa !25
  %91 = load ptr, ptr %22, align 8, !tbaa !25
  %92 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %91)
          to label %93 unwind label %100

93:                                               ; preds = %87
  %94 = icmp ne i32 %92, 4
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %22, align 8, !tbaa !25
  %97 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %96)
          to label %98 unwind label %100

98:                                               ; preds = %95
  br i1 %97, label %99, label %104

99:                                               ; preds = %98, %93
  store i32 3, ptr %20, align 4
  br label %186

100:                                              ; preds = %95, %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %198

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %105 = load ptr, ptr %22, align 8, !tbaa !25
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %105, i32 noundef 0)
          to label %107 unwind label %129

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %108 = load ptr, ptr %22, align 8, !tbaa !25
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %108, i32 noundef 1)
          to label %110 unwind label %133

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %111 = load ptr, ptr %22, align 8, !tbaa !25
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %111, i32 noundef 2)
          to label %113 unwind label %137

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %112, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %114 = load ptr, ptr %22, align 8, !tbaa !25
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %114, i32 noundef 3)
          to label %116 unwind label %141

116:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %115, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %117 = load ptr, ptr %22, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %119, i32 %121, i32 %123, i32 %125, ptr noundef nonnull align 4 dereferenceable(20) %117)
          to label %127 unwind label %141

127:                                              ; preds = %116
  br i1 %126, label %128, label %145

128:                                              ; preds = %127
  store i32 3, ptr %20, align 4
  br label %185

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %197

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %196

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %195

141:                                              ; preds = %171, %158, %145, %116, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %195

145:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %146 = load ptr, ptr %22, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %148, i32 %150, i32 %152, i32 %154, ptr noundef nonnull align 4 dereferenceable(20) %146)
          to label %156 unwind label %141

156:                                              ; preds = %145
  br i1 %155, label %157, label %158

157:                                              ; preds = %156
  store i32 3, ptr %20, align 4
  br label %185

158:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %159 = load ptr, ptr %22, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %161, i32 %163, i32 %165, i32 %167, ptr noundef nonnull align 4 dereferenceable(20) %159)
          to label %169 unwind label %141

169:                                              ; preds = %158
  br i1 %168, label %170, label %171

170:                                              ; preds = %169
  store i32 3, ptr %20, align 4
  br label %185

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %172 = load ptr, ptr %22, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %174, i32 %176, i32 %178, i32 %180, ptr noundef nonnull align 4 dereferenceable(20) %172)
          to label %182 unwind label %141

182:                                              ; preds = %171
  br i1 %181, label %183, label %184

183:                                              ; preds = %182
  store i32 3, ptr %20, align 4
  br label %185

184:                                              ; preds = %182
  store i32 0, ptr %20, align 4
  br label %185

185:                                              ; preds = %184, %183, %170, %157, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %186

186:                                              ; preds = %185, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  store i32 0, ptr %20, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %212 [
    i32 0, label %191
    i32 3, label %192
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %18, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw ptr, ptr %193, i32 1
  store ptr %194, ptr %18, align 8, !tbaa !82
  br label %62

195:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %196

196:                                              ; preds = %195, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %197

197:                                              ; preds = %196, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %198

198:                                              ; preds = %197, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %199

199:                                              ; preds = %198, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %200

200:                                              ; preds = %199, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %204

201:                                              ; preds = %66
  %202 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %43, ptr noundef nonnull align 8 dereferenceable(8) %202)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %203

203:                                              ; preds = %201, %46
  ret void

204:                                              ; preds = %200, %75
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %205

205:                                              ; preds = %204, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %206

206:                                              ; preds = %205, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %12, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %189
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %7 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %8 = alloca %class.hashtable.56, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %10 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.hashtable.62, align 8
  %14 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %15 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %16 = alloca %class.anon.75, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %42 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %43, i32 0, i32 9
  %45 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br i1 %45, label %47, label %46

46:                                               ; preds = %2
  br label %203

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %67

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %49 unwind label %71

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %43, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %51 unwind label %75

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %52 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 0
  store ptr %43, ptr %52, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 1
  store ptr %13, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 2
  store ptr %8, ptr %54, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %55, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %56 = load ptr, ptr %17, align 8, !tbaa !52
  %57 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %79

58:                                               ; preds = %51
  store ptr %57, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load ptr, ptr %17, align 8, !tbaa !52
  %60 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %83

61:                                               ; preds = %58
  store ptr %60, ptr %19, align 8, !tbaa !82
  br label %62

62:                                               ; preds = %192, %61
  %63 = load ptr, ptr %18, align 8, !tbaa !82
  %64 = load ptr, ptr %19, align 8, !tbaa !82
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %62
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %201

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %206

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %205

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %204

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %200

83:                                               ; preds = %58
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %199

87:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %88 = load ptr, ptr %18, align 8, !tbaa !82
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  store ptr %89, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %90 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %90, ptr %22, align 8, !tbaa !25
  %91 = load ptr, ptr %22, align 8, !tbaa !25
  %92 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %91)
          to label %93 unwind label %100

93:                                               ; preds = %87
  %94 = icmp ne i32 %92, 4
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %22, align 8, !tbaa !25
  %97 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %96)
          to label %98 unwind label %100

98:                                               ; preds = %95
  br i1 %97, label %99, label %104

99:                                               ; preds = %98, %93
  store i32 3, ptr %20, align 4
  br label %186

100:                                              ; preds = %95, %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %11, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %12, align 4
  br label %198

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %105 = load ptr, ptr %22, align 8, !tbaa !25
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %105, i32 noundef 0)
          to label %107 unwind label %129

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %106, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %108 = load ptr, ptr %22, align 8, !tbaa !25
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %108, i32 noundef 1)
          to label %110 unwind label %133

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %111 = load ptr, ptr %22, align 8, !tbaa !25
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %111, i32 noundef 2)
          to label %113 unwind label %137

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %112, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %114 = load ptr, ptr %22, align 8, !tbaa !25
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %114, i32 noundef 3)
          to label %116 unwind label %141

116:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %115, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %117 = load ptr, ptr %22, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %119, i32 %121, i32 %123, i32 %125, ptr noundef nonnull align 4 dereferenceable(20) %117)
          to label %127 unwind label %141

127:                                              ; preds = %116
  br i1 %126, label %128, label %145

128:                                              ; preds = %127
  store i32 3, ptr %20, align 4
  br label %185

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %197

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %196

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %195

141:                                              ; preds = %171, %158, %145, %116, %113
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %195

145:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %146 = load ptr, ptr %22, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %148, i32 %150, i32 %152, i32 %154, ptr noundef nonnull align 4 dereferenceable(20) %146)
          to label %156 unwind label %141

156:                                              ; preds = %145
  br i1 %155, label %157, label %158

157:                                              ; preds = %156
  store i32 3, ptr %20, align 4
  br label %185

158:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %159 = load ptr, ptr %22, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %161, i32 %163, i32 %165, i32 %167, ptr noundef nonnull align 4 dereferenceable(20) %159)
          to label %169 unwind label %141

169:                                              ; preds = %158
  br i1 %168, label %170, label %171

170:                                              ; preds = %169
  store i32 3, ptr %20, align 4
  br label %185

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %172 = load ptr, ptr %22, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 %174, i32 %176, i32 %178, i32 %180, ptr noundef nonnull align 4 dereferenceable(20) %172)
          to label %182 unwind label %141

182:                                              ; preds = %171
  br i1 %181, label %183, label %184

183:                                              ; preds = %182
  store i32 3, ptr %20, align 4
  br label %185

184:                                              ; preds = %182
  store i32 0, ptr %20, align 4
  br label %185

185:                                              ; preds = %184, %183, %170, %157, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %186

186:                                              ; preds = %185, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  store i32 0, ptr %20, align 4
  br label %189

189:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %190 = load i32, ptr %20, align 4
  switch i32 %190, label %212 [
    i32 0, label %191
    i32 3, label %192
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %18, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw ptr, ptr %193, i32 1
  store ptr %194, ptr %18, align 8, !tbaa !82
  br label %62

195:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %196

196:                                              ; preds = %195, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %197

197:                                              ; preds = %196, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %198

198:                                              ; preds = %197, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %199

199:                                              ; preds = %198, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %200

200:                                              ; preds = %199, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %204

201:                                              ; preds = %66
  %202 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %43, ptr noundef nonnull align 8 dereferenceable(8) %202)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %203

203:                                              ; preds = %201, %46
  ret void

204:                                              ; preds = %200, %75
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %205

205:                                              ; preds = %204, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %206

206:                                              ; preds = %205, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %12, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211

212:                                              ; preds = %189
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.hashtable, align 8
  %6 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %7 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %8 = alloca %class.hashtable.56, align 8
  %9 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %10 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.hashtable.62, align 8
  %14 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %15 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %16 = alloca %class.anon.77, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %57 = alloca %"class.sat::literal", align 4
  %58 = alloca %"class.sat::literal", align 4
  %59 = alloca %"class.sat::literal", align 4
  %60 = alloca %"class.sat::literal", align 4
  %61 = alloca %"class.sat::literal", align 4
  %62 = alloca %"class.sat::literal", align 4
  %63 = alloca %"class.sat::literal", align 4
  %64 = alloca %"class.sat::literal", align 4
  %65 = alloca %"class.sat::literal", align 4
  %66 = alloca %"class.sat::literal", align 4
  %67 = alloca %"class.sat::literal", align 4
  %68 = alloca %"class.sat::literal", align 4
  %69 = alloca %"class.sat::literal", align 4
  %70 = alloca %"class.sat::literal", align 4
  %71 = alloca %"class.sat::literal", align 4
  %72 = alloca %"class.sat::literal", align 4
  %73 = alloca %"class.sat::literal", align 4
  %74 = alloca %"class.sat::literal", align 4
  %75 = alloca %"class.sat::literal", align 4
  %76 = alloca %"class.sat::literal", align 4
  %77 = alloca %"class.sat::literal", align 4
  %78 = alloca %"class.sat::literal", align 4
  %79 = alloca %"class.sat::literal", align 4
  %80 = alloca %"class.sat::literal", align 4
  %81 = alloca %"class.sat::literal", align 4
  %82 = alloca %"class.sat::literal", align 4
  %83 = alloca %"class.sat::literal", align 4
  %84 = alloca %"class.sat::literal", align 4
  %85 = alloca %"class.sat::literal", align 4
  %86 = alloca %"class.sat::literal", align 4
  %87 = alloca %"class.sat::literal", align 4
  %88 = alloca %"class.sat::literal", align 4
  %89 = alloca %"class.sat::literal", align 4
  %90 = alloca %"class.sat::literal", align 4
  %91 = alloca %"class.sat::literal", align 4
  %92 = alloca %"class.sat::literal", align 4
  %93 = alloca %"class.sat::literal", align 4
  %94 = alloca %"class.sat::literal", align 4
  %95 = alloca %"class.sat::literal", align 4
  %96 = alloca %"class.sat::literal", align 4
  %97 = alloca %"class.sat::literal", align 4
  %98 = alloca %"class.sat::literal", align 4
  %99 = alloca %"class.sat::literal", align 4
  %100 = alloca %"class.sat::literal", align 4
  %101 = alloca %"class.sat::literal", align 4
  %102 = alloca %"class.sat::literal", align 4
  %103 = alloca %"class.sat::literal", align 4
  %104 = alloca %"class.sat::literal", align 4
  %105 = alloca %"class.sat::literal", align 4
  %106 = alloca %"class.sat::literal", align 4
  %107 = alloca %"class.sat::literal", align 4
  %108 = alloca %"class.sat::literal", align 4
  %109 = alloca %"class.sat::literal", align 4
  %110 = alloca %"class.sat::literal", align 4
  %111 = alloca %"class.sat::literal", align 4
  %112 = alloca %"class.sat::literal", align 4
  %113 = alloca %"class.sat::literal", align 4
  %114 = alloca %"class.sat::literal", align 4
  %115 = alloca %"class.sat::literal", align 4
  %116 = alloca %"class.sat::literal", align 4
  %117 = alloca %"class.sat::literal", align 4
  %118 = alloca %"class.sat::literal", align 4
  %119 = alloca %"class.sat::literal", align 4
  %120 = alloca %"class.sat::literal", align 4
  %121 = alloca %"class.sat::literal", align 4
  %122 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %123, i32 0, i32 11
  %125 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  br i1 %125, label %127, label %126

126:                                              ; preds = %2
  br label %542

127:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %128 unwind label %146

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %129 unwind label %150

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %130 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %123, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %131 unwind label %154

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %132 = getelementptr inbounds nuw %class.anon.77, ptr %16, i32 0, i32 0
  store ptr %123, ptr %132, align 8, !tbaa !98
  %133 = getelementptr inbounds nuw %class.anon.77, ptr %16, i32 0, i32 1
  store ptr %8, ptr %133, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %134 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %134, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %135 = load ptr, ptr %17, align 8, !tbaa !52
  %136 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %158

137:                                              ; preds = %131
  store ptr %136, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %138 = load ptr, ptr %17, align 8, !tbaa !52
  %139 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %162

140:                                              ; preds = %137
  store ptr %139, ptr %19, align 8, !tbaa !82
  br label %141

141:                                              ; preds = %531, %140
  %142 = load ptr, ptr %18, align 8, !tbaa !82
  %143 = load ptr, ptr %19, align 8, !tbaa !82
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %166, label %145

145:                                              ; preds = %141
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %540

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %545

150:                                              ; preds = %128
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %11, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %544

154:                                              ; preds = %129
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  br label %543

158:                                              ; preds = %131
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  br label %539

162:                                              ; preds = %137
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %11, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %12, align 4
  br label %538

166:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %167 = load ptr, ptr %18, align 8, !tbaa !82
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  store ptr %168, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %169 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %169, ptr %22, align 8, !tbaa !25
  %170 = load ptr, ptr %22, align 8, !tbaa !25
  %171 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %170)
          to label %172 unwind label %179

172:                                              ; preds = %166
  %173 = icmp ne i32 %171, 4
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %22, align 8, !tbaa !25
  %176 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %175)
          to label %177 unwind label %179

177:                                              ; preds = %174
  br i1 %176, label %178, label %183

178:                                              ; preds = %177, %172
  store i32 3, ptr %20, align 4
  br label %525

179:                                              ; preds = %174, %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %537

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %184 = load ptr, ptr %22, align 8, !tbaa !25
  %185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %184, i32 noundef 0)
          to label %186 unwind label %208

186:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %185, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %187 = load ptr, ptr %22, align 8, !tbaa !25
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %187, i32 noundef 1)
          to label %189 unwind label %212

189:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %188, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %190 = load ptr, ptr %22, align 8, !tbaa !25
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %190, i32 noundef 2)
          to label %192 unwind label %216

192:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %191, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %193 = load ptr, ptr %22, align 8, !tbaa !25
  %194 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %193, i32 noundef 3)
          to label %195 unwind label %220

195:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %194, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %196 = load ptr, ptr %22, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %198, i32 %200, i32 %202, i32 %204, ptr noundef nonnull align 4 dereferenceable(20) %196)
          to label %206 unwind label %220

206:                                              ; preds = %195
  br i1 %205, label %207, label %224

207:                                              ; preds = %206
  store i32 3, ptr %20, align 4
  br label %524

208:                                              ; preds = %183
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  br label %536

212:                                              ; preds = %186
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  br label %535

216:                                              ; preds = %189
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  br label %534

220:                                              ; preds = %510, %497, %484, %471, %458, %445, %432, %419, %406, %393, %380, %367, %354, %341, %328, %315, %302, %289, %276, %263, %250, %237, %224, %195, %192
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %11, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %534

224:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %225 = load ptr, ptr %22, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %227, i32 %229, i32 %231, i32 %233, ptr noundef nonnull align 4 dereferenceable(20) %225)
          to label %235 unwind label %220

235:                                              ; preds = %224
  br i1 %234, label %236, label %237

236:                                              ; preds = %235
  store i32 3, ptr %20, align 4
  br label %524

237:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %238 = load ptr, ptr %22, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %240, i32 %242, i32 %244, i32 %246, ptr noundef nonnull align 4 dereferenceable(20) %238)
          to label %248 unwind label %220

248:                                              ; preds = %237
  br i1 %247, label %249, label %250

249:                                              ; preds = %248
  store i32 3, ptr %20, align 4
  br label %524

250:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %251 = load ptr, ptr %22, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %253, i32 %255, i32 %257, i32 %259, ptr noundef nonnull align 4 dereferenceable(20) %251)
          to label %261 unwind label %220

261:                                              ; preds = %250
  br i1 %260, label %262, label %263

262:                                              ; preds = %261
  store i32 3, ptr %20, align 4
  br label %524

263:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %264 = load ptr, ptr %22, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %266, i32 %268, i32 %270, i32 %272, ptr noundef nonnull align 4 dereferenceable(20) %264)
          to label %274 unwind label %220

274:                                              ; preds = %263
  br i1 %273, label %275, label %276

275:                                              ; preds = %274
  store i32 3, ptr %20, align 4
  br label %524

276:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %277 = load ptr, ptr %22, align 8, !tbaa !25
  %278 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %279, i32 %281, i32 %283, i32 %285, ptr noundef nonnull align 4 dereferenceable(20) %277)
          to label %287 unwind label %220

287:                                              ; preds = %276
  br i1 %286, label %288, label %289

288:                                              ; preds = %287
  store i32 3, ptr %20, align 4
  br label %524

289:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %290 = load ptr, ptr %22, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %292, i32 %294, i32 %296, i32 %298, ptr noundef nonnull align 4 dereferenceable(20) %290)
          to label %300 unwind label %220

300:                                              ; preds = %289
  br i1 %299, label %301, label %302

301:                                              ; preds = %300
  store i32 3, ptr %20, align 4
  br label %524

302:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %303 = load ptr, ptr %22, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %305, i32 %307, i32 %309, i32 %311, ptr noundef nonnull align 4 dereferenceable(20) %303)
          to label %313 unwind label %220

313:                                              ; preds = %302
  br i1 %312, label %314, label %315

314:                                              ; preds = %313
  store i32 3, ptr %20, align 4
  br label %524

315:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %316 = load ptr, ptr %22, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %318, i32 %320, i32 %322, i32 %324, ptr noundef nonnull align 4 dereferenceable(20) %316)
          to label %326 unwind label %220

326:                                              ; preds = %315
  br i1 %325, label %327, label %328

327:                                              ; preds = %326
  store i32 3, ptr %20, align 4
  br label %524

328:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %329 = load ptr, ptr %22, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %331, i32 %333, i32 %335, i32 %337, ptr noundef nonnull align 4 dereferenceable(20) %329)
          to label %339 unwind label %220

339:                                              ; preds = %328
  br i1 %338, label %340, label %341

340:                                              ; preds = %339
  store i32 3, ptr %20, align 4
  br label %524

341:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %342 = load ptr, ptr %22, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw %"class.sat::literal", ptr %67, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw %"class.sat::literal", ptr %69, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %344, i32 %346, i32 %348, i32 %350, ptr noundef nonnull align 4 dereferenceable(20) %342)
          to label %352 unwind label %220

352:                                              ; preds = %341
  br i1 %351, label %353, label %354

353:                                              ; preds = %352
  store i32 3, ptr %20, align 4
  br label %524

354:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %355 = load ptr, ptr %22, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %"class.sat::literal", ptr %71, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %357, i32 %359, i32 %361, i32 %363, ptr noundef nonnull align 4 dereferenceable(20) %355)
          to label %365 unwind label %220

365:                                              ; preds = %354
  br i1 %364, label %366, label %367

366:                                              ; preds = %365
  store i32 3, ptr %20, align 4
  br label %524

367:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %368 = load ptr, ptr %22, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw %"class.sat::literal", ptr %75, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw %"class.sat::literal", ptr %76, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds nuw %"class.sat::literal", ptr %77, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds nuw %"class.sat::literal", ptr %78, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %370, i32 %372, i32 %374, i32 %376, ptr noundef nonnull align 4 dereferenceable(20) %368)
          to label %378 unwind label %220

378:                                              ; preds = %367
  br i1 %377, label %379, label %380

379:                                              ; preds = %378
  store i32 3, ptr %20, align 4
  br label %524

380:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %381 = load ptr, ptr %22, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw %"class.sat::literal", ptr %80, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw %"class.sat::literal", ptr %81, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw %"class.sat::literal", ptr %82, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  %390 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %383, i32 %385, i32 %387, i32 %389, ptr noundef nonnull align 4 dereferenceable(20) %381)
          to label %391 unwind label %220

391:                                              ; preds = %380
  br i1 %390, label %392, label %393

392:                                              ; preds = %391
  store i32 3, ptr %20, align 4
  br label %524

393:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %394 = load ptr, ptr %22, align 8, !tbaa !25
  %395 = getelementptr inbounds nuw %"class.sat::literal", ptr %83, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw %"class.sat::literal", ptr %85, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"class.sat::literal", ptr %86, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %396, i32 %398, i32 %400, i32 %402, ptr noundef nonnull align 4 dereferenceable(20) %394)
          to label %404 unwind label %220

404:                                              ; preds = %393
  br i1 %403, label %405, label %406

405:                                              ; preds = %404
  store i32 3, ptr %20, align 4
  br label %524

406:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %407 = load ptr, ptr %22, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw %"class.sat::literal", ptr %88, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw %"class.sat::literal", ptr %89, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds nuw %"class.sat::literal", ptr %90, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %409, i32 %411, i32 %413, i32 %415, ptr noundef nonnull align 4 dereferenceable(20) %407)
          to label %417 unwind label %220

417:                                              ; preds = %406
  br i1 %416, label %418, label %419

418:                                              ; preds = %417
  store i32 3, ptr %20, align 4
  br label %524

419:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %420 = load ptr, ptr %22, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw %"class.sat::literal", ptr %91, i32 0, i32 0
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw %"class.sat::literal", ptr %92, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw %"class.sat::literal", ptr %93, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw %"class.sat::literal", ptr %94, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %422, i32 %424, i32 %426, i32 %428, ptr noundef nonnull align 4 dereferenceable(20) %420)
          to label %430 unwind label %220

430:                                              ; preds = %419
  br i1 %429, label %431, label %432

431:                                              ; preds = %430
  store i32 3, ptr %20, align 4
  br label %524

432:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %433 = load ptr, ptr %22, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw %"class.sat::literal", ptr %95, i32 0, i32 0
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds nuw %"class.sat::literal", ptr %96, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw %"class.sat::literal", ptr %97, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw %"class.sat::literal", ptr %98, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %435, i32 %437, i32 %439, i32 %441, ptr noundef nonnull align 4 dereferenceable(20) %433)
          to label %443 unwind label %220

443:                                              ; preds = %432
  br i1 %442, label %444, label %445

444:                                              ; preds = %443
  store i32 3, ptr %20, align 4
  br label %524

445:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %446 = load ptr, ptr %22, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw %"class.sat::literal", ptr %99, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds nuw %"class.sat::literal", ptr %100, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw %"class.sat::literal", ptr %101, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw %"class.sat::literal", ptr %102, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  %455 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %448, i32 %450, i32 %452, i32 %454, ptr noundef nonnull align 4 dereferenceable(20) %446)
          to label %456 unwind label %220

456:                                              ; preds = %445
  br i1 %455, label %457, label %458

457:                                              ; preds = %456
  store i32 3, ptr %20, align 4
  br label %524

458:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %459 = load ptr, ptr %22, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw %"class.sat::literal", ptr %103, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds nuw %"class.sat::literal", ptr %104, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw %"class.sat::literal", ptr %105, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw %"class.sat::literal", ptr %106, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %461, i32 %463, i32 %465, i32 %467, ptr noundef nonnull align 4 dereferenceable(20) %459)
          to label %469 unwind label %220

469:                                              ; preds = %458
  br i1 %468, label %470, label %471

470:                                              ; preds = %469
  store i32 3, ptr %20, align 4
  br label %524

471:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %472 = load ptr, ptr %22, align 8, !tbaa !25
  %473 = getelementptr inbounds nuw %"class.sat::literal", ptr %107, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw %"class.sat::literal", ptr %108, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw %"class.sat::literal", ptr %109, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw %"class.sat::literal", ptr %110, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %474, i32 %476, i32 %478, i32 %480, ptr noundef nonnull align 4 dereferenceable(20) %472)
          to label %482 unwind label %220

482:                                              ; preds = %471
  br i1 %481, label %483, label %484

483:                                              ; preds = %482
  store i32 3, ptr %20, align 4
  br label %524

484:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %485 = load ptr, ptr %22, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr inbounds nuw %"class.sat::literal", ptr %112, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds nuw %"class.sat::literal", ptr %113, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw %"class.sat::literal", ptr %114, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %487, i32 %489, i32 %491, i32 %493, ptr noundef nonnull align 4 dereferenceable(20) %485)
          to label %495 unwind label %220

495:                                              ; preds = %484
  br i1 %494, label %496, label %497

496:                                              ; preds = %495
  store i32 3, ptr %20, align 4
  br label %524

497:                                              ; preds = %495
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %498 = load ptr, ptr %22, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw %"class.sat::literal", ptr %115, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds nuw %"class.sat::literal", ptr %116, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw %"class.sat::literal", ptr %117, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw %"class.sat::literal", ptr %118, i32 0, i32 0
  %506 = load i32, ptr %505, align 4
  %507 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %500, i32 %502, i32 %504, i32 %506, ptr noundef nonnull align 4 dereferenceable(20) %498)
          to label %508 unwind label %220

508:                                              ; preds = %497
  br i1 %507, label %509, label %510

509:                                              ; preds = %508
  store i32 3, ptr %20, align 4
  br label %524

510:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %511 = load ptr, ptr %22, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw %"class.sat::literal", ptr %119, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds nuw %"class.sat::literal", ptr %121, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw %"class.sat::literal", ptr %122, i32 0, i32 0
  %519 = load i32, ptr %518, align 4
  %520 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 %513, i32 %515, i32 %517, i32 %519, ptr noundef nonnull align 4 dereferenceable(20) %511)
          to label %521 unwind label %220

521:                                              ; preds = %510
  br i1 %520, label %522, label %523

522:                                              ; preds = %521
  store i32 3, ptr %20, align 4
  br label %524

523:                                              ; preds = %521
  store i32 0, ptr %20, align 4
  br label %524

524:                                              ; preds = %523, %522, %509, %496, %483, %470, %457, %444, %431, %418, %405, %392, %379, %366, %353, %340, %327, %314, %301, %288, %275, %262, %249, %236, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %525

525:                                              ; preds = %524, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %526 = load i32, ptr %20, align 4
  switch i32 %526, label %528 [
    i32 0, label %527
  ]

527:                                              ; preds = %525
  store i32 0, ptr %20, align 4
  br label %528

528:                                              ; preds = %527, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %529 = load i32, ptr %20, align 4
  switch i32 %529, label %551 [
    i32 0, label %530
    i32 3, label %531
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %528
  %532 = load ptr, ptr %18, align 8, !tbaa !82
  %533 = getelementptr inbounds nuw ptr, ptr %532, i32 1
  store ptr %533, ptr %18, align 8, !tbaa !82
  br label %141

534:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %535

535:                                              ; preds = %534, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %536

536:                                              ; preds = %535, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %537

537:                                              ; preds = %536, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %538

538:                                              ; preds = %537, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %539

539:                                              ; preds = %538, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %543

540:                                              ; preds = %145
  %541 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %123, ptr noundef nonnull align 8 dereferenceable(8) %541)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %542

542:                                              ; preds = %540, %126
  ret void

543:                                              ; preds = %539, %154
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #3
  br label %544

544:                                              ; preds = %543, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %545

545:                                              ; preds = %544, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %11, align 8
  %548 = load i32, ptr %12, align 4
  %549 = insertvalue { ptr, i32 } poison, ptr %547, 0
  %550 = insertvalue { ptr, i32 } %549, i32 %548, 1
  resume { ptr, i32 } %550

551:                                              ; preds = %528
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 %1, i32 %2) #4 align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
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
  %28 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !10
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %29, i32 %31)
  store ptr %32, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !100
  %34 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !100
  %36 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %13, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %58, %27
  %38 = load ptr, ptr %12, align 8, !tbaa !102
  %39 = load ptr, ptr %13, align 8, !tbaa !102
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %14, align 4
  br label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %43 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %43, ptr %15, align 8, !tbaa !102
  %44 = load ptr, ptr %15, align 8, !tbaa !102
  %45 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !102
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
  %59 = load ptr, ptr %12, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %"class.sat::watched", ptr %59, i32 1
  store ptr %60, ptr %12, align 8, !tbaa !102
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
  store ptr %0, ptr %6, align 8, !tbaa !104
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !10
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 %17, i32 %19)
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !10
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_ZN3satcoENS_7literalE(i32 %23)
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 35
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %class.anon.55, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !89
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %24, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !52
  %26 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %11, align 8, !tbaa !82
  br label %29

29:                                               ; preds = %38, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !82
  %31 = load ptr, ptr %11, align 8, !tbaa !82
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %41

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !82
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %36, ptr %12, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !82
  br label %29

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %42 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %43, ptr %42, align 8, !tbaa !111
  %44 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  store ptr %23, ptr %44, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %45 = getelementptr inbounds nuw %class.anon.55, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %46, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %class.anon.55, ptr %14, i32 0, i32 1
  store ptr %13, ptr %47, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %48 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %23, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %49)
  store ptr %50, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = load ptr, ptr %15, align 8, !tbaa !52
  %52 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %53 = load ptr, ptr %15, align 8, !tbaa !52
  %54 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %54, ptr %17, align 8, !tbaa !82
  br label %55

55:                                               ; preds = %64, %41
  %56 = load ptr, ptr %16, align 8, !tbaa !82
  %57 = load ptr, ptr %17, align 8, !tbaa !82
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %67

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %61 = load ptr, ptr %16, align 8, !tbaa !82
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  store ptr %62, ptr %18, align 8, !tbaa !25
  %63 = load ptr, ptr %18, align 8, !tbaa !25
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(20) %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw ptr, ptr %65, i32 1
  store ptr %66, ptr %16, align 8, !tbaa !82
  br label %55

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %68 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %23, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %69)
  store ptr %70, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %71 = load ptr, ptr %19, align 8, !tbaa !52
  %72 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store ptr %72, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %73 = load ptr, ptr %19, align 8, !tbaa !52
  %74 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  store ptr %74, ptr %21, align 8, !tbaa !82
  br label %75

75:                                               ; preds = %84, %67
  %76 = load ptr, ptr %20, align 8, !tbaa !82
  %77 = load ptr, ptr %21, align 8, !tbaa !82
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %87

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %81 = load ptr, ptr %20, align 8, !tbaa !82
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  store ptr %82, ptr %22, align 8, !tbaa !25
  %83 = load ptr, ptr %22, align 8, !tbaa !25
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(20) %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %20, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw ptr, ptr %85, i32 1
  store ptr %86, ptr %20, align 8, !tbaa !82
  br label %75

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -9
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::npn3_finder::ternary", align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !25
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %19)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %83

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.anon.55, ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !10
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %27, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !10
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %29, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !10
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %33, i32 %35, i32 %37, ptr noundef %31)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %38 = getelementptr inbounds nuw %class.anon.55, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %40, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !10
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %42, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !10
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %44, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !10
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 %48, i32 %50, i32 %52, ptr noundef %46)
  %53 = getelementptr inbounds nuw %class.anon.55, ptr %18, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %55, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !10
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %57, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !10
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %59, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !10
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 %63, i32 %65, i32 %67, ptr noundef %61)
  %68 = getelementptr inbounds nuw %class.anon.55, ptr %18, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %70, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !10
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %72, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !10
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %74, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !10
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 %78, i32 %80, i32 %82, ptr noundef %76)
  br label %83

83:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.60, align 8
  %16 = alloca %class.anon.61, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !111
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !88
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %26, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !52
  %28 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !52
  %30 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %13, align 8, !tbaa !82
  br label %31

31:                                               ; preds = %40, %5
  %32 = load ptr, ptr %12, align 8, !tbaa !82
  %33 = load ptr, ptr %13, align 8, !tbaa !82
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %43

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !82
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %14, align 8, !tbaa !25
  %39 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !82
  br label %31

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %44 = getelementptr inbounds nuw %class.anon.60, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %45, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %class.anon.60, ptr %15, i32 0, i32 1
  store ptr %25, ptr %46, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %47 = getelementptr inbounds nuw %class.anon.61, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %48, ptr %47, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %class.anon.61, ptr %16, i32 0, i32 1
  store ptr %15, ptr %49, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %class.anon.61, ptr %16, i32 0, i32 2
  %51 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %51, ptr %50, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %25, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %53)
  store ptr %54, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %17, align 8, !tbaa !52
  %56 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %57 = load ptr, ptr %17, align 8, !tbaa !52
  %58 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %19, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %68, %43
  %60 = load ptr, ptr %18, align 8, !tbaa !82
  %61 = load ptr, ptr %19, align 8, !tbaa !82
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %71

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %65 = load ptr, ptr %18, align 8, !tbaa !82
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  store ptr %66, ptr %20, align 8, !tbaa !25
  %67 = load ptr, ptr %20, align 8, !tbaa !25
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(20) %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw ptr, ptr %69, i32 1
  store ptr %70, ptr %18, align 8, !tbaa !82
  br label %59

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %72 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %25, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %73)
  store ptr %74, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %75 = load ptr, ptr %21, align 8, !tbaa !52
  %76 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store ptr %76, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %77 = load ptr, ptr %21, align 8, !tbaa !52
  %78 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store ptr %78, ptr %23, align 8, !tbaa !82
  br label %79

79:                                               ; preds = %88, %71
  %80 = load ptr, ptr %22, align 8, !tbaa !82
  %81 = load ptr, ptr %23, align 8, !tbaa !82
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %91

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %85 = load ptr, ptr %22, align 8, !tbaa !82
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  store ptr %86, ptr %24, align 8, !tbaa !25
  %87 = load ptr, ptr %24, align 8, !tbaa !25
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(20) %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %22, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw ptr, ptr %89, i32 1
  store ptr %90, ptr %22, align 8, !tbaa !82
  br label %79

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::npn3_finder::ternary", align 8
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
  %18 = alloca %"struct.sat::npn3_finder::quaternary", align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %24)
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %88

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %30, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !10
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %32, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !10
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %34, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !10
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %38, i32 %40, i32 %42, ptr noundef %36)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %43 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %45, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !10
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %47, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !10
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %49, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !10
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %53, i32 %55, i32 %57, ptr noundef %51)
  %58 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %60, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !10
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %62, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !10
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %64, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %65, i64 4, i1 false), !tbaa.struct !10
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 %68, i32 %70, i32 %72, ptr noundef %66)
  %73 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %75, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %76, i64 4, i1 false), !tbaa.struct !10
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %77, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !10
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %79, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !10
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 %83, i32 %85, i32 %87, ptr noundef %81)
  br label %113

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8, !tbaa !25
  %90 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %89)
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %class.anon.61, ptr %23, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !25
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %95, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %96, i64 4, i1 false), !tbaa.struct !10
  %97 = load ptr, ptr %4, align 8, !tbaa !25
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %97, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !10
  %99 = load ptr, ptr %4, align 8, !tbaa !25
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %99, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %100, i64 4, i1 false), !tbaa.struct !10
  %101 = load ptr, ptr %4, align 8, !tbaa !25
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %101, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %102, i64 4, i1 false), !tbaa.struct !10
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN3sat11npn3_finder10quaternaryC1ENS_7literalES2_S2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %105, i32 %107, i32 %109, i32 %111, ptr noundef %103)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %112

112:                                              ; preds = %92, %88
  br label %113

113:                                              ; preds = %112, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.sat::npn3_finder::ternary", align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %4, ptr %30, align 4
  store ptr %0, ptr %11, align 8, !tbaa !41
  store ptr %1, ptr %12, align 8, !tbaa !89
  store ptr %5, ptr %13, align 8, !tbaa !82
  %31 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %33, i32 %35, i32 %37, ptr noundef null)
  %38 = load ptr, ptr %12, align 8, !tbaa !89
  %39 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %39, label %40, label %44

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw %"struct.sat::npn3_finder::ternary", ptr %14, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %42, ptr %43, align 8, !tbaa !25
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %77

44:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_ZN3satcoENS_7literalE(i32 %46)
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %31, i32 %50, i32 %52)
  br i1 %53, label %74, label %54

54:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @_ZN3satcoENS_7literalE(i32 %56)
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %31, i32 %60, i32 %62)
  br i1 %63, label %74, label %64

64:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN3satcoENS_7literalE(i32 %66)
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %31, i32 %70, i32 %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %64, %54, %44
  %75 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr null, ptr %75, align 8, !tbaa !25
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %77

76:                                               ; preds = %64
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %74, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  %78 = load i1, ptr %7, align 1
  ret i1 %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %8, align 8, !tbaa !131
  %13 = load ptr, ptr %8, align 8, !tbaa !131
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !131
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !133
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
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !10
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #4 align 2 {
  %9 = alloca i1, align 1
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.sat::npn3_finder::quaternary", align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %5, ptr %38, align 4
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %6, ptr %39, align 4
  store ptr %0, ptr %14, align 8, !tbaa !41
  store ptr %1, ptr %15, align 8, !tbaa !88
  store ptr %2, ptr %16, align 8, !tbaa !89
  store ptr %7, ptr %17, align 8, !tbaa !82
  %40 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !10
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN3sat11npn3_finder10quaternaryC1ENS_7literalES2_S2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 %42, i32 %44, i32 %46, i32 %48, ptr noundef null)
  %49 = load ptr, ptr %15, align 8, !tbaa !88
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %49, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %50, label %51, label %55

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw %"struct.sat::npn3_finder::quaternary", ptr %18, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %17, align 8, !tbaa !82
  store ptr %53, ptr %54, align 8, !tbaa !25
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %97

55:                                               ; preds = %8
  %56 = load ptr, ptr %16, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !10
  %57 = load ptr, ptr %17, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(20) %56, i32 %59, i32 %61, i32 %63, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %64, label %95, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %16, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !10
  %67 = load ptr, ptr %17, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(20) %66, i32 %69, i32 %71, i32 %73, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %74, label %95, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %16, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !10
  %77 = load ptr, ptr %17, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(20) %76, i32 %79, i32 %81, i32 %83, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %84, label %95, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %16, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !10
  %87 = load ptr, ptr %17, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(20) %86, i32 %89, i32 %91, i32 %93, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br i1 %94, label %95, label %96

95:                                               ; preds = %85, %75, %65, %55
  store i1 true, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %97

96:                                               ; preds = %85
  store i1 false, ptr %9, align 1
  store i32 1, ptr %23, align 4
  br label %97

97:                                               ; preds = %96, %95, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  %98 = load i1, ptr %9, align 1
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %8, align 8, !tbaa !136
  %13 = load ptr, ptr %8, align 8, !tbaa !136
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !136
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !138
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
define hidden void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.hashtable, align 8
  %10 = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %11 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %12 = alloca %class.hashtable.56, align 8
  %13 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %14 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !139
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  %46 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br i1 %46, label %48, label %47

47:                                               ; preds = %4
  br label %208

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %49 unwind label %64

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %44, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %51 unwind label %68

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %52, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %53 = load ptr, ptr %17, align 8, !tbaa !52
  %54 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %72

55:                                               ; preds = %51
  store ptr %54, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %56 = load ptr, ptr %17, align 8, !tbaa !52
  %57 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %76

58:                                               ; preds = %55
  store ptr %57, ptr %19, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %198, %58
  %60 = load ptr, ptr %18, align 8, !tbaa !82
  %61 = load ptr, ptr %19, align 8, !tbaa !82
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %206

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %210

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %209

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %205

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %204

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %81 = load ptr, ptr %18, align 8, !tbaa !82
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  store ptr %82, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %83 = load ptr, ptr %21, align 8, !tbaa !25
  store ptr %83, ptr %22, align 8, !tbaa !25
  %84 = load ptr, ptr %22, align 8, !tbaa !25
  %85 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %84)
          to label %86 unwind label %93

86:                                               ; preds = %80
  %87 = icmp ne i32 %85, 3
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %22, align 8, !tbaa !25
  %90 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %89)
          to label %91 unwind label %93

91:                                               ; preds = %88
  br i1 %90, label %92, label %97

92:                                               ; preds = %91, %86
  store i32 3, ptr %20, align 4
  br label %192

93:                                               ; preds = %88, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %203

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %98 = load ptr, ptr %22, align 8, !tbaa !25
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %98, i32 noundef 0)
          to label %100 unwind label %118

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %99, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %101 = load ptr, ptr %22, align 8, !tbaa !25
  %102 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %101, i32 noundef 1)
          to label %103 unwind label %122

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %102, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %104 = load ptr, ptr %22, align 8, !tbaa !25
  %105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %104, i32 noundef 2)
          to label %106 unwind label %126

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %105, i64 4, i1 false), !tbaa.struct !10
  %107 = load ptr, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %108 = load ptr, ptr %22, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %110, i32 %112, i32 %114, ptr noundef nonnull align 4 dereferenceable(20) %108)
          to label %116 unwind label %126

116:                                              ; preds = %106
  br i1 %115, label %117, label %130

117:                                              ; preds = %116
  store i32 3, ptr %20, align 4
  br label %191

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  br label %202

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %201

126:                                              ; preds = %178, %166, %154, %142, %130, %106, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %201

130:                                              ; preds = %116
  %131 = load ptr, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %132 = load ptr, ptr %22, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %134, i32 %136, i32 %138, ptr noundef nonnull align 4 dereferenceable(20) %132)
          to label %140 unwind label %126

140:                                              ; preds = %130
  br i1 %139, label %141, label %142

141:                                              ; preds = %140
  store i32 3, ptr %20, align 4
  br label %191

142:                                              ; preds = %140
  %143 = load ptr, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  %144 = load ptr, ptr %22, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %146, i32 %148, i32 %150, ptr noundef nonnull align 4 dereferenceable(20) %144)
          to label %152 unwind label %126

152:                                              ; preds = %142
  br i1 %151, label %153, label %154

153:                                              ; preds = %152
  store i32 3, ptr %20, align 4
  br label %191

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  %156 = load ptr, ptr %22, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %158, i32 %160, i32 %162, ptr noundef nonnull align 4 dereferenceable(20) %156)
          to label %164 unwind label %126

164:                                              ; preds = %154
  br i1 %163, label %165, label %166

165:                                              ; preds = %164
  store i32 3, ptr %20, align 4
  br label %191

166:                                              ; preds = %164
  %167 = load ptr, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %168 = load ptr, ptr %22, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %170, i32 %172, i32 %174, ptr noundef nonnull align 4 dereferenceable(20) %168)
          to label %176 unwind label %126

176:                                              ; preds = %166
  br i1 %175, label %177, label %178

177:                                              ; preds = %176
  store i32 3, ptr %20, align 4
  br label %191

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %180 = load ptr, ptr %22, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %182, i32 %184, i32 %186, ptr noundef nonnull align 4 dereferenceable(20) %180)
          to label %188 unwind label %126

188:                                              ; preds = %178
  br i1 %187, label %189, label %190

189:                                              ; preds = %188
  store i32 3, ptr %20, align 4
  br label %191

190:                                              ; preds = %188
  store i32 0, ptr %20, align 4
  br label %191

191:                                              ; preds = %190, %189, %177, %165, %153, %141, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %192

192:                                              ; preds = %191, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %193 = load i32, ptr %20, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  store i32 0, ptr %20, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %196 = load i32, ptr %20, align 4
  switch i32 %196, label %216 [
    i32 0, label %197
    i32 3, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %18, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw ptr, ptr %199, i32 1
  store ptr %200, ptr %18, align 8, !tbaa !82
  br label %59

201:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %202

202:                                              ; preds = %201, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %203

203:                                              ; preds = %202, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %204

204:                                              ; preds = %203, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %205

205:                                              ; preds = %204, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %209

206:                                              ; preds = %63
  %207 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %44, ptr noundef nonnull align 8 dereferenceable(8) %207)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %208

208:                                              ; preds = %206, %47
  ret void

209:                                              ; preds = %205, %68
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  br label %210

210:                                              ; preds = %209, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr %16, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %195
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 comdat align 2 {
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %5, ptr %17, align 4
  store ptr %0, ptr %11, align 8, !tbaa !139
  store ptr %1, ptr %12, align 8, !tbaa !111
  store ptr %2, ptr %13, align 8, !tbaa !89
  store ptr %6, ptr %14, align 8, !tbaa !25
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw %"class.std::function.66", ptr %18, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %12, align 8, !tbaa !111
  %26 = load ptr, ptr %13, align 8, !tbaa !89
  %27 = load ptr, ptr %14, align 8, !tbaa !25
  %28 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(20) %27)
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define internal void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_muxER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.66", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.66", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %14, align 8, !tbaa !148
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
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
define internal void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_majER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.66", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.66", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %14, align 8, !tbaa !148
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_10find_orandER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.66", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.66", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %14, align 8, !tbaa !148
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5) #9 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %57 = alloca %"class.sat::literal", align 4
  %58 = alloca %"class.sat::literal", align 4
  %59 = alloca %"class.sat::literal", align 4
  %60 = alloca %"class.sat::literal", align 4
  %61 = alloca %"class.sat::literal", align 4
  %62 = alloca %"class.sat::literal", align 4
  %63 = alloca %"class.sat::literal", align 4
  %64 = alloca %"class.sat::literal", align 4
  %65 = alloca %"class.sat::literal", align 4
  %66 = alloca %"class.sat::literal", align 4
  %67 = alloca %"class.sat::literal", align 4
  %68 = alloca %"class.sat::literal", align 4
  %69 = alloca %"class.sat::literal", align 4
  %70 = alloca %"class.sat::literal", align 4
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %1, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %2, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %73, align 4
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %74, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !25
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %78 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @_ZN3satcoENS_7literalE(i32 %83)
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @_ZN3satcoENS_7literalE(i32 %87)
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %77, ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %81, i32 %91, i32 %93, i32 %95, i32 %97, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %98, label %100, label %99

99:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

100:                                              ; preds = %6
  %101 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %105 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN3satcoENS_7literalE(i32 %106)
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %109 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @_ZN3satcoENS_7literalE(i32 %110)
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %77, ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %104, i32 %114, i32 %116, i32 %118, i32 %120, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %121, label %123, label %122

122:                                              ; preds = %100
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

123:                                              ; preds = %100
  %124 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %126 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @_ZN3satcoENS_7literalE(i32 %129)
  %131 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %130, ptr %131, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @_ZN3satcoENS_7literalE(i32 %133)
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %77, ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 8 dereferenceable(20) %127, i32 %137, i32 %139, i32 %141, i32 %143, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %144, label %146, label %145

145:                                              ; preds = %123
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

146:                                              ; preds = %123
  %147 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !151
  %149 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %151 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN3satcoENS_7literalE(i32 %152)
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @_ZN3satcoENS_7literalE(i32 %156)
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %159 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call i32 @_ZN3satcoENS_7literalE(i32 %160)
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_ZN3satcoENS_7literalE(i32 %164)
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %77, ptr noundef nonnull align 8 dereferenceable(20) %148, ptr noundef nonnull align 8 dereferenceable(20) %150, i32 %168, i32 %170, i32 %172, i32 %174, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %175, label %177, label %176

176:                                              ; preds = %146
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

177:                                              ; preds = %146
  %178 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !151
  %180 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @_ZN3satcoENS_7literalE(i32 %183)
  %185 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @_ZN3satcoENS_7literalE(i32 %187)
  %189 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %77, ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 8 dereferenceable(20) %181, i32 %191, i32 %193, i32 %195, i32 %197, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %198, label %200, label %199

199:                                              ; preds = %177
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

200:                                              ; preds = %177
  %201 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !151
  %203 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %205 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = call i32 @_ZN3satcoENS_7literalE(i32 %206)
  %208 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %209 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @_ZN3satcoENS_7literalE(i32 %210)
  %212 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %77, ptr noundef nonnull align 8 dereferenceable(20) %202, ptr noundef nonnull align 8 dereferenceable(20) %204, i32 %214, i32 %216, i32 %218, i32 %220, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %221, label %223, label %222

222:                                              ; preds = %200
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

223:                                              ; preds = %200
  %224 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw %class.anon.71, ptr %75, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %228 = getelementptr inbounds nuw %"class.sat::literal", ptr %62, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @_ZN3satcoENS_7literalE(i32 %229)
  %231 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i32 0, i32 0
  store i32 %230, ptr %231, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %232 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @_ZN3satcoENS_7literalE(i32 %233)
  %235 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %236 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %77, ptr noundef nonnull align 8 dereferenceable(20) %225, ptr noundef nonnull align 8 dereferenceable(20) %227, i32 %237, i32 %239, i32 %241, i32 %243, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %244, label %246, label %245

245:                                              ; preds = %223
  store i1 false, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

246:                                              ; preds = %223
  %247 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %247)
  %248 = load ptr, ptr %14, align 8, !tbaa !25
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %251)
  br label %252

252:                                              ; preds = %250, %246
  %253 = load ptr, ptr %15, align 8, !tbaa !25
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load ptr, ptr %16, align 8, !tbaa !25
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %261)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr %17, align 8, !tbaa !25
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %266)
  br label %267

267:                                              ; preds = %265, %262
  %268 = load ptr, ptr %18, align 8, !tbaa !25
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %18, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %271)
  br label %272

272:                                              ; preds = %270, %267
  %273 = load ptr, ptr %19, align 8, !tbaa !25
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %19, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %276)
  br label %277

277:                                              ; preds = %275, %272
  %278 = load ptr, ptr %20, align 8, !tbaa !25
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %281)
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %77, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %284 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @_ZN3satcoENS_7literalE(i32 %285)
  %287 = getelementptr inbounds nuw %"class.sat::literal", ptr %67, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %288 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw %"class.sat::literal", ptr %67, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw %"class.sat::literal", ptr %69, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw %"class.sat::literal", ptr %70, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %283, i32 %289, i32 %291, i32 %293, i32 %295)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %27, align 4
  br label %296

296:                                              ; preds = %282, %245, %222, %199, %176, %145, %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %297 = load i1, ptr %7, align 1
  ret i1 %297
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5) #9 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
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
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %33, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %class.anon.72, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @_ZN3satcoENS_7literalE(i32 %38)
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %36, i32 %42, i32 %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %92

47:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZN3satcoENS_7literalE(i32 %49)
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %36, i32 %53, i32 %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %92

58:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @_ZN3satcoENS_7literalE(i32 %60)
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %36, i32 %64, i32 %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  store i1 false, ptr %7, align 1
  br label %92

69:                                               ; preds = %58
  %70 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %70)
  %71 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN3satcoENS_7literalE(i32 %73)
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN3satcoENS_7literalE(i32 %77)
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN3satcoENS_7literalE(i32 %81)
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 %85, i32 %87, i32 %89, i32 %91)
  store i1 true, ptr %7, align 1
  br label %92

92:                                               ; preds = %69, %68, %57, %46
  %93 = load i1, ptr %7, align 1
  ret i1 %93
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5) #9 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %56, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !25
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %class.anon.73, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %60 = getelementptr inbounds nuw %class.anon.73, ptr %57, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw %class.anon.73, ptr %57, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN3satcoENS_7literalE(i32 %65)
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @_ZN3satcoENS_7literalE(i32 %69)
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %59, ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %63, i32 %73, i32 %75, i32 %77, i32 %79, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %80, label %82, label %81

81:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %206

82:                                               ; preds = %6
  %83 = getelementptr inbounds nuw %class.anon.73, ptr %57, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN3satcoENS_7literalE(i32 %86)
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @_ZN3satcoENS_7literalE(i32 %90)
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %59, ptr noundef nonnull align 8 dereferenceable(20) %84, i32 %94, i32 %96, i32 %98, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %99, label %101, label %100

100:                                              ; preds = %82
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %206

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw %class.anon.73, ptr %57, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN3satcoENS_7literalE(i32 %105)
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @_ZN3satcoENS_7literalE(i32 %109)
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  store i32 %110, ptr %111, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %59, ptr noundef nonnull align 8 dereferenceable(20) %103, i32 %113, i32 %115, i32 %117, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %118, label %120, label %119

119:                                              ; preds = %101
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %206

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw %class.anon.73, ptr %57, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN3satcoENS_7literalE(i32 %124)
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @_ZN3satcoENS_7literalE(i32 %128)
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %59, ptr noundef nonnull align 8 dereferenceable(20) %122, i32 %132, i32 %134, i32 %136, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %137, label %139, label %138

138:                                              ; preds = %120
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %206

139:                                              ; preds = %120
  %140 = getelementptr inbounds nuw %class.anon.73, ptr %57, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @_ZN3satcoENS_7literalE(i32 %143)
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @_ZN3satcoENS_7literalE(i32 %147)
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %59, ptr noundef nonnull align 8 dereferenceable(20) %141, i32 %151, i32 %153, i32 %155, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %156, label %158, label %157

157:                                              ; preds = %139
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %206

158:                                              ; preds = %139
  %159 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %159)
  %160 = load ptr, ptr %14, align 8, !tbaa !25
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %163)
  br label %164

164:                                              ; preds = %162, %158
  %165 = load ptr, ptr %15, align 8, !tbaa !25
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %168)
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %16, align 8, !tbaa !25
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %173)
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr %17, align 8, !tbaa !25
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %178)
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr %18, align 8, !tbaa !25
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %18, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %183)
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %59, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @_ZN3satcoENS_7literalE(i32 %187)
  %189 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %190 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @_ZN3satcoENS_7literalE(i32 %191)
  %193 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %194 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @_ZN3satcoENS_7literalE(i32 %195)
  %197 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %185, i32 %199, i32 %201, i32 %203, i32 %205)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %206

206:                                              ; preds = %184, %157, %138, %119, %100, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %207 = load i1, ptr %7, align 1
  ret i1 %207
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5) #9 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %42 = alloca %"class.sat::literal", align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %46, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !25
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %class.anon.74, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %50 = getelementptr inbounds nuw %class.anon.74, ptr %47, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %class.anon.74, ptr %47, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @_ZN3satcoENS_7literalE(i32 %55)
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZN3satcoENS_7literalE(i32 %59)
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %49, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(20) %53, i32 %63, i32 %65, i32 %67, i32 %69, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %70, label %72, label %71

71:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %155

72:                                               ; preds = %6
  %73 = getelementptr inbounds nuw %class.anon.74, ptr %47, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN3satcoENS_7literalE(i32 %76)
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN3satcoENS_7literalE(i32 %80)
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %49, ptr noundef nonnull align 8 dereferenceable(20) %74, i32 %84, i32 %86, i32 %88, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %89, label %91, label %90

90:                                               ; preds = %72
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %155

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw %class.anon.74, ptr %47, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @_ZN3satcoENS_7literalE(i32 %95)
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN3satcoENS_7literalE(i32 %99)
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %49, ptr noundef nonnull align 8 dereferenceable(20) %93, i32 %103, i32 %105, i32 %107, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %108, label %110, label %109

109:                                              ; preds = %91
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %155

110:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i32 @_ZN3satcoENS_7literalE(i32 %112)
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %49, i32 %116, i32 %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %155

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !25
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %126)
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %15, align 8, !tbaa !25
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %131)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load ptr, ptr %16, align 8, !tbaa !25
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %136)
  br label %137

137:                                              ; preds = %135, %132
  %138 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %49, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @_ZN3satcoENS_7literalE(i32 %140)
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @_ZN3satcoENS_7literalE(i32 %144)
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 %148, i32 %150, i32 %152, i32 %154)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %155

155:                                              ; preds = %137, %120, %109, %90, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %156 = load i1, ptr %7, align 1
  ret i1 %156
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5) #9 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %1, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %48, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !25
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %class.anon.75, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = getelementptr inbounds nuw %class.anon.75, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  %54 = getelementptr inbounds nuw %class.anon.75, ptr %49, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_ZN3satcoENS_7literalE(i32 %57)
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @_ZN3satcoENS_7literalE(i32 %61)
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @_ZN3satcoENS_7literalE(i32 %65)
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %51, ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %55, i32 %69, i32 %71, i32 %73, i32 %75, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %76, label %78, label %77

77:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %166

78:                                               ; preds = %6
  %79 = getelementptr inbounds nuw %class.anon.75, ptr %49, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN3satcoENS_7literalE(i32 %82)
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN3satcoENS_7literalE(i32 %86)
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %51, ptr noundef nonnull align 8 dereferenceable(20) %80, i32 %90, i32 %92, i32 %94, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %95, label %97, label %96

96:                                               ; preds = %78
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %166

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw %class.anon.75, ptr %49, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @_ZN3satcoENS_7literalE(i32 %101)
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN3satcoENS_7literalE(i32 %105)
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %51, ptr noundef nonnull align 8 dereferenceable(20) %99, i32 %109, i32 %111, i32 %113, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %114, label %116, label %115

115:                                              ; preds = %97
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %166

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw %class.anon.75, ptr %49, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @_ZN3satcoENS_7literalE(i32 %120)
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @_ZN3satcoENS_7literalE(i32 %124)
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %51, ptr noundef nonnull align 8 dereferenceable(20) %118, i32 %128, i32 %130, i32 %132, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %133, label %135, label %134

134:                                              ; preds = %116
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %166

135:                                              ; preds = %116
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !25
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %140)
  br label %141

141:                                              ; preds = %139, %135
  %142 = load ptr, ptr %15, align 8, !tbaa !25
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr %16, align 8, !tbaa !25
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %17, align 8, !tbaa !25
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %155)
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %51, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 %159, i32 %161, i32 %163, i32 %165)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %166

166:                                              ; preds = %156, %134, %115, %96, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %167 = load i1, ptr %7, align 1
  ret i1 %167
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5) #9 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %57 = alloca %"class.sat::literal", align 4
  %58 = alloca %"class.sat::literal", align 4
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %1, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %62, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !25
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %66 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN3satcoENS_7literalE(i32 %71)
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZN3satcoENS_7literalE(i32 %75)
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(20) %69, i32 %79, i32 %81, i32 %83, i32 %85, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %86, label %88, label %87

87:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %236

88:                                               ; preds = %6
  %89 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @_ZN3satcoENS_7literalE(i32 %94)
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN3satcoENS_7literalE(i32 %98)
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(20) %92, i32 %102, i32 %104, i32 %106, i32 %108, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %109, label %111, label %110

110:                                              ; preds = %88
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %236

111:                                              ; preds = %88
  %112 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @_ZN3satcoENS_7literalE(i32 %117)
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @_ZN3satcoENS_7literalE(i32 %121)
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %113, ptr noundef nonnull align 8 dereferenceable(20) %115, i32 %125, i32 %127, i32 %129, i32 %131, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %132, label %134, label %133

133:                                              ; preds = %111
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %236

134:                                              ; preds = %111
  %135 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN3satcoENS_7literalE(i32 %138)
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %141 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @_ZN3satcoENS_7literalE(i32 %142)
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %136, i32 %146, i32 %148, i32 %150, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %151, label %153, label %152

152:                                              ; preds = %134
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %236

153:                                              ; preds = %134
  %154 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = call i32 @_ZN3satcoENS_7literalE(i32 %157)
  %159 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %160 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @_ZN3satcoENS_7literalE(i32 %161)
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %155, i32 %165, i32 %167, i32 %169, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %170, label %172, label %171

171:                                              ; preds = %153
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %236

172:                                              ; preds = %153
  %173 = getelementptr inbounds nuw %class.anon.76, ptr %63, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %175 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @_ZN3satcoENS_7literalE(i32 %176)
  %178 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @_ZN3satcoENS_7literalE(i32 %180)
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  store i32 %181, ptr %182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %183 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %174, i32 %184, i32 %186, i32 %188, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %189, label %191, label %190

190:                                              ; preds = %172
  store i1 false, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %236

191:                                              ; preds = %172
  %192 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !25
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %196)
  br label %197

197:                                              ; preds = %195, %191
  %198 = load ptr, ptr %15, align 8, !tbaa !25
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %201)
  br label %202

202:                                              ; preds = %200, %197
  %203 = load ptr, ptr %16, align 8, !tbaa !25
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %206)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %17, align 8, !tbaa !25
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %211)
  br label %212

212:                                              ; preds = %210, %207
  %213 = load ptr, ptr %18, align 8, !tbaa !25
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %216)
  br label %217

217:                                              ; preds = %215, %212
  %218 = load ptr, ptr %19, align 8, !tbaa !25
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %221)
  br label %222

222:                                              ; preds = %220, %217
  %223 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %65, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %224 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ZN3satcoENS_7literalE(i32 %225)
  %227 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %228 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %223, i32 %229, i32 %231, i32 %233, i32 %235)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %26, align 4
  br label %236

236:                                              ; preds = %222, %190, %171, %152, %133, %110, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %237 = load i1, ptr %7, align 1
  ret i1 %237
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5) #9 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
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
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %3, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %4, ptr %47, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %5, ptr %13, align 8, !tbaa !25
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %class.anon.77, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %51 = getelementptr inbounds nuw %class.anon.77, ptr %48, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN3satcoENS_7literalE(i32 %54)
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN3satcoENS_7literalE(i32 %58)
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %50, ptr noundef nonnull align 8 dereferenceable(20) %52, i32 %62, i32 %64, i32 %66, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %67, label %69, label %68

68:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %161

69:                                               ; preds = %6
  %70 = getelementptr inbounds nuw %class.anon.77, ptr %48, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @_ZN3satcoENS_7literalE(i32 %73)
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN3satcoENS_7literalE(i32 %77)
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %50, ptr noundef nonnull align 8 dereferenceable(20) %71, i32 %81, i32 %83, i32 %85, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %86, label %88, label %87

87:                                               ; preds = %69
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %161

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw %class.anon.77, ptr %48, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZN3satcoENS_7literalE(i32 %92)
  %94 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @_ZN3satcoENS_7literalE(i32 %96)
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %50, ptr noundef nonnull align 8 dereferenceable(20) %90, i32 %100, i32 %102, i32 %104, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %105, label %107, label %106

106:                                              ; preds = %88
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %161

107:                                              ; preds = %88
  %108 = getelementptr inbounds nuw %class.anon.77, ptr %48, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN3satcoENS_7literalE(i32 %111)
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @_ZN3satcoENS_7literalE(i32 %115)
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  store i32 %116, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %50, ptr noundef nonnull align 8 dereferenceable(20) %109, i32 %119, i32 %121, i32 %123, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %124, label %126, label %125

125:                                              ; preds = %107
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %161

126:                                              ; preds = %107
  %127 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !25
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %131)
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr %15, align 8, !tbaa !25
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %136)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %16, align 8, !tbaa !25
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %17, align 8, !tbaa !25
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %146)
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %50, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_ZN3satcoENS_7literalE(i32 %150)
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %153 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %148, i32 %154, i32 %156, i32 %158, i32 %160)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %161

161:                                              ; preds = %147, %125, %106, %87, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
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
  store ptr %0, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %15 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %25 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp slt i32 %23, %27
  br label %29

29:                                               ; preds = %19, %3
  %30 = phi i1 [ false, %3 ], [ %28, %19 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !174
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #9 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !175
  %18 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !177
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !178
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !178
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !178
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %47, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !131
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !131
  %50 = load ptr, ptr %9, align 8, !tbaa !131
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !131
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !131
  %57 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !131
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !131
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !131
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !131
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr %76, ptr %13, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !177
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !177
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %81, ptr %13, align 8, !tbaa !131
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !131
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !131
  %86 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !175
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !175
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %91, ptr %11, align 8, !tbaa !131
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !131
  br label %48, !llvm.loop !180

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !179
  store ptr %99, ptr %10, align 8, !tbaa !131
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !131
  %102 = load ptr, ptr %8, align 8, !tbaa !131
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !131
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !131
  %109 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !131
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !131
  %119 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !131
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !131
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr %128, ptr %14, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !177
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !177
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %133, ptr %14, align 8, !tbaa !131
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !131
  %136 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !131
  %138 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !175
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !175
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !131
  store ptr %143, ptr %11, align 8, !tbaa !131
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !131
  %148 = getelementptr inbounds nuw %class.default_hash_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !131
  br label %100, !llvm.loop !182

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) #9 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.sat::npn3_finder::binary", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  store ptr %0, ptr %9, align 8, !tbaa !115
  store ptr %4, ptr %10, align 8, !tbaa !25
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !10
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %24, i32 %26, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE20insert_if_not_there2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %29, ptr %14, align 8, !tbaa !184
  %30 = load ptr, ptr %14, align 8, !tbaa !184
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %36 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 8, i1 false)
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %22, i32 0, i32 12
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !184
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %41, i32 0, i32 2
  store ptr %39, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %43

43:                                               ; preds = %35, %5
  %44 = load ptr, ptr %14, align 8, !tbaa !184
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %48 = call { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %49 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 0
  %50 = extractvalue { i32, ptr } %48, 0
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 1
  %52 = extractvalue { i32, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !178
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !179
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef i32 @_ZNK3sat11npn3_finder7ternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7ternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !133
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !189
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !131
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !131
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %27, ptr %12, align 8, !tbaa !131
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !131
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !131
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !131
  %38 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !131
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !131
  store ptr %46, ptr %16, align 8, !tbaa !131
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !131
  %49 = load ptr, ptr %11, align 8, !tbaa !131
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !131
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !131
  %56 = load ptr, ptr %16, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !190
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw %class.default_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !131
  br label %47, !llvm.loop !192

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %62, ptr %16, align 8, !tbaa !131
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !131
  %65 = load ptr, ptr %15, align 8, !tbaa !131
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !131
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !131
  %72 = load ptr, ptr %16, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false), !tbaa.struct !190
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %class.default_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !131
  br label %63, !llvm.loop !193

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw %class.default_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !131
  br label %28, !llvm.loop !194

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !178
  call void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr %8, ptr %5, align 8, !tbaa !131
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !131
  br label %9, !llvm.loop !195

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
  %27 = load ptr, ptr %3, align 8, !tbaa !131
  %28 = load ptr, ptr %5, align 8, !tbaa !131
  invoke void @_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder7ternaryEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !131
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder7ternaryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder7ternaryEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
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
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !186
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN3sat11npn3_finder7ternaryC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder7ternaryEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder7ternaryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !196
  %9 = load i64, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %3, align 8, !tbaa !196
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder7ternaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder7ternaryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder7ternaryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !196
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !131
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !198
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !198
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !196
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !131
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !198
  %26 = load ptr, ptr %3, align 8, !tbaa !196
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !131
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder7ternaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE20insert_if_not_there2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreERKS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreERKS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.sat::npn3_finder::binary", align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !207
  %10 = load ptr, ptr %6, align 8, !tbaa !205
  %11 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !205
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !208
  %21 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !210
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !211
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !211
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !212
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !211
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !184
  store ptr %50, ptr %13, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !184
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !184
  %53 = load ptr, ptr %12, align 8, !tbaa !184
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !184
  %57 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !184
  %60 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !184
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !184
  %70 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %69, ptr %70, align 8, !tbaa !184
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !184
  %74 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !184
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %79, ptr %16, align 8, !tbaa !184
  %80 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !210
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !210
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %84, ptr %16, align 8, !tbaa !184
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !184
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !184
  %89 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !208
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !208
  %93 = load ptr, ptr %16, align 8, !tbaa !184
  %94 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %93, ptr %94, align 8, !tbaa !184
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %96, ptr %14, align 8, !tbaa !184
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !184
  br label %51, !llvm.loop !213

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !212
  store ptr %104, ptr %13, align 8, !tbaa !184
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !184
  %107 = load ptr, ptr %11, align 8, !tbaa !184
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !184
  %111 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !184
  %114 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !184
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !184
  %124 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %123, ptr %124, align 8, !tbaa !184
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !184
  %128 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !184
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !184
  store ptr %133, ptr %17, align 8, !tbaa !184
  %134 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !210
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !210
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %138, ptr %17, align 8, !tbaa !184
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !184
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !184
  %143 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !208
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !208
  %147 = load ptr, ptr %17, align 8, !tbaa !184
  %148 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %147, ptr %148, align 8, !tbaa !184
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !184
  store ptr %150, ptr %14, align 8, !tbaa !184
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !184
  %155 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !184
  br label %105, !llvm.loop !214

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 461, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !211
  %15 = load ptr, ptr %4, align 8, !tbaa !184
  %16 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !212
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNK3sat11npn3_finder6binary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !215
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !217
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK3sat11npn3_finder6binary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !215
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !207
  %8 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !184
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !184
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !184
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %27, ptr %12, align 8, !tbaa !184
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !184
  %30 = load ptr, ptr %10, align 8, !tbaa !184
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !184
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !184
  %38 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !184
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !184
  store ptr %46, ptr %16, align 8, !tbaa !184
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !184
  %49 = load ptr, ptr %11, align 8, !tbaa !184
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !184
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !184
  %56 = load ptr, ptr %16, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false), !tbaa.struct !218
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !184
  br label %47, !llvm.loop !219

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %62, ptr %16, align 8, !tbaa !184
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !184
  %65 = load ptr, ptr %15, align 8, !tbaa !184
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !184
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !184
  %72 = load ptr, ptr %16, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !218
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !184
  %76 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !184
  br label %63, !llvm.loop !220

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !184
  %82 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !184
  br label %28, !llvm.loop !221

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !211
  call void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !184
  store ptr %8, ptr %5, align 8, !tbaa !184
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !184
  br label %9, !llvm.loop !222

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
  %27 = load ptr, ptr %3, align 8, !tbaa !184
  %28 = load ptr, ptr %5, align 8, !tbaa !184
  invoke void @_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder6binaryEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !184
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder6binaryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder6binaryEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !215
  %6 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %3, i32 0, i32 2
  call void @_ZN3sat11npn3_finder6binaryC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder6binaryEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !184
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !184
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder6binaryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !205
  %9 = load i64, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %3, align 8, !tbaa !205
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder6binaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder6binaryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder6binaryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !205
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !184
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !198
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !198
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !205
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds %class.default_hash_entry.78, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !184
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !198
  %26 = load ptr, ptr %3, align 8, !tbaa !205
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds %class.default_hash_entry.78, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !184
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder6binaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !223
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !224
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !224
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !224
  %30 = load ptr, ptr %4, align 8, !tbaa !224
  store i32 0, ptr %30, align 4, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !224
  %33 = load ptr, ptr %4, align 8, !tbaa !224
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %39, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !166
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !224
  %81 = load ptr, ptr %15, align 8, !tbaa !224
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !224
  %85 = load ptr, ptr %14, align 8, !tbaa !224
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !166
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = load ptr, ptr %14, align 8, !tbaa !224
  store i32 %88, ptr %89, align 4, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !225
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !229
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !229
  %24 = load ptr, ptr %5, align 8, !tbaa !229
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !229
  %28 = load ptr, ptr %5, align 8, !tbaa !229
  %29 = load ptr, ptr %9, align 8, !tbaa !229
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
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
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
  store ptr %0, ptr %2, align 8, !tbaa !227
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
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
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
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  %13 = load ptr, ptr %6, align 8, !tbaa !229
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !198
  %15 = load i64, ptr %7, align 8, !tbaa !198
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !198
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
  %25 = load ptr, ptr %5, align 8, !tbaa !229
  %26 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !241
  %28 = load i64, ptr %7, align 8, !tbaa !198
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
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
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
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !245
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !245
  %15 = load i64, ptr %14, align 8, !tbaa !198
  %16 = load i64, ptr %6, align 8, !tbaa !198
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !245
  %20 = load i64, ptr %19, align 8, !tbaa !198
  %21 = load i64, ptr %6, align 8, !tbaa !198
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !198
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !245
  store i64 %26, ptr %27, align 8, !tbaa !198
  %28 = load ptr, ptr %5, align 8, !tbaa !245
  %29 = load i64, ptr %28, align 8, !tbaa !198
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !245
  store i64 %33, ptr %34, align 8, !tbaa !198
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !245
  %39 = load i64, ptr %38, align 8, !tbaa !198
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !247
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  store ptr %7, ptr %6, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %6, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8, !tbaa !229
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !198
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
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8, !tbaa !229
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
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
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !198
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !198
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !198
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !229
  %14 = load ptr, ptr %5, align 8, !tbaa !229
  %15 = load i64, ptr %6, align 8, !tbaa !198
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = load i8, ptr %5, align 1, !tbaa !247
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  store i8 %6, ptr %7, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !229
  store i64 %2, ptr %7, align 8, !tbaa !198
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !229
  %14 = load ptr, ptr %6, align 8, !tbaa !229
  %15 = load i64, ptr %7, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
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
  store ptr %0, ptr %3, align 8, !tbaa !227
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
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !198
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load i64, ptr %6, align 8, !tbaa !198
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load i64, ptr %6, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !229
  %8 = load i64, ptr %6, align 8, !tbaa !198
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !227
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !227
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !227
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !227
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !227
  %34 = load ptr, ptr %4, align 8, !tbaa !227
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !227
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !233
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
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !225
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !252
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
  %18 = alloca %"struct.std::pair.79", align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !224
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !224
  store i32 %29, ptr %30, align 4, !tbaa !11
  %31 = load ptr, ptr %4, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !224
  %33 = load ptr, ptr %4, align 8, !tbaa !224
  store i32 0, ptr %33, align 4, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !224
  %36 = load ptr, ptr %4, align 8, !tbaa !224
  %37 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !11
  store i32 %42, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %6, align 4, !tbaa !11
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %82 = load ptr, ptr %81, align 8, !tbaa !203
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !224
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !11
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = load ptr, ptr %14, align 8, !tbaa !224
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !224
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !201
  %93 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !203
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = load ptr, ptr %17, align 8, !tbaa !201
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !201
  %103 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !11
  %105 = load ptr, ptr %14, align 8, !tbaa !224
  store i32 %104, ptr %105, align 4, !tbaa !11
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.79", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.81", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
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
  %4 = alloca %"struct.std::pair.81", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !201
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  store ptr %10, ptr %8, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %"struct.std::pair.79", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !261
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  store ptr %13, ptr %11, align 8, !tbaa !265
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.81", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !11
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
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
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
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !257
  store i64 %1, ptr %5, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load i64, ptr %5, align 8, !tbaa !198
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
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
  store i64 %1, ptr %5, align 8, !tbaa !198
  %7 = load i64, ptr %5, align 8, !tbaa !198
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %12, ptr %10, align 8, !tbaa !271
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
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !201
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
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !201
  store ptr %12, ptr %7, align 8, !tbaa !201
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !201
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
  %25 = load ptr, ptr %7, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !201
  br label %13, !llvm.loop !273

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
  %34 = load ptr, ptr %6, align 8, !tbaa !201
  %35 = load ptr, ptr %7, align 8, !tbaa !201
  invoke void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !201
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPNS5_6clauseEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPNS5_6clauseEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !198
  store i64 %6, ptr %5, align 8, !tbaa !198
  %7 = load ptr, ptr %3, align 8, !tbaa !257
  %8 = load i64, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %3, align 8, !tbaa !257
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !257
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !198
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !198
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !257
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !198
  %24 = load ptr, ptr %3, align 8, !tbaa !257
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !267
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %10, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) #9 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.sat::npn3_finder::binary", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  store ptr %0, ptr %9, align 8, !tbaa !115
  store ptr %4, ptr %10, align 8, !tbaa !25
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %class.anon.60, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !10
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %24, i32 %26, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = getelementptr inbounds nuw %class.anon.60, ptr %20, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  %29 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE20insert_if_not_there2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %29, ptr %14, align 8, !tbaa !184
  %30 = load ptr, ptr %14, align 8, !tbaa !184
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %36 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 8, i1 false)
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %22, i32 0, i32 12
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !184
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %41, i32 0, i32 2
  store ptr %39, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %43

43:                                               ; preds = %35, %5
  %44 = load ptr, ptr %14, align 8, !tbaa !184
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %48 = call { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %49 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 0
  %50 = extractvalue { i32, ptr } %48, 0
  store i32 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 1
  %52 = extractvalue { i32, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !279
  %18 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !281
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !282
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !282
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !283
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !283
  %43 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !282
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %47, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !136
  %50 = load ptr, ptr %9, align 8, !tbaa !136
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !136
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !136
  %57 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !11
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !136
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !136
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !136
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !136
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %76, ptr %13, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !281
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !281
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %81, ptr %13, align 8, !tbaa !136
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !136
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !136
  %86 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !279
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !279
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %91, ptr %11, align 8, !tbaa !136
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !136
  br label %48, !llvm.loop !284

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !283
  store ptr %99, ptr %10, align 8, !tbaa !136
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !136
  %102 = load ptr, ptr %8, align 8, !tbaa !136
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !136
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !136
  %109 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !136
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !33
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !136
  %119 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !136
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !136
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %128, ptr %14, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !281
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !281
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %133, ptr %14, align 8, !tbaa !136
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !136
  %136 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !136
  %138 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !279
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !279
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %143, ptr %11, align 8, !tbaa !136
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !136
  br label %100, !llvm.loop !285

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 405, ptr noundef @.str.1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !282
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !282
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !283
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef i32 @_ZNK3sat11npn3_finder10quaternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !286
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZNK3sat11npn3_finder10quaternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !138
  %8 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !286
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !136
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !136
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !136
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %27, ptr %12, align 8, !tbaa !136
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !136
  %30 = load ptr, ptr %10, align 8, !tbaa !136
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !136
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !136
  %38 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !136
  store ptr %46, ptr %16, align 8, !tbaa !136
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !136
  %49 = load ptr, ptr %11, align 8, !tbaa !136
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !136
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !136
  %56 = load ptr, ptr %16, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !289
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !136
  br label %47, !llvm.loop !290

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %62, ptr %16, align 8, !tbaa !136
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !136
  %65 = load ptr, ptr %15, align 8, !tbaa !136
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !136
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !136
  %72 = load ptr, ptr %16, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false), !tbaa.struct !289
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !136
  br label %63, !llvm.loop !291

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !136
  br label %28, !llvm.loop !292

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !282
  call void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !136
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !136
  br label %9, !llvm.loop !293

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
  %27 = load ptr, ptr %3, align 8, !tbaa !136
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  invoke void @_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !136
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !286
  %6 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %3, i32 0, i32 2
  call void @_ZN3sat11npn3_finder10quaternaryC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !294
  %9 = load i64, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %3, align 8, !tbaa !294
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder10quaternaryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIN3sat11npn3_finder10quaternaryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !294
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !136
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !198
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !198
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !294
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds %class.default_hash_entry.83, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !136
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !198
  %26 = load ptr, ptr %3, align 8, !tbaa !294
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds %class.default_hash_entry.83, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !136
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIN3sat11npn3_finder10quaternaryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  store ptr %0, ptr %10, align 8, !tbaa !45
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.std::function", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !178
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %33, ptr %11, align 8, !tbaa !131
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !131
  %36 = load ptr, ptr %10, align 8, !tbaa !131
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !131
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !131
  %43 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !131
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !131
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw %class.default_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !131
  br label %34, !llvm.loop !296

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !179
  store ptr %66, ptr %11, align 8, !tbaa !131
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !131
  %69 = load ptr, ptr %9, align 8, !tbaa !131
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !131
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !131
  %76 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !131
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !131
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !131
  br label %67, !llvm.loop !297

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
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !282
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !283
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !282
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %33, ptr %11, align 8, !tbaa !136
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !136
  %36 = load ptr, ptr %10, align 8, !tbaa !136
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !136
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !136
  %43 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !136
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !136
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !136
  br label %34, !llvm.loop !298

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !283
  store ptr %66, ptr %11, align 8, !tbaa !136
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !136
  %69 = load ptr, ptr %9, align 8, !tbaa !136
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !136
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !136
  %76 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !136
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !33
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !136
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %class.default_hash_entry.83, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !136
  br label %67, !llvm.loop !299

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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !212
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !208
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !179
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !175
  %16 = getelementptr inbounds nuw %class.core_hashtable.57, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !300
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !300
  %16 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = load ptr, ptr %10, align 8, !tbaa !89
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(20) %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i32 %2, ptr %6, align 4, !tbaa !302
  %7 = load i32, ptr %6, align 4, !tbaa !302
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !304
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !115
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = load ptr, ptr %5, align 8, !tbaa !300
  %19 = load i32, ptr %6, align 4, !tbaa !302
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(20) %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !300
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = load ptr, ptr %9, align 8, !tbaa !111
  %20 = load ptr, ptr %10, align 8, !tbaa !89
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !10
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !10
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 %26, i32 %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(20) %24)
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #9 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.sat::npn3_finder::binary", align 8
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"class.sat::literal", align 4
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
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %46, align 4
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %4, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %5, ptr %48, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %1, ptr %13, align 8, !tbaa !111
  store ptr %2, ptr %14, align 8, !tbaa !89
  store ptr %6, ptr %15, align 8, !tbaa !25
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %class.anon.68, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %52 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN3satcoENS_7literalE(i32 %54)
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN3satcoENS_7literalE(i32 %58)
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %51, ptr noundef nonnull align 8 dereferenceable(20) %52, i32 %62, i32 %64, i32 %66, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %67, label %69, label %68

68:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %162

69:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN3satcoENS_7literalE(i32 %71)
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 %75, i32 %77, ptr noundef null)
  %78 = load ptr, ptr %13, align 8, !tbaa !111
  %79 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %79, label %81, label %80

80:                                               ; preds = %69
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %161

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %82 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %26, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  store ptr %83, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  %85 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  store ptr %85, ptr %31, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  %87 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  store ptr %87, ptr %32, align 8, !tbaa !201
  br label %88

88:                                               ; preds = %155, %81
  %89 = load ptr, ptr %31, align 8, !tbaa !201
  %90 = load ptr, ptr %32, align 8, !tbaa !201
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %25, align 4
  br label %158

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %94 = load ptr, ptr %31, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %94, i64 16, i1 false)
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %95, i64 4, i1 false), !tbaa.struct !10
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !276
  store ptr %97, ptr %18, align 8, !tbaa !25
  %98 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !10
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @_ZN3satcoENS_7literalE(i32 %100)
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %103 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_ZN3satcoENS_7literalE(i32 %104)
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @_ZN3satcoENS_7literalE(i32 %108)
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %51, ptr noundef nonnull align 8 dereferenceable(20) %98, i32 %112, i32 %114, i32 %116, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %117, label %119, label %118

118:                                              ; preds = %93
  store i32 3, ptr %25, align 4
  br label %153

119:                                              ; preds = %93
  %120 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !25
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %124)
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %18, align 8, !tbaa !25
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %129)
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %19, align 8, !tbaa !25
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %134)
  br label %135

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @_ZN3satcoENS_7literalE(i32 %138)
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %141 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @_ZN3satcoENS_7literalE(i32 %142)
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !10
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 %146, i32 %148, i32 %150, i32 %152)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %153

153:                                              ; preds = %135, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  %154 = load i32, ptr %25, align 4
  switch i32 %154, label %158 [
    i32 3, label %155
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %31, align 8, !tbaa !201
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %156, i32 1
  store ptr %157, ptr %31, align 8, !tbaa !201
  br label %88

158:                                              ; preds = %153, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %159 = load i32, ptr %25, align 4
  switch i32 %159, label %161 [
    i32 2, label %160
  ]

160:                                              ; preds = %158
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %161

161:                                              ; preds = %160, %158, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %162

162:                                              ; preds = %161, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %163 = load i1, ptr %8, align 1
  ret i1 %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %8, align 8, !tbaa !184
  %13 = load ptr, ptr %8, align 8, !tbaa !184
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !184
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !207
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
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !212
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !211
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %33, ptr %11, align 8, !tbaa !184
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !184
  %36 = load ptr, ptr %10, align 8, !tbaa !184
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !184
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !184
  %43 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !184
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !184
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !184
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !184
  br label %34, !llvm.loop !307

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !212
  store ptr %66, ptr %11, align 8, !tbaa !184
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !184
  %69 = load ptr, ptr %9, align 8, !tbaa !184
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !184
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !184
  %76 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !184
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !184
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !184
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !184
  %96 = getelementptr inbounds nuw %class.default_hash_entry.78, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !184
  br label %67, !llvm.loop !308

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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i32 %2, ptr %6, align 4, !tbaa !302
  %7 = load i32, ptr %6, align 4, !tbaa !302
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !304
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !115
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = load ptr, ptr %5, align 8, !tbaa !300
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !300
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !300
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !300
  %16 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = load ptr, ptr %10, align 8, !tbaa !89
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(20) %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i32 %2, ptr %6, align 4, !tbaa !302
  %7 = load i32, ptr %6, align 4, !tbaa !302
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !304
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !115
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = load ptr, ptr %5, align 8, !tbaa !300
  %19 = load i32, ptr %6, align 4, !tbaa !302
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(20) %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !300
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = load ptr, ptr %9, align 8, !tbaa !111
  %20 = load ptr, ptr %10, align 8, !tbaa !89
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !10
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !10
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 %26, i32 %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(20) %24)
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #9 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.sat::npn3_finder::binary", align 8
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"struct.std::pair", align 8
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
  %57 = alloca %"class.sat::literal", align 4
  %58 = alloca %"class.sat::literal", align 4
  %59 = alloca %"class.sat::literal", align 4
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %4, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %5, ptr %62, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %1, ptr %13, align 8, !tbaa !111
  store ptr %2, ptr %14, align 8, !tbaa !89
  store ptr %6, ptr %15, align 8, !tbaa !25
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %class.anon.69, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %66 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN3satcoENS_7literalE(i32 %68)
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @_ZN3satcoENS_7literalE(i32 %72)
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @_ZN3satcoENS_7literalE(i32 %76)
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %66, i32 %80, i32 %82, i32 %84, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %85, label %87, label %86

86:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %232

87:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %89, i32 %91, ptr noundef null)
  %92 = load ptr, ptr %13, align 8, !tbaa !111
  %93 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %231

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %96 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %30, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  store ptr %97, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %98 = load ptr, ptr %33, align 8, !tbaa !8
  %99 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  store ptr %99, ptr %34, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store ptr %101, ptr %35, align 8, !tbaa !201
  br label %102

102:                                              ; preds = %225, %95
  %103 = load ptr, ptr %34, align 8, !tbaa !201
  %104 = load ptr, ptr %35, align 8, !tbaa !201
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 2, ptr %29, align 4
  br label %228

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %108 = load ptr, ptr %34, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %108, i64 16, i1 false)
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %109, i64 4, i1 false), !tbaa.struct !10
  %110 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 3, ptr %29, align 4
  br label %223

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !276
  store ptr %114, ptr %18, align 8, !tbaa !25
  %115 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !10
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %115, i32 %117, i32 %119, i32 %121, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  store i32 3, ptr %29, align 4
  br label %223

124:                                              ; preds = %112
  %125 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %126 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @_ZN3satcoENS_7literalE(i32 %127)
  %129 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @_ZN3satcoENS_7literalE(i32 %131)
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !10
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @_ZN3satcoENS_7literalE(i32 %135)
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %125, i32 %139, i32 %141, i32 %143, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %144, label %146, label %145

145:                                              ; preds = %124
  store i32 3, ptr %29, align 4
  br label %223

146:                                              ; preds = %124
  %147 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !10
  %148 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %147, i32 %149, i32 %151, i32 %153, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  store i32 3, ptr %29, align 4
  br label %223

156:                                              ; preds = %146
  %157 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @_ZN3satcoENS_7literalE(i32 %159)
  %161 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @_ZN3satcoENS_7literalE(i32 %163)
  %165 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !10
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @_ZN3satcoENS_7literalE(i32 %167)
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(20) %157, i32 %171, i32 %173, i32 %175, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %176, label %178, label %177

177:                                              ; preds = %156
  store i32 3, ptr %29, align 4
  br label %223

178:                                              ; preds = %156
  %179 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !25
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %17, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %183)
  br label %184

184:                                              ; preds = %182, %178
  %185 = load ptr, ptr %18, align 8, !tbaa !25
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %18, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %19, align 8, !tbaa !25
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %19, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %193)
  br label %194

194:                                              ; preds = %192, %189
  %195 = load ptr, ptr %20, align 8, !tbaa !25
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %198)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load ptr, ptr %21, align 8, !tbaa !25
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %203)
  br label %204

204:                                              ; preds = %202, %199
  %205 = load ptr, ptr %22, align 8, !tbaa !25
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %22, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %208)
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %211 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @_ZN3satcoENS_7literalE(i32 %212)
  %214 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !10
  %215 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"class.sat::literal", ptr %59, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %210, i32 %216, i32 %218, i32 %220, i32 %222)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %223

223:                                              ; preds = %209, %177, %155, %145, %123, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %224 = load i32, ptr %29, align 4
  switch i32 %224, label %228 [
    i32 3, label %225
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %34, align 8, !tbaa !201
  %227 = getelementptr inbounds nuw %"struct.std::pair", ptr %226, i32 1
  store ptr %227, ptr %34, align 8, !tbaa !201
  br label %102

228:                                              ; preds = %223, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %229 = load i32, ptr %29, align 4
  switch i32 %229, label %231 [
    i32 2, label %230
  ]

230:                                              ; preds = %228
  store i1 false, ptr %8, align 1
  store i32 1, ptr %29, align 4
  br label %231

231:                                              ; preds = %230, %228, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %232

232:                                              ; preds = %231, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %233 = load i1, ptr %8, align 1
  ret i1 %233
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i32 %2, ptr %6, align 4, !tbaa !302
  %7 = load i32, ptr %6, align 4, !tbaa !302
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !304
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !115
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = load ptr, ptr %5, align 8, !tbaa !300
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !300
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !300
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !300
  %16 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !111
  %18 = load ptr, ptr %10, align 8, !tbaa !89
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %13, align 8, !tbaa !16
  %22 = load ptr, ptr %14, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(20) %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i32 %2, ptr %6, align 4, !tbaa !302
  %7 = load i32, ptr %6, align 4, !tbaa !302
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !304
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !115
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = load ptr, ptr %5, align 8, !tbaa !300
  %19 = load i32, ptr %6, align 4, !tbaa !302
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !25
  %22 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(20) %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !300
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %8, align 8, !tbaa !115
  store ptr %1, ptr %9, align 8, !tbaa !111
  store ptr %2, ptr %10, align 8, !tbaa !89
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = load ptr, ptr %9, align 8, !tbaa !111
  %20 = load ptr, ptr %10, align 8, !tbaa !89
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !10
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !10
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !10
  %24 = load ptr, ptr %14, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @"_ZZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 %26, i32 %28, i32 %30, ptr noundef nonnull align 4 dereferenceable(20) %24)
  ret i1 %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %3, i32 %4, i32 %5, ptr noundef nonnull align 4 dereferenceable(20) %6) #9 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.sat::npn3_finder::binary", align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::pair", align 8
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
  %42 = alloca %"class.sat::literal", align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %4, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %5, ptr %45, align 4
  store ptr %0, ptr %12, align 8, !tbaa !115
  store ptr %1, ptr %13, align 8, !tbaa !111
  store ptr %2, ptr %14, align 8, !tbaa !89
  store ptr %6, ptr %15, align 8, !tbaa !25
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %class.anon.70, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN3satcoENS_7literalE(i32 %50)
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %48, i32 %54, i32 %56)
  br i1 %57, label %59, label %58

58:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %150

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %61, i32 %63, ptr noundef null)
  %64 = load ptr, ptr %13, align 8, !tbaa !111
  %65 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %149

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %68 = getelementptr inbounds nuw %"struct.sat::npn3_finder::binary", ptr %22, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  store ptr %69, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  store ptr %71, ptr %27, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  %73 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %28, align 8, !tbaa !201
  br label %74

74:                                               ; preds = %143, %67
  %75 = load ptr, ptr %27, align 8, !tbaa !201
  %76 = load ptr, ptr %28, align 8, !tbaa !201
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %25, align 4
  br label %146

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %80 = load ptr, ptr %27, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %81, i64 4, i1 false), !tbaa.struct !10
  %82 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 3, ptr %25, align 4
  br label %141

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !276
  store ptr %86, ptr %20, align 8, !tbaa !25
  %87 = load ptr, ptr %14, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_ZN3satcoENS_7literalE(i32 %89)
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %90, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !10
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN3satcoENS_7literalE(i32 %93)
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN3satcoENS_7literalE(i32 %97)
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef nonnull align 8 dereferenceable(20) %87, i32 %101, i32 %103, i32 %105, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %106, label %108, label %107

107:                                              ; preds = %84
  store i32 3, ptr %25, align 4
  br label %141

108:                                              ; preds = %84
  %109 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !25
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %20, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %113)
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %21, align 8, !tbaa !25
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %21, align 8, !tbaa !25
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %118)
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw %"class.sat::npn3_finder", ptr %48, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !10
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @_ZN3satcoENS_7literalE(i32 %122)
  %124 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !10
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN3satcoENS_7literalE(i32 %126)
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !10
  %129 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN3satcoENS_7literalE(i32 %130)
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 %134, i32 %136, i32 %138, i32 %140)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %141

141:                                              ; preds = %119, %107, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %142 = load i32, ptr %25, align 4
  switch i32 %142, label %146 [
    i32 3, label %143
  ]

143:                                              ; preds = %141
  %144 = load ptr, ptr %27, align 8, !tbaa !201
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %144, i32 1
  store ptr %145, ptr %27, align 8, !tbaa !201
  br label %74

146:                                              ; preds = %141, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %147 = load i32, ptr %25, align 4
  switch i32 %147, label %149 [
    i32 2, label %148
  ]

148:                                              ; preds = %146
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %149

149:                                              ; preds = %148, %146, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %150

150:                                              ; preds = %149, %58
  %151 = load i1, ptr %8, align 1
  ret i1 %151
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !300
  store i32 %2, ptr %6, align 4, !tbaa !302
  %7 = load i32, ptr %6, align 4, !tbaa !302
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !300
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !304
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !300
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !300
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !115
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = load ptr, ptr %5, align 8, !tbaa !300
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !300
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !283
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !279
  %16 = getelementptr inbounds nuw %class.core_hashtable.63, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !281
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_npn3_finder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTSN3sat11npn3_finder6binaryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !5, i64 0}
!10 = !{i64 0, i64 4, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSN3sat11npn3_finder6binaryE", !15, i64 0, !15, i64 4, !9, i64 8}
!15 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!18 = !{!15, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3sat11npn3_finder6binary4hashE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3sat11npn3_finder6binary2eqE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN3sat11npn3_finder7ternaryE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!27 = !{!28, !26, i64 16}
!28 = !{!"_ZTSN3sat11npn3_finder7ternaryE", !15, i64 0, !15, i64 4, !15, i64 8, !26, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3sat11npn3_finder7ternary4hashE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3sat11npn3_finder7ternary2eqE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3sat11npn3_finder10quaternaryE", !5, i64 0}
!35 = !{!36, !26, i64 16}
!36 = !{!"_ZTSN3sat11npn3_finder10quaternaryE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !26, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3sat11npn3_finder10quaternary4hashE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3sat11npn3_finder10quaternary2eqE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3sat11npn3_finderE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !5, i64 0}
!47 = !{!48, !5, i64 24}
!48 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !49, i64 0, !5, i64 24}
!49 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!54 = !{!55, !44, i64 0}
!55 = !{!"_ZTSN3sat11npn3_finderE", !44, i64 0, !56, i64 8, !48, i64 88, !48, i64 120, !48, i64 152, !48, i64 184, !48, i64 216, !48, i64 248, !48, i64 280, !48, i64 312, !48, i64 344, !48, i64 376, !69, i64 408}
!56 = !{!"_ZTSN3sat3bigE", !57, i64 0, !12, i64 8, !58, i64 16, !60, i64 24, !63, i64 32, !63, i64 40, !66, i64 48, !66, i64 56, !68, i64 64, !68, i64 65, !58, i64 72}
!57 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!58 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!60 = !{!"_ZTS7svectorIbjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIbLb0EjE", !62, i64 0}
!62 = !{!"p1 bool", !5, i64 0}
!63 = !{!"_ZTS7svectorIijE", !64, i64 0}
!64 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!"_ZTS7svectorIN3sat7literalEjE", !67, i64 0}
!67 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !17, i64 0}
!68 = !{!"bool", !6, i64 0}
!69 = !{!"_ZTS17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !70, i64 0}
!70 = !{!"_ZTS10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !73, i64 0}
!73 = !{!"any p2 pointer", !5, i64 0}
!74 = !{!75, !42, i64 0}
!75 = !{!"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0}
!76 = !{!77, !42, i64 0}
!77 = !{!"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0}
!78 = !{!79, !42, i64 0}
!79 = !{!"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0}
!80 = !{!81, !42, i64 0}
!81 = !{!"_ZTSZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 _ZTSN3sat6clauseE", !73, i64 0}
!84 = !{!85, !42, i64 0}
!85 = !{!"_ZTSZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0, !86, i64 8, !87, i64 16}
!86 = !{!"p1 _ZTS9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEE", !5, i64 0}
!87 = !{!"p1 _ZTS9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEE", !5, i64 0}
!88 = !{!86, !86, i64 0}
!89 = !{!87, !87, i64 0}
!90 = !{!91, !42, i64 0}
!91 = !{!"_ZTSZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0, !86, i64 8, !87, i64 16}
!92 = !{!93, !42, i64 0}
!93 = !{!"_ZTSZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0, !86, i64 8, !87, i64 16}
!94 = !{!95, !42, i64 0}
!95 = !{!"_ZTSZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0, !86, i64 8, !87, i64 16}
!96 = !{!97, !42, i64 0}
!97 = !{!"_ZTSZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0, !86, i64 8, !87, i64 16}
!98 = !{!99, !42, i64 0}
!99 = !{!"_ZTSZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEE3$_0", !42, i64 0, !87, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3sat3bigE", !5, i64 0}
!106 = !{!107, !103, i64 0}
!107 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !103, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN3sat7watchedE", !110, i64 0, !12, i64 8}
!110 = !{!"long", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEE", !5, i64 0}
!113 = !{!114, !42, i64 8}
!114 = !{!"_ZTSZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEE3$_0", !112, i64 0, !42, i64 8}
!115 = !{!5, !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!118 = !{!119, !83, i64 0}
!119 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !83, i64 0}
!120 = !{!121, !87, i64 0}
!121 = !{!"_ZTSZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEE3$_1", !87, i64 0, !5, i64 8}
!122 = !{!121, !5, i64 8}
!123 = !{!124, !42, i64 8}
!124 = !{!"_ZTSZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEE3$_0", !112, i64 0, !42, i64 8}
!125 = !{!126, !87, i64 0}
!126 = !{!"_ZTSZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEE3$_1", !87, i64 0, !5, i64 8, !86, i64 16}
!127 = !{!126, !5, i64 8}
!128 = !{!126, !86, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18default_hash_entryIN3sat11npn3_finder7ternaryEE", !5, i64 0}
!133 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 8, !25}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS18default_hash_entryIN3sat11npn3_finder10quaternaryEE", !5, i64 0}
!138 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 8, !25}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEE", !5, i64 0}
!141 = !{!142, !12, i64 4}
!142 = !{!"_ZTSN3sat6clauseE", !12, i64 0, !12, i64 4, !12, i64 8, !143, i64 12, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 18, !6, i64 20}
!143 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!144 = !{!145, !5, i64 24}
!145 = !{!"_ZTSSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEE", !49, i64 0, !5, i64 24}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE", !5, i64 0}
!148 = !{!49, !5, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!151 = !{!85, !86, i64 8}
!152 = !{!85, !87, i64 16}
!153 = !{!91, !86, i64 8}
!154 = !{!91, !87, i64 16}
!155 = !{!93, !86, i64 8}
!156 = !{!93, !87, i64 16}
!157 = !{!97, !86, i64 8}
!158 = !{!97, !87, i64 16}
!159 = !{!95, !86, i64 8}
!160 = !{!95, !87, i64 16}
!161 = !{!99, !87, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE", !5, i64 0}
!166 = !{!71, !72, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!169 = !{!64, !65, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!172 = !{!173, !101, i64 0}
!173 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !101, i64 0}
!174 = !{!109, !12, i64 8}
!175 = !{!176, !12, i64 12}
!176 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE", !132, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!177 = !{!176, !12, i64 16}
!178 = !{!176, !12, i64 8}
!179 = !{!176, !132, i64 0}
!180 = distinct !{!180, !181}
!181 = !{!"llvm.loop.mustprogress"}
!182 = distinct !{!182, !181}
!183 = !{!114, !112, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18default_hash_entryIN3sat11npn3_finder6binaryEE", !5, i64 0}
!186 = !{!187, !188, i64 4}
!187 = !{!"_ZTS18default_hash_entryIN3sat11npn3_finder7ternaryEE", !12, i64 0, !188, i64 4, !28, i64 8}
!188 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!189 = !{!187, !12, i64 0}
!190 = !{i64 0, i64 4, !11, i64 4, i64 4, !191, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 24, i64 8, !25}
!191 = !{!188, !188, i64 0}
!192 = distinct !{!192, !181}
!193 = distinct !{!193, !181}
!194 = distinct !{!194, !181}
!195 = distinct !{!195, !181}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTS18default_hash_entryIN3sat11npn3_finder7ternaryEE", !73, i64 0}
!198 = !{!110, !110, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!203 = !{!204, !202, i64 0}
!204 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !202, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTS18default_hash_entryIN3sat11npn3_finder6binaryEE", !73, i64 0}
!207 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !8}
!208 = !{!209, !12, i64 12}
!209 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE", !185, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!210 = !{!209, !12, i64 16}
!211 = !{!209, !12, i64 8}
!212 = !{!209, !185, i64 0}
!213 = distinct !{!213, !181}
!214 = distinct !{!214, !181}
!215 = !{!216, !188, i64 4}
!216 = !{!"_ZTS18default_hash_entryIN3sat11npn3_finder6binaryEE", !12, i64 0, !188, i64 4, !14, i64 8}
!217 = !{!216, !12, i64 0}
!218 = !{i64 0, i64 4, !11, i64 4, i64 4, !191, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 8, !8}
!219 = distinct !{!219, !181}
!220 = distinct !{!220, !181}
!221 = distinct !{!221, !181}
!222 = distinct !{!222, !181}
!223 = !{!72, !72, i64 0}
!224 = !{!65, !65, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 omnipotent char", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !7, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!239 = !{!240, !230, i64 0}
!240 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !230, i64 0}
!241 = !{!242, !228, i64 0}
!242 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !228, i64 0}
!243 = !{!244, !230, i64 0}
!244 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !240, i64 0, !110, i64 8, !6, i64 16}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 long", !5, i64 0}
!247 = !{!6, !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 omnipotent char", !73, i64 0}
!252 = !{!244, !110, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_E", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !73, i64 0}
!263 = !{!264, !202, i64 0}
!264 = !{!"_ZTSSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_E", !202, i64 0, !202, i64 8}
!265 = !{!264, !202, i64 8}
!266 = !{!68, !68, i64 0}
!267 = !{!268, !202, i64 0}
!268 = !{!"_ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE", !202, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_E", !5, i64 0}
!271 = !{!272, !202, i64 8}
!272 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_E", !268, i64 0, !202, i64 8}
!273 = distinct !{!273, !181}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!276 = !{!277, !26, i64 8}
!277 = !{!"_ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !15, i64 0, !26, i64 8}
!278 = !{!124, !112, i64 0}
!279 = !{!280, !12, i64 12}
!280 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE", !137, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!281 = !{!280, !12, i64 16}
!282 = !{!280, !12, i64 8}
!283 = !{!280, !137, i64 0}
!284 = distinct !{!284, !181}
!285 = distinct !{!285, !181}
!286 = !{!287, !188, i64 4}
!287 = !{!"_ZTS18default_hash_entryIN3sat11npn3_finder10quaternaryEE", !12, i64 0, !188, i64 4, !36, i64 8}
!288 = !{!287, !12, i64 0}
!289 = !{i64 0, i64 4, !11, i64 4, i64 4, !191, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 8, !25}
!290 = distinct !{!290, !181}
!291 = distinct !{!291, !181}
!292 = distinct !{!292, !181}
!293 = distinct !{!293, !181}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 _ZTS18default_hash_entryIN3sat11npn3_finder10quaternaryEE", !73, i64 0}
!296 = distinct !{!296, !181}
!297 = distinct !{!297, !181}
!298 = distinct !{!298, !181}
!299 = distinct !{!299, !181}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!306 = !{i64 0, i64 8, !41}
!307 = distinct !{!307, !181}
!308 = distinct !{!308, !181}
