target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
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
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.6, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.20, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.27, %class.ptr_vector.27, i32, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.vector.42, %class.svector.20, %class.svector.43, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.13, %class.svector.13, i32, %class.svector.3, %class.svector.13, i32, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.31, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.33, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.47, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.40, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.45, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.31, %class.svector.13, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.19, %class.svector.3, %class.svector.38, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.40, i32, i32, %class.vector.41, i32, i32, %class.svector, %class.svector, %class.svector.3, %class.svector.3, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.41 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.42 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
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
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.13, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.40 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.49, %class.svector.51 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
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
%class.anon.69 = type { ptr }
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }
%class.anon.70 = type { ptr }
%class.anon.71 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.55, [4 x i8] }
%class.core_hashtable.base.55 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::npn3_finder::binary::hash" = type { i8 }
%"struct.sat::npn3_finder::binary::eq" = type { i8 }
%class.hashtable.57 = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::npn3_finder::ternary::hash" = type { i8 }
%"struct.sat::npn3_finder::ternary::eq" = type { i8 }
%class.anon.73 = type { ptr }
%class.hashtable.63 = type { %class.core_hashtable.base.65, [4 x i8] }
%class.core_hashtable.base.65 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::npn3_finder::quaternary::hash" = type { i8 }
%"struct.sat::npn3_finder::quaternary::eq" = type { i8 }
%class.anon.72 = type { ptr, ptr, ptr }
%class.anon.74 = type { ptr, ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%class.anon.77 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%class.anon.78 = type { ptr, ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.vector.53 = type { ptr }
%class.anon = type { ptr, ptr }
%class.anon.56 = type { ptr, ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.anon.61 = type { ptr, ptr }
%class.anon.62 = type { ptr, ptr, ptr }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %"struct.sat::npn3_finder::ternary" }
%"struct.std::pair" = type { %"class.sat::literal", ptr }
%class.default_hash_entry.79 = type { i32, i32, %"struct.sat::npn3_finder::binary" }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.80" = type { ptr, ptr }
%"struct.std::pair.82" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.84 = type { i32, i32, %"struct.sat::npn3_finder::quaternary" }

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z6mk_mixjjj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4hashEv = comdat any

$_ZN3sat6solver4randEv = comdat any

$_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev = comdat any

$_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev = comdat any

$_ZN3sat3bigD2Ev = comdat any

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

$_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev = comdat any

$_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_ = comdat any

$_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZNK3sat7literal7to_uintEv = comdat any

$_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZNK3sat3big7reachesENS_7literalES1_ = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat10to_literalEj = comdat any

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

$_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEEC2Ev = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_j = comdat any

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

$_ZN18default_hash_entryIN3sat11npn3_finder6binaryEEC2Ev = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_j = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_ = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv = comdat any

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

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv = comdat any

$_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

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

$_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEEC2Ev = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_j = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZN3sat6clause9mark_usedEv = comdat any

$_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [64 x i8] c"ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
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
define hidden void @_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %_x.coerce, i32 %_y.coerce, ptr noundef %u) unnamed_addr #5 align 2 {
entry:
  %_x = alloca %"class.sat::literal", align 4
  %_y = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %_x, i32 0, i32 0
  store i32 %_x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %_y, i32 0, i32 0
  store i32 %_y.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 4 %_x, i64 4, i1 false)
  %y = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %_y, i64 4, i1 false)
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this2, i32 0, i32 2
  %0 = load ptr, ptr %u.addr, align 8
  store ptr %0, ptr %use_list, align 8
  %x3 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this2, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %x3)
  %y4 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this2, i32 0, i32 1
  %call5 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y4)
  %cmp = icmp ugt i32 %call, %call5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x6 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this2, i32 0, i32 0
  %y7 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this2, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %x6, ptr noundef nonnull align 4 dereferenceable(4) %y7) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define hidden void @_ZN3sat11npn3_finder6binaryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %y = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this1, i32 0, i32 2
  store ptr null, ptr %use_list, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder6binary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %x)
  %1 = load ptr, ptr %t.addr, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y)
  %call3 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %call, i32 noundef %call2, i32 noundef 3)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6mk_mixjjj(i32 noundef %a, i32 noundef %b, i32 noundef %c) #4 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, %0
  store i32 %sub, ptr %a.addr, align 4
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i32, ptr %a.addr, align 4
  %sub1 = sub i32 %3, %2
  store i32 %sub1, ptr %a.addr, align 4
  %4 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %4, 13
  %5 = load i32, ptr %a.addr, align 4
  %xor = xor i32 %5, %shr
  store i32 %xor, ptr %a.addr, align 4
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %sub2 = sub i32 %7, %6
  store i32 %sub2, ptr %b.addr, align 4
  %8 = load i32, ptr %a.addr, align 4
  %9 = load i32, ptr %b.addr, align 4
  %sub3 = sub i32 %9, %8
  store i32 %sub3, ptr %b.addr, align 4
  %10 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %10, 8
  %11 = load i32, ptr %b.addr, align 4
  %xor4 = xor i32 %11, %shl
  store i32 %xor4, ptr %b.addr, align 4
  %12 = load i32, ptr %a.addr, align 4
  %13 = load i32, ptr %c.addr, align 4
  %sub5 = sub i32 %13, %12
  store i32 %sub5, ptr %c.addr, align 4
  %14 = load i32, ptr %b.addr, align 4
  %15 = load i32, ptr %c.addr, align 4
  %sub6 = sub i32 %15, %14
  store i32 %sub6, ptr %c.addr, align 4
  %16 = load i32, ptr %b.addr, align 4
  %shr7 = lshr i32 %16, 13
  %17 = load i32, ptr %c.addr, align 4
  %xor8 = xor i32 %17, %shr7
  store i32 %xor8, ptr %c.addr, align 4
  %18 = load i32, ptr %b.addr, align 4
  %19 = load i32, ptr %a.addr, align 4
  %sub9 = sub i32 %19, %18
  store i32 %sub9, ptr %a.addr, align 4
  %20 = load i32, ptr %c.addr, align 4
  %21 = load i32, ptr %a.addr, align 4
  %sub10 = sub i32 %21, %20
  store i32 %sub10, ptr %a.addr, align 4
  %22 = load i32, ptr %c.addr, align 4
  %shr11 = lshr i32 %22, 12
  %23 = load i32, ptr %a.addr, align 4
  %xor12 = xor i32 %23, %shr11
  store i32 %xor12, ptr %a.addr, align 4
  %24 = load i32, ptr %c.addr, align 4
  %25 = load i32, ptr %b.addr, align 4
  %sub13 = sub i32 %25, %24
  store i32 %sub13, ptr %b.addr, align 4
  %26 = load i32, ptr %a.addr, align 4
  %27 = load i32, ptr %b.addr, align 4
  %sub14 = sub i32 %27, %26
  store i32 %sub14, ptr %b.addr, align 4
  %28 = load i32, ptr %a.addr, align 4
  %shl15 = shl i32 %28, 16
  %29 = load i32, ptr %b.addr, align 4
  %xor16 = xor i32 %29, %shl15
  store i32 %xor16, ptr %b.addr, align 4
  %30 = load i32, ptr %a.addr, align 4
  %31 = load i32, ptr %c.addr, align 4
  %sub17 = sub i32 %31, %30
  store i32 %sub17, ptr %c.addr, align 4
  %32 = load i32, ptr %b.addr, align 4
  %33 = load i32, ptr %c.addr, align 4
  %sub18 = sub i32 %33, %32
  store i32 %sub18, ptr %c.addr, align 4
  %34 = load i32, ptr %b.addr, align 4
  %shr19 = lshr i32 %34, 5
  %35 = load i32, ptr %c.addr, align 4
  %xor20 = xor i32 %35, %shr19
  store i32 %xor20, ptr %c.addr, align 4
  %36 = load i32, ptr %b.addr, align 4
  %37 = load i32, ptr %a.addr, align 4
  %sub21 = sub i32 %37, %36
  store i32 %sub21, ptr %a.addr, align 4
  %38 = load i32, ptr %c.addr, align 4
  %39 = load i32, ptr %a.addr, align 4
  %sub22 = sub i32 %39, %38
  store i32 %sub22, ptr %a.addr, align 4
  %40 = load i32, ptr %c.addr, align 4
  %shr23 = lshr i32 %40, 3
  %41 = load i32, ptr %a.addr, align 4
  %xor24 = xor i32 %41, %shr23
  store i32 %xor24, ptr %a.addr, align 4
  %42 = load i32, ptr %c.addr, align 4
  %43 = load i32, ptr %b.addr, align 4
  %sub25 = sub i32 %43, %42
  store i32 %sub25, ptr %b.addr, align 4
  %44 = load i32, ptr %a.addr, align 4
  %45 = load i32, ptr %b.addr, align 4
  %sub26 = sub i32 %45, %44
  store i32 %sub26, ptr %b.addr, align 4
  %46 = load i32, ptr %a.addr, align 4
  %shl27 = shl i32 %46, 10
  %47 = load i32, ptr %b.addr, align 4
  %xor28 = xor i32 %47, %shl27
  store i32 %xor28, ptr %b.addr, align 4
  %48 = load i32, ptr %a.addr, align 4
  %49 = load i32, ptr %c.addr, align 4
  %sub29 = sub i32 %49, %48
  store i32 %sub29, ptr %c.addr, align 4
  %50 = load i32, ptr %b.addr, align 4
  %51 = load i32, ptr %c.addr, align 4
  %sub30 = sub i32 %51, %50
  store i32 %sub30, ptr %c.addr, align 4
  %52 = load i32, ptr %b.addr, align 4
  %shr31 = lshr i32 %52, 15
  %53 = load i32, ptr %c.addr, align 4
  %xor32 = xor i32 %53, %shr31
  store i32 %xor32, ptr %c.addr, align 4
  %54 = load i32, ptr %c.addr, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder6binary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %4
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %_x.coerce, i32 %_y.coerce, i32 %_z.coerce, ptr noundef %c) unnamed_addr #5 align 2 {
entry:
  %_x = alloca %"class.sat::literal", align 4
  %_y = alloca %"class.sat::literal", align 4
  %_z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %_x, i32 0, i32 0
  store i32 %_x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %_y, i32 0, i32 0
  store i32 %_y.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %_z, i32 0, i32 0
  store i32 %_z.coerce, ptr %coerce.dive2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 4 %_x, i64 4, i1 false)
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %_y, i64 4, i1 false)
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 4 %_z, i64 4, i1 false)
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 3
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %orig, align 8
  %x4 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %x4)
  %y5 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y5)
  %cmp = icmp ugt i32 %call, %call6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x7 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 0
  %y8 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %x7, ptr noundef nonnull align 4 dereferenceable(4) %y8) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %y9 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 1
  %call10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y9)
  %z11 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %z11)
  %cmp13 = icmp ugt i32 %call10, %call12
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %y15 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 1
  %z16 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %y15, ptr noundef nonnull align 4 dereferenceable(4) %z16) #3
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %x18 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 0
  %call19 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %x18)
  %y20 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 1
  %call21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y20)
  %cmp22 = icmp ugt i32 %call19, %call21
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end17
  %x24 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 0
  %y25 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this3, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %x24, ptr noundef nonnull align 4 dereferenceable(4) %y25) #3
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this1, i32 0, i32 3
  store ptr null, ptr %orig, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder7ternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %x)
  %1 = load ptr, ptr %t.addr, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %y)
  %2 = load ptr, ptr %t.addr, align 8
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %2, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %z)
  %call4 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %call, i32 noundef %call2, i32 noundef %call3)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7ternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x2)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %y3 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y3)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %b.addr, align 8
  %z5 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %5, i32 0, i32 2
  %call6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call6, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %_w.coerce, i32 %_x.coerce, i32 %_y.coerce, i32 %_z.coerce, ptr noundef %c) unnamed_addr #5 align 2 {
entry:
  %_w = alloca %"class.sat::literal", align 4
  %_x = alloca %"class.sat::literal", align 4
  %_y = alloca %"class.sat::literal", align 4
  %_z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %_w, i32 0, i32 0
  store i32 %_w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %_x, i32 0, i32 0
  store i32 %_x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %_y, i32 0, i32 0
  store i32 %_y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %_z, i32 0, i32 0
  store i32 %_z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 4 %_w, i64 4, i1 false)
  %x = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %_x, i64 4, i1 false)
  %y = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 4 %_y, i64 4, i1 false)
  %z = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %_z, i64 4, i1 false)
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 4
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %orig, align 8
  %w5 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %w5)
  %x6 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %x6)
  %cmp = icmp ugt i32 %call, %call7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %w8 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 0
  %x9 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %w8, ptr noundef nonnull align 4 dereferenceable(4) %x9) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %y10 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 2
  %call11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y10)
  %z12 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 3
  %call13 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %z12)
  %cmp14 = icmp ugt i32 %call11, %call13
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %y16 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 2
  %z17 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 3
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %y16, ptr noundef nonnull align 4 dereferenceable(4) %z17) #3
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %w19 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 0
  %call20 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %w19)
  %y21 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 2
  %call22 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y21)
  %cmp23 = icmp ugt i32 %call20, %call22
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end18
  %w25 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 0
  %y26 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %w25, ptr noundef nonnull align 4 dereferenceable(4) %y26) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end18
  %x28 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 1
  %call29 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %x28)
  %z30 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 3
  %call31 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %z30)
  %cmp32 = icmp ugt i32 %call29, %call31
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end27
  %x34 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 1
  %z35 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 3
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %x34, ptr noundef nonnull align 4 dereferenceable(4) %z35) #3
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end27
  %x37 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 1
  %call38 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %x37)
  %y39 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 2
  %call40 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %y39)
  %cmp41 = icmp ugt i32 %call38, %call40
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end36
  %x43 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 1
  %y44 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this4, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %x43, ptr noundef nonnull align 4 dereferenceable(4) %y44) #3
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %x = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %y = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %z = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this1, i32 0, i32 4
  store ptr null, ptr %orig, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder10quaternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %w = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %w)
  %1 = load ptr, ptr %t.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %x)
  %2 = load ptr, ptr %t.addr, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %2, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %y)
  %3 = load ptr, ptr %t.addr, align 8
  %z = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %3, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %z)
  %call5 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %call3, i32 noundef %call4, i32 noundef 3)
  %call6 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %call, i32 noundef %call2, i32 noundef %call5)
  ret i32 %call6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder10quaternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %w = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %w2 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 4 dereferenceable(4) %w2)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %x3 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x3)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %b.addr, align 8
  %y6 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %5, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y6)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %6 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %b.addr, align 8
  %z8 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %7, i32 0, i32 3
  %call9 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s2 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s2, align 8
  %m_big = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4408) %1)
  call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %m_on_mux = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 2
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_mux) #3
  %m_on_maj = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_maj) #3
  %m_on_orand = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 4
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_orand) #3
  %m_on_and = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 5
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_and) #3
  %m_on_xor = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 6
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xor) #3
  %m_on_andxor = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 7
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_andxor) #3
  %m_on_xorand = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 8
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xorand) #3
  %m_on_gamble = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 9
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_gamble) #3
  %m_on_onehot = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 10
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_onehot) #3
  %m_on_dot = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 11
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_dot) #3
  %m_use_lists = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 12
  invoke void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_dot) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_onehot) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_gamble) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xorand) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_andxor) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xor) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_and) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_orand) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_maj) #3
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_on_mux) #3
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rand = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 11
  ret ptr %m_rand
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  call void @_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vector)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 10
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_del_bin) #3
  %m_parent = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 7
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parent) #3
  %m_root = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 6
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_root) #3
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 5
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_right) #3
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_left) #3
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 3
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_roots) #3
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 2
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dag) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_big = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 1
  %s = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %clauses.addr, align 8
  call void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %try_ite = alloca %class.anon.69, align 8
  %ref.tmp = alloca %"class.std::function.67", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.69, ptr %try_ite, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = load ptr, ptr %clauses.addr, align 8
  %m_on_mux = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 2
  call void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_muxER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %try_ite) #3
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_on_mux, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %try_maj = alloca %class.anon.70, align 8
  %ref.tmp = alloca %"class.std::function.67", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.70, ptr %try_maj, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = load ptr, ptr %clauses.addr, align 8
  %m_on_maj = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 3
  call void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_majER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %try_maj) #3
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_on_maj, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %try_orand = alloca %class.anon.71, align 8
  %ref.tmp = alloca %"class.std::function.67", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.71, ptr %try_orand, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = load ptr, ptr %clauses.addr, align 8
  %m_on_orand = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 4
  call void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_10find_orandER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %try_orand) #3
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_on_orand, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %try_and = alloca %class.anon.73, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp26 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp36 = alloca %"class.sat::literal", align 4
  %agg.tmp37 = alloca %"class.sat::literal", align 4
  %agg.tmp38 = alloca %"class.sat::literal", align 4
  %agg.tmp39 = alloca %"class.sat::literal", align 4
  %agg.tmp48 = alloca %"class.sat::literal", align 4
  %agg.tmp49 = alloca %"class.sat::literal", align 4
  %agg.tmp50 = alloca %"class.sat::literal", align 4
  %agg.tmp51 = alloca %"class.sat::literal", align 4
  %agg.tmp60 = alloca %"class.sat::literal", align 4
  %agg.tmp61 = alloca %"class.sat::literal", align 4
  %agg.tmp62 = alloca %"class.sat::literal", align 4
  %agg.tmp63 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_on_and = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 5
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_on_and) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %1 = getelementptr inbounds %class.anon.73, ptr %try_and, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = load ptr, ptr %clauses.addr, align 8
  store ptr %2, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call8 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call10 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %cp, align 8
  %9 = load ptr, ptr %cp, align 8
  store ptr %9, ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %call12 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %for.body
  %cmp13 = icmp ne i32 %call12, 4
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %c, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %lor.lhs.false
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14, %invoke.cont11
  br label %for.inc

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.end59, %if.end47, %if.end35, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.end17, %lor.lhs.false, %for.body, %invoke.cont7, %invoke.cont6, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont14
  %18 = load ptr, ptr %c, align 8
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %18, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %call19, i64 4, i1 false)
  %19 = load ptr, ptr %c, align 8
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call21, i64 4, i1 false)
  %20 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %20, i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call23, i64 4, i1 false)
  %21 = load ptr, ptr %c, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %21, i32 noundef 3)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %z, i64 4, i1 false)
  %22 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive, align 4
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp26, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive30, align 4
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive31, align 4
  %call33 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %try_and, i32 %23, i32 %24, i32 %25, i32 %26, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont24
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32
  br label %for.inc

if.end35:                                         ; preds = %invoke.cont32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp38, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %z, i64 4, i1 false)
  %27 = load ptr, ptr %c, align 8
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive40, align 4
  %coerce.dive41 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive41, align 4
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp38, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive42, align 4
  %coerce.dive43 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp39, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive43, align 4
  %call45 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %try_and, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %if.end35
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont44
  br label %for.inc

if.end47:                                         ; preds = %invoke.cont44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp49, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp50, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp51, ptr align 4 %z, i64 4, i1 false)
  %32 = load ptr, ptr %c, align 8
  %coerce.dive52 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp48, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive52, align 4
  %coerce.dive53 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp49, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive53, align 4
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp50, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive54, align 4
  %coerce.dive55 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp51, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive55, align 4
  %call57 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %try_and, i32 %33, i32 %34, i32 %35, i32 %36, ptr noundef nonnull align 4 dereferenceable(20) %32)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %if.end47
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont56
  br label %for.inc

if.end59:                                         ; preds = %invoke.cont56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp60, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp61, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp62, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp63, ptr align 4 %y, i64 4, i1 false)
  %37 = load ptr, ptr %c, align 8
  %coerce.dive64 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp61, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp62, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive66, align 4
  %coerce.dive67 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive67, align 4
  %call69 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %try_and, i32 %38, i32 %39, i32 %40, i32 %41, ptr noundef nonnull align 4 dereferenceable(20) %37)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %if.end59
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %invoke.cont68
  br label %for.inc

if.end71:                                         ; preds = %invoke.cont68
  br label %for.inc

for.inc:                                          ; preds = %if.end71, %if.then70, %if.then58, %if.then46, %if.then34, %if.then16
  %42 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %quaternaries = alloca %class.hashtable.63, align 8
  %ref.tmp5 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %ref.tmp6 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %try_xor = alloca %class.anon.72, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_on_xor = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xor) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = getelementptr inbounds %class.anon.72, ptr %try_xor, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.72, ptr %try_xor, i32 0, i32 1
  store ptr %quaternaries, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.72, ptr %try_xor, i32 0, i32 2
  store ptr %ternaries, ptr %3, align 8
  %4 = load ptr, ptr %clauses.addr, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %call16 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %cmp17 = icmp ne i32 %call16, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %c, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %lor.lhs.false
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15
  br label %for.inc

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end21, %lor.lhs.false, %for.body, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %23 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %call23, i64 4, i1 false)
  %24 = load ptr, ptr %c, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call25, i64 4, i1 false)
  %25 = load ptr, ptr %c, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call27, i64 4, i1 false)
  %26 = load ptr, ptr %c, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef 3)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %z, i64 4, i1 false)
  %27 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive35, align 4
  %call37 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xor, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont28
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont36
  br label %for.inc

if.end39:                                         ; preds = %invoke.cont36
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then38, %if.then20
  %32 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %quaternaries = alloca %class.hashtable.63, align 8
  %ref.tmp5 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %ref.tmp6 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %try_andxor = alloca %class.anon.74, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp66 = alloca %"class.sat::literal", align 4
  %agg.tmp67 = alloca %"class.sat::literal", align 4
  %agg.tmp76 = alloca %"class.sat::literal", align 4
  %agg.tmp77 = alloca %"class.sat::literal", align 4
  %agg.tmp78 = alloca %"class.sat::literal", align 4
  %agg.tmp79 = alloca %"class.sat::literal", align 4
  %agg.tmp88 = alloca %"class.sat::literal", align 4
  %agg.tmp89 = alloca %"class.sat::literal", align 4
  %agg.tmp90 = alloca %"class.sat::literal", align 4
  %agg.tmp91 = alloca %"class.sat::literal", align 4
  %agg.tmp100 = alloca %"class.sat::literal", align 4
  %agg.tmp101 = alloca %"class.sat::literal", align 4
  %agg.tmp102 = alloca %"class.sat::literal", align 4
  %agg.tmp103 = alloca %"class.sat::literal", align 4
  %agg.tmp112 = alloca %"class.sat::literal", align 4
  %agg.tmp113 = alloca %"class.sat::literal", align 4
  %agg.tmp114 = alloca %"class.sat::literal", align 4
  %agg.tmp115 = alloca %"class.sat::literal", align 4
  %agg.tmp124 = alloca %"class.sat::literal", align 4
  %agg.tmp125 = alloca %"class.sat::literal", align 4
  %agg.tmp126 = alloca %"class.sat::literal", align 4
  %agg.tmp127 = alloca %"class.sat::literal", align 4
  %agg.tmp136 = alloca %"class.sat::literal", align 4
  %agg.tmp137 = alloca %"class.sat::literal", align 4
  %agg.tmp138 = alloca %"class.sat::literal", align 4
  %agg.tmp139 = alloca %"class.sat::literal", align 4
  %agg.tmp148 = alloca %"class.sat::literal", align 4
  %agg.tmp149 = alloca %"class.sat::literal", align 4
  %agg.tmp150 = alloca %"class.sat::literal", align 4
  %agg.tmp151 = alloca %"class.sat::literal", align 4
  %agg.tmp160 = alloca %"class.sat::literal", align 4
  %agg.tmp161 = alloca %"class.sat::literal", align 4
  %agg.tmp162 = alloca %"class.sat::literal", align 4
  %agg.tmp163 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_on_andxor = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_on_andxor) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = getelementptr inbounds %class.anon.74, ptr %try_andxor, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.74, ptr %try_andxor, i32 0, i32 1
  store ptr %quaternaries, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.74, ptr %try_andxor, i32 0, i32 2
  store ptr %ternaries, ptr %3, align 8
  %4 = load ptr, ptr %clauses.addr, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %call16 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %cmp17 = icmp ne i32 %call16, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %c, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %lor.lhs.false
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15
  br label %for.inc

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %if.end159, %if.end147, %if.end135, %if.end123, %if.end111, %if.end99, %if.end87, %if.end75, %if.end63, %if.end51, %if.end39, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end21, %lor.lhs.false, %for.body, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %23 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %call23, i64 4, i1 false)
  %24 = load ptr, ptr %c, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call25, i64 4, i1 false)
  %25 = load ptr, ptr %c, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call27, i64 4, i1 false)
  %26 = load ptr, ptr %c, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef 3)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %z, i64 4, i1 false)
  %27 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive35, align 4
  %call37 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont28
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont36
  br label %for.inc

if.end39:                                         ; preds = %invoke.cont36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %z, i64 4, i1 false)
  %32 = load ptr, ptr %c, align 8
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive47, align 4
  %call49 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %33, i32 %34, i32 %35, i32 %36, ptr noundef nonnull align 4 dereferenceable(20) %32)
          to label %invoke.cont48 unwind label %lpad9

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp55, ptr align 4 %y, i64 4, i1 false)
  %37 = load ptr, ptr %c, align 8
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive59, align 4
  %call61 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %38, i32 %39, i32 %40, i32 %41, ptr noundef nonnull align 4 dereferenceable(20) %37)
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  br label %for.inc

if.end63:                                         ; preds = %invoke.cont60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp66, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %z, i64 4, i1 false)
  %42 = load ptr, ptr %c, align 8
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp66, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp67, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive71, align 4
  %call73 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %43, i32 %44, i32 %45, i32 %46, ptr noundef nonnull align 4 dereferenceable(20) %42)
          to label %invoke.cont72 unwind label %lpad9

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont72
  br label %for.inc

if.end75:                                         ; preds = %invoke.cont72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp76, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp77, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp78, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp79, ptr align 4 %z, i64 4, i1 false)
  %47 = load ptr, ptr %c, align 8
  %coerce.dive80 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp76, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive80, align 4
  %coerce.dive81 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive81, align 4
  %coerce.dive82 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp78, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp79, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive83, align 4
  %call85 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %48, i32 %49, i32 %50, i32 %51, ptr noundef nonnull align 4 dereferenceable(20) %47)
          to label %invoke.cont84 unwind label %lpad9

invoke.cont84:                                    ; preds = %if.end75
  br i1 %call85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont84
  br label %for.inc

if.end87:                                         ; preds = %invoke.cont84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp89, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp90, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp91, ptr align 4 %y, i64 4, i1 false)
  %52 = load ptr, ptr %c, align 8
  %coerce.dive92 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp88, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive92, align 4
  %coerce.dive93 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp89, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive93, align 4
  %coerce.dive94 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp90, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive94, align 4
  %coerce.dive95 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp91, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive95, align 4
  %call97 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %53, i32 %54, i32 %55, i32 %56, ptr noundef nonnull align 4 dereferenceable(20) %52)
          to label %invoke.cont96 unwind label %lpad9

invoke.cont96:                                    ; preds = %if.end87
  br i1 %call97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont96
  br label %for.inc

if.end99:                                         ; preds = %invoke.cont96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp100, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp101, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp102, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp103, ptr align 4 %z, i64 4, i1 false)
  %57 = load ptr, ptr %c, align 8
  %coerce.dive104 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp100, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp101, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive105, align 4
  %coerce.dive106 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp102, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive106, align 4
  %coerce.dive107 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp103, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive107, align 4
  %call109 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %58, i32 %59, i32 %60, i32 %61, ptr noundef nonnull align 4 dereferenceable(20) %57)
          to label %invoke.cont108 unwind label %lpad9

invoke.cont108:                                   ; preds = %if.end99
  br i1 %call109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %invoke.cont108
  br label %for.inc

if.end111:                                        ; preds = %invoke.cont108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp112, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp113, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp114, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp115, ptr align 4 %z, i64 4, i1 false)
  %62 = load ptr, ptr %c, align 8
  %coerce.dive116 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp112, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive116, align 4
  %coerce.dive117 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp113, i32 0, i32 0
  %64 = load i32, ptr %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp114, i32 0, i32 0
  %65 = load i32, ptr %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp115, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive119, align 4
  %call121 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %63, i32 %64, i32 %65, i32 %66, ptr noundef nonnull align 4 dereferenceable(20) %62)
          to label %invoke.cont120 unwind label %lpad9

invoke.cont120:                                   ; preds = %if.end111
  br i1 %call121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont120
  br label %for.inc

if.end123:                                        ; preds = %invoke.cont120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp124, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp125, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp126, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp127, ptr align 4 %x, i64 4, i1 false)
  %67 = load ptr, ptr %c, align 8
  %coerce.dive128 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp124, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive128, align 4
  %coerce.dive129 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp125, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive129, align 4
  %coerce.dive130 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive130, align 4
  %coerce.dive131 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp127, i32 0, i32 0
  %71 = load i32, ptr %coerce.dive131, align 4
  %call133 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %68, i32 %69, i32 %70, i32 %71, ptr noundef nonnull align 4 dereferenceable(20) %67)
          to label %invoke.cont132 unwind label %lpad9

invoke.cont132:                                   ; preds = %if.end123
  br i1 %call133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %invoke.cont132
  br label %for.inc

if.end135:                                        ; preds = %invoke.cont132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp136, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp137, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp138, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp139, ptr align 4 %y, i64 4, i1 false)
  %72 = load ptr, ptr %c, align 8
  %coerce.dive140 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp136, i32 0, i32 0
  %73 = load i32, ptr %coerce.dive140, align 4
  %coerce.dive141 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp137, i32 0, i32 0
  %74 = load i32, ptr %coerce.dive141, align 4
  %coerce.dive142 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp138, i32 0, i32 0
  %75 = load i32, ptr %coerce.dive142, align 4
  %coerce.dive143 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp139, i32 0, i32 0
  %76 = load i32, ptr %coerce.dive143, align 4
  %call145 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %73, i32 %74, i32 %75, i32 %76, ptr noundef nonnull align 4 dereferenceable(20) %72)
          to label %invoke.cont144 unwind label %lpad9

invoke.cont144:                                   ; preds = %if.end135
  br i1 %call145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %invoke.cont144
  br label %for.inc

if.end147:                                        ; preds = %invoke.cont144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp148, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp149, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp150, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp151, ptr align 4 %y, i64 4, i1 false)
  %77 = load ptr, ptr %c, align 8
  %coerce.dive152 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp148, i32 0, i32 0
  %78 = load i32, ptr %coerce.dive152, align 4
  %coerce.dive153 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp149, i32 0, i32 0
  %79 = load i32, ptr %coerce.dive153, align 4
  %coerce.dive154 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp150, i32 0, i32 0
  %80 = load i32, ptr %coerce.dive154, align 4
  %coerce.dive155 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp151, i32 0, i32 0
  %81 = load i32, ptr %coerce.dive155, align 4
  %call157 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %78, i32 %79, i32 %80, i32 %81, ptr noundef nonnull align 4 dereferenceable(20) %77)
          to label %invoke.cont156 unwind label %lpad9

invoke.cont156:                                   ; preds = %if.end147
  br i1 %call157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %invoke.cont156
  br label %for.inc

if.end159:                                        ; preds = %invoke.cont156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp160, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp161, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp162, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp163, ptr align 4 %x, i64 4, i1 false)
  %82 = load ptr, ptr %c, align 8
  %coerce.dive164 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp160, i32 0, i32 0
  %83 = load i32, ptr %coerce.dive164, align 4
  %coerce.dive165 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp161, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive165, align 4
  %coerce.dive166 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp162, i32 0, i32 0
  %85 = load i32, ptr %coerce.dive166, align 4
  %coerce.dive167 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp163, i32 0, i32 0
  %86 = load i32, ptr %coerce.dive167, align 4
  %call169 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %83, i32 %84, i32 %85, i32 %86, ptr noundef nonnull align 4 dereferenceable(20) %82)
          to label %invoke.cont168 unwind label %lpad9

invoke.cont168:                                   ; preds = %if.end159
  br i1 %call169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %invoke.cont168
  br label %for.inc

if.end171:                                        ; preds = %invoke.cont168
  br label %for.inc

for.inc:                                          ; preds = %if.end171, %if.then170, %if.then158, %if.then146, %if.then134, %if.then122, %if.then110, %if.then98, %if.then86, %if.then74, %if.then62, %if.then50, %if.then38, %if.then20
  %87 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %87, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %88 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup172
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val173 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val173
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %quaternaries = alloca %class.hashtable.63, align 8
  %ref.tmp5 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %ref.tmp6 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %try_xorand = alloca %class.anon.75, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp66 = alloca %"class.sat::literal", align 4
  %agg.tmp67 = alloca %"class.sat::literal", align 4
  %agg.tmp76 = alloca %"class.sat::literal", align 4
  %agg.tmp77 = alloca %"class.sat::literal", align 4
  %agg.tmp78 = alloca %"class.sat::literal", align 4
  %agg.tmp79 = alloca %"class.sat::literal", align 4
  %agg.tmp88 = alloca %"class.sat::literal", align 4
  %agg.tmp89 = alloca %"class.sat::literal", align 4
  %agg.tmp90 = alloca %"class.sat::literal", align 4
  %agg.tmp91 = alloca %"class.sat::literal", align 4
  %agg.tmp100 = alloca %"class.sat::literal", align 4
  %agg.tmp101 = alloca %"class.sat::literal", align 4
  %agg.tmp102 = alloca %"class.sat::literal", align 4
  %agg.tmp103 = alloca %"class.sat::literal", align 4
  %agg.tmp112 = alloca %"class.sat::literal", align 4
  %agg.tmp113 = alloca %"class.sat::literal", align 4
  %agg.tmp114 = alloca %"class.sat::literal", align 4
  %agg.tmp115 = alloca %"class.sat::literal", align 4
  %agg.tmp124 = alloca %"class.sat::literal", align 4
  %agg.tmp125 = alloca %"class.sat::literal", align 4
  %agg.tmp126 = alloca %"class.sat::literal", align 4
  %agg.tmp127 = alloca %"class.sat::literal", align 4
  %agg.tmp136 = alloca %"class.sat::literal", align 4
  %agg.tmp137 = alloca %"class.sat::literal", align 4
  %agg.tmp138 = alloca %"class.sat::literal", align 4
  %agg.tmp139 = alloca %"class.sat::literal", align 4
  %agg.tmp148 = alloca %"class.sat::literal", align 4
  %agg.tmp149 = alloca %"class.sat::literal", align 4
  %agg.tmp150 = alloca %"class.sat::literal", align 4
  %agg.tmp151 = alloca %"class.sat::literal", align 4
  %agg.tmp160 = alloca %"class.sat::literal", align 4
  %agg.tmp161 = alloca %"class.sat::literal", align 4
  %agg.tmp162 = alloca %"class.sat::literal", align 4
  %agg.tmp163 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_on_xorand = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xorand) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = getelementptr inbounds %class.anon.75, ptr %try_xorand, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.75, ptr %try_xorand, i32 0, i32 1
  store ptr %quaternaries, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.75, ptr %try_xorand, i32 0, i32 2
  store ptr %ternaries, ptr %3, align 8
  %4 = load ptr, ptr %clauses.addr, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %call16 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %cmp17 = icmp ne i32 %call16, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %c, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %lor.lhs.false
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15
  br label %for.inc

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %if.end159, %if.end147, %if.end135, %if.end123, %if.end111, %if.end99, %if.end87, %if.end75, %if.end63, %if.end51, %if.end39, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end21, %lor.lhs.false, %for.body, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %23 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %call23, i64 4, i1 false)
  %24 = load ptr, ptr %c, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call25, i64 4, i1 false)
  %25 = load ptr, ptr %c, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call27, i64 4, i1 false)
  %26 = load ptr, ptr %c, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef 3)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %z, i64 4, i1 false)
  %27 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive35, align 4
  %call37 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont28
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont36
  br label %for.inc

if.end39:                                         ; preds = %invoke.cont36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %z, i64 4, i1 false)
  %32 = load ptr, ptr %c, align 8
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive47, align 4
  %call49 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %33, i32 %34, i32 %35, i32 %36, ptr noundef nonnull align 4 dereferenceable(20) %32)
          to label %invoke.cont48 unwind label %lpad9

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp55, ptr align 4 %y, i64 4, i1 false)
  %37 = load ptr, ptr %c, align 8
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive59, align 4
  %call61 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %38, i32 %39, i32 %40, i32 %41, ptr noundef nonnull align 4 dereferenceable(20) %37)
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  br label %for.inc

if.end63:                                         ; preds = %invoke.cont60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp66, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %z, i64 4, i1 false)
  %42 = load ptr, ptr %c, align 8
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp66, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp67, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive71, align 4
  %call73 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %43, i32 %44, i32 %45, i32 %46, ptr noundef nonnull align 4 dereferenceable(20) %42)
          to label %invoke.cont72 unwind label %lpad9

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont72
  br label %for.inc

if.end75:                                         ; preds = %invoke.cont72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp76, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp77, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp78, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp79, ptr align 4 %z, i64 4, i1 false)
  %47 = load ptr, ptr %c, align 8
  %coerce.dive80 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp76, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive80, align 4
  %coerce.dive81 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive81, align 4
  %coerce.dive82 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp78, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp79, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive83, align 4
  %call85 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %48, i32 %49, i32 %50, i32 %51, ptr noundef nonnull align 4 dereferenceable(20) %47)
          to label %invoke.cont84 unwind label %lpad9

invoke.cont84:                                    ; preds = %if.end75
  br i1 %call85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont84
  br label %for.inc

if.end87:                                         ; preds = %invoke.cont84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp89, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp90, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp91, ptr align 4 %y, i64 4, i1 false)
  %52 = load ptr, ptr %c, align 8
  %coerce.dive92 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp88, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive92, align 4
  %coerce.dive93 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp89, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive93, align 4
  %coerce.dive94 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp90, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive94, align 4
  %coerce.dive95 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp91, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive95, align 4
  %call97 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %53, i32 %54, i32 %55, i32 %56, ptr noundef nonnull align 4 dereferenceable(20) %52)
          to label %invoke.cont96 unwind label %lpad9

invoke.cont96:                                    ; preds = %if.end87
  br i1 %call97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont96
  br label %for.inc

if.end99:                                         ; preds = %invoke.cont96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp100, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp101, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp102, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp103, ptr align 4 %z, i64 4, i1 false)
  %57 = load ptr, ptr %c, align 8
  %coerce.dive104 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp100, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp101, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive105, align 4
  %coerce.dive106 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp102, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive106, align 4
  %coerce.dive107 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp103, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive107, align 4
  %call109 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %58, i32 %59, i32 %60, i32 %61, ptr noundef nonnull align 4 dereferenceable(20) %57)
          to label %invoke.cont108 unwind label %lpad9

invoke.cont108:                                   ; preds = %if.end99
  br i1 %call109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %invoke.cont108
  br label %for.inc

if.end111:                                        ; preds = %invoke.cont108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp112, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp113, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp114, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp115, ptr align 4 %z, i64 4, i1 false)
  %62 = load ptr, ptr %c, align 8
  %coerce.dive116 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp112, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive116, align 4
  %coerce.dive117 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp113, i32 0, i32 0
  %64 = load i32, ptr %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp114, i32 0, i32 0
  %65 = load i32, ptr %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp115, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive119, align 4
  %call121 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %63, i32 %64, i32 %65, i32 %66, ptr noundef nonnull align 4 dereferenceable(20) %62)
          to label %invoke.cont120 unwind label %lpad9

invoke.cont120:                                   ; preds = %if.end111
  br i1 %call121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont120
  br label %for.inc

if.end123:                                        ; preds = %invoke.cont120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp124, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp125, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp126, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp127, ptr align 4 %x, i64 4, i1 false)
  %67 = load ptr, ptr %c, align 8
  %coerce.dive128 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp124, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive128, align 4
  %coerce.dive129 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp125, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive129, align 4
  %coerce.dive130 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive130, align 4
  %coerce.dive131 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp127, i32 0, i32 0
  %71 = load i32, ptr %coerce.dive131, align 4
  %call133 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %68, i32 %69, i32 %70, i32 %71, ptr noundef nonnull align 4 dereferenceable(20) %67)
          to label %invoke.cont132 unwind label %lpad9

invoke.cont132:                                   ; preds = %if.end123
  br i1 %call133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %invoke.cont132
  br label %for.inc

if.end135:                                        ; preds = %invoke.cont132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp136, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp137, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp138, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp139, ptr align 4 %y, i64 4, i1 false)
  %72 = load ptr, ptr %c, align 8
  %coerce.dive140 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp136, i32 0, i32 0
  %73 = load i32, ptr %coerce.dive140, align 4
  %coerce.dive141 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp137, i32 0, i32 0
  %74 = load i32, ptr %coerce.dive141, align 4
  %coerce.dive142 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp138, i32 0, i32 0
  %75 = load i32, ptr %coerce.dive142, align 4
  %coerce.dive143 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp139, i32 0, i32 0
  %76 = load i32, ptr %coerce.dive143, align 4
  %call145 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %73, i32 %74, i32 %75, i32 %76, ptr noundef nonnull align 4 dereferenceable(20) %72)
          to label %invoke.cont144 unwind label %lpad9

invoke.cont144:                                   ; preds = %if.end135
  br i1 %call145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %invoke.cont144
  br label %for.inc

if.end147:                                        ; preds = %invoke.cont144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp148, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp149, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp150, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp151, ptr align 4 %y, i64 4, i1 false)
  %77 = load ptr, ptr %c, align 8
  %coerce.dive152 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp148, i32 0, i32 0
  %78 = load i32, ptr %coerce.dive152, align 4
  %coerce.dive153 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp149, i32 0, i32 0
  %79 = load i32, ptr %coerce.dive153, align 4
  %coerce.dive154 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp150, i32 0, i32 0
  %80 = load i32, ptr %coerce.dive154, align 4
  %coerce.dive155 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp151, i32 0, i32 0
  %81 = load i32, ptr %coerce.dive155, align 4
  %call157 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %78, i32 %79, i32 %80, i32 %81, ptr noundef nonnull align 4 dereferenceable(20) %77)
          to label %invoke.cont156 unwind label %lpad9

invoke.cont156:                                   ; preds = %if.end147
  br i1 %call157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %invoke.cont156
  br label %for.inc

if.end159:                                        ; preds = %invoke.cont156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp160, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp161, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp162, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp163, ptr align 4 %x, i64 4, i1 false)
  %82 = load ptr, ptr %c, align 8
  %coerce.dive164 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp160, i32 0, i32 0
  %83 = load i32, ptr %coerce.dive164, align 4
  %coerce.dive165 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp161, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive165, align 4
  %coerce.dive166 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp162, i32 0, i32 0
  %85 = load i32, ptr %coerce.dive166, align 4
  %coerce.dive167 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp163, i32 0, i32 0
  %86 = load i32, ptr %coerce.dive167, align 4
  %call169 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %83, i32 %84, i32 %85, i32 %86, ptr noundef nonnull align 4 dereferenceable(20) %82)
          to label %invoke.cont168 unwind label %lpad9

invoke.cont168:                                   ; preds = %if.end159
  br i1 %call169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %invoke.cont168
  br label %for.inc

if.end171:                                        ; preds = %invoke.cont168
  br label %for.inc

for.inc:                                          ; preds = %if.end171, %if.then170, %if.then158, %if.then146, %if.then134, %if.then122, %if.then110, %if.then98, %if.then86, %if.then74, %if.then62, %if.then50, %if.then38, %if.then20
  %87 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %87, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %88 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %88)
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup172
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val173 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val173
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %quaternaries = alloca %class.hashtable.63, align 8
  %ref.tmp5 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %ref.tmp6 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %try_onehot = alloca %class.anon.77, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp66 = alloca %"class.sat::literal", align 4
  %agg.tmp67 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_on_onehot = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 10
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_on_onehot) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = getelementptr inbounds %class.anon.77, ptr %try_onehot, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.77, ptr %try_onehot, i32 0, i32 1
  store ptr %quaternaries, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.77, ptr %try_onehot, i32 0, i32 2
  store ptr %ternaries, ptr %3, align 8
  %4 = load ptr, ptr %clauses.addr, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %call16 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %cmp17 = icmp ne i32 %call16, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %c, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %lor.lhs.false
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15
  br label %for.inc

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %if.end63, %if.end51, %if.end39, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end21, %lor.lhs.false, %for.body, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %23 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %call23, i64 4, i1 false)
  %24 = load ptr, ptr %c, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call25, i64 4, i1 false)
  %25 = load ptr, ptr %c, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call27, i64 4, i1 false)
  %26 = load ptr, ptr %c, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef 3)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %z, i64 4, i1 false)
  %27 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive35, align 4
  %call37 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont28
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont36
  br label %for.inc

if.end39:                                         ; preds = %invoke.cont36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %z, i64 4, i1 false)
  %32 = load ptr, ptr %c, align 8
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive47, align 4
  %call49 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %33, i32 %34, i32 %35, i32 %36, ptr noundef nonnull align 4 dereferenceable(20) %32)
          to label %invoke.cont48 unwind label %lpad9

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp55, ptr align 4 %z, i64 4, i1 false)
  %37 = load ptr, ptr %c, align 8
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive59, align 4
  %call61 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %38, i32 %39, i32 %40, i32 %41, ptr noundef nonnull align 4 dereferenceable(20) %37)
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  br label %for.inc

if.end63:                                         ; preds = %invoke.cont60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp66, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %y, i64 4, i1 false)
  %42 = load ptr, ptr %c, align 8
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp66, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp67, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive71, align 4
  %call73 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %43, i32 %44, i32 %45, i32 %46, ptr noundef nonnull align 4 dereferenceable(20) %42)
          to label %invoke.cont72 unwind label %lpad9

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont72
  br label %for.inc

if.end75:                                         ; preds = %invoke.cont72
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.then74, %if.then62, %if.then50, %if.then38, %if.then20
  %47 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %quaternaries = alloca %class.hashtable.63, align 8
  %ref.tmp5 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %ref.tmp6 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %try_gamble = alloca %class.anon.76, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp66 = alloca %"class.sat::literal", align 4
  %agg.tmp67 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_on_gamble = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 9
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_on_gamble) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = getelementptr inbounds %class.anon.76, ptr %try_gamble, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.76, ptr %try_gamble, i32 0, i32 1
  store ptr %quaternaries, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.76, ptr %try_gamble, i32 0, i32 2
  store ptr %ternaries, ptr %3, align 8
  %4 = load ptr, ptr %clauses.addr, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %cp, align 8
  %11 = load ptr, ptr %cp, align 8
  store ptr %11, ptr %c, align 8
  %12 = load ptr, ptr %c, align 8
  %call16 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %cmp17 = icmp ne i32 %call16, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %c, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %lor.lhs.false
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15
  br label %for.inc

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad7:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %if.end63, %if.end51, %if.end39, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end21, %lor.lhs.false, %for.body, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %23 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %call23, i64 4, i1 false)
  %24 = load ptr, ptr %c, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call25, i64 4, i1 false)
  %25 = load ptr, ptr %c, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call27, i64 4, i1 false)
  %26 = load ptr, ptr %c, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef 3)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %z, i64 4, i1 false)
  %27 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive35, align 4
  %call37 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont28
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont36
  br label %for.inc

if.end39:                                         ; preds = %invoke.cont36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %z, i64 4, i1 false)
  %32 = load ptr, ptr %c, align 8
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive47, align 4
  %call49 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %33, i32 %34, i32 %35, i32 %36, ptr noundef nonnull align 4 dereferenceable(20) %32)
          to label %invoke.cont48 unwind label %lpad9

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp55, ptr align 4 %z, i64 4, i1 false)
  %37 = load ptr, ptr %c, align 8
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive59, align 4
  %call61 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %38, i32 %39, i32 %40, i32 %41, ptr noundef nonnull align 4 dereferenceable(20) %37)
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  br label %for.inc

if.end63:                                         ; preds = %invoke.cont60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp66, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %y, i64 4, i1 false)
  %42 = load ptr, ptr %c, align 8
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp66, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp67, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive71, align 4
  %call73 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %43, i32 %44, i32 %45, i32 %46, ptr noundef nonnull align 4 dereferenceable(20) %42)
          to label %invoke.cont72 unwind label %lpad9

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont72
  br label %for.inc

if.end75:                                         ; preds = %invoke.cont72
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.then74, %if.then62, %if.then50, %if.then38, %if.then20
  %47 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %quaternaries = alloca %class.hashtable.63, align 8
  %ref.tmp5 = alloca %"struct.sat::npn3_finder::quaternary::hash", align 1
  %ref.tmp6 = alloca %"struct.sat::npn3_finder::quaternary::eq", align 1
  %try_dot = alloca %class.anon.78, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp66 = alloca %"class.sat::literal", align 4
  %agg.tmp67 = alloca %"class.sat::literal", align 4
  %agg.tmp76 = alloca %"class.sat::literal", align 4
  %agg.tmp77 = alloca %"class.sat::literal", align 4
  %agg.tmp78 = alloca %"class.sat::literal", align 4
  %agg.tmp79 = alloca %"class.sat::literal", align 4
  %agg.tmp88 = alloca %"class.sat::literal", align 4
  %agg.tmp89 = alloca %"class.sat::literal", align 4
  %agg.tmp90 = alloca %"class.sat::literal", align 4
  %agg.tmp91 = alloca %"class.sat::literal", align 4
  %agg.tmp100 = alloca %"class.sat::literal", align 4
  %agg.tmp101 = alloca %"class.sat::literal", align 4
  %agg.tmp102 = alloca %"class.sat::literal", align 4
  %agg.tmp103 = alloca %"class.sat::literal", align 4
  %agg.tmp112 = alloca %"class.sat::literal", align 4
  %agg.tmp113 = alloca %"class.sat::literal", align 4
  %agg.tmp114 = alloca %"class.sat::literal", align 4
  %agg.tmp115 = alloca %"class.sat::literal", align 4
  %agg.tmp124 = alloca %"class.sat::literal", align 4
  %agg.tmp125 = alloca %"class.sat::literal", align 4
  %agg.tmp126 = alloca %"class.sat::literal", align 4
  %agg.tmp127 = alloca %"class.sat::literal", align 4
  %agg.tmp136 = alloca %"class.sat::literal", align 4
  %agg.tmp137 = alloca %"class.sat::literal", align 4
  %agg.tmp138 = alloca %"class.sat::literal", align 4
  %agg.tmp139 = alloca %"class.sat::literal", align 4
  %agg.tmp148 = alloca %"class.sat::literal", align 4
  %agg.tmp149 = alloca %"class.sat::literal", align 4
  %agg.tmp150 = alloca %"class.sat::literal", align 4
  %agg.tmp151 = alloca %"class.sat::literal", align 4
  %agg.tmp160 = alloca %"class.sat::literal", align 4
  %agg.tmp161 = alloca %"class.sat::literal", align 4
  %agg.tmp162 = alloca %"class.sat::literal", align 4
  %agg.tmp163 = alloca %"class.sat::literal", align 4
  %agg.tmp172 = alloca %"class.sat::literal", align 4
  %agg.tmp173 = alloca %"class.sat::literal", align 4
  %agg.tmp174 = alloca %"class.sat::literal", align 4
  %agg.tmp175 = alloca %"class.sat::literal", align 4
  %agg.tmp184 = alloca %"class.sat::literal", align 4
  %agg.tmp185 = alloca %"class.sat::literal", align 4
  %agg.tmp186 = alloca %"class.sat::literal", align 4
  %agg.tmp187 = alloca %"class.sat::literal", align 4
  %agg.tmp196 = alloca %"class.sat::literal", align 4
  %agg.tmp197 = alloca %"class.sat::literal", align 4
  %agg.tmp198 = alloca %"class.sat::literal", align 4
  %agg.tmp199 = alloca %"class.sat::literal", align 4
  %agg.tmp208 = alloca %"class.sat::literal", align 4
  %agg.tmp209 = alloca %"class.sat::literal", align 4
  %agg.tmp210 = alloca %"class.sat::literal", align 4
  %agg.tmp211 = alloca %"class.sat::literal", align 4
  %agg.tmp220 = alloca %"class.sat::literal", align 4
  %agg.tmp221 = alloca %"class.sat::literal", align 4
  %agg.tmp222 = alloca %"class.sat::literal", align 4
  %agg.tmp223 = alloca %"class.sat::literal", align 4
  %agg.tmp232 = alloca %"class.sat::literal", align 4
  %agg.tmp233 = alloca %"class.sat::literal", align 4
  %agg.tmp234 = alloca %"class.sat::literal", align 4
  %agg.tmp235 = alloca %"class.sat::literal", align 4
  %agg.tmp244 = alloca %"class.sat::literal", align 4
  %agg.tmp245 = alloca %"class.sat::literal", align 4
  %agg.tmp246 = alloca %"class.sat::literal", align 4
  %agg.tmp247 = alloca %"class.sat::literal", align 4
  %agg.tmp256 = alloca %"class.sat::literal", align 4
  %agg.tmp257 = alloca %"class.sat::literal", align 4
  %agg.tmp258 = alloca %"class.sat::literal", align 4
  %agg.tmp259 = alloca %"class.sat::literal", align 4
  %agg.tmp268 = alloca %"class.sat::literal", align 4
  %agg.tmp269 = alloca %"class.sat::literal", align 4
  %agg.tmp270 = alloca %"class.sat::literal", align 4
  %agg.tmp271 = alloca %"class.sat::literal", align 4
  %agg.tmp280 = alloca %"class.sat::literal", align 4
  %agg.tmp281 = alloca %"class.sat::literal", align 4
  %agg.tmp282 = alloca %"class.sat::literal", align 4
  %agg.tmp283 = alloca %"class.sat::literal", align 4
  %agg.tmp292 = alloca %"class.sat::literal", align 4
  %agg.tmp293 = alloca %"class.sat::literal", align 4
  %agg.tmp294 = alloca %"class.sat::literal", align 4
  %agg.tmp295 = alloca %"class.sat::literal", align 4
  %agg.tmp304 = alloca %"class.sat::literal", align 4
  %agg.tmp305 = alloca %"class.sat::literal", align 4
  %agg.tmp306 = alloca %"class.sat::literal", align 4
  %agg.tmp307 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_on_dot = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 11
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_on_dot) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %1 = getelementptr inbounds %class.anon.78, ptr %try_dot, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.78, ptr %try_dot, i32 0, i32 1
  store ptr %ternaries, ptr %2, align 8
  %3 = load ptr, ptr %clauses.addr, align 8
  store ptr %3, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  store ptr %call12, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %cp, align 8
  %10 = load ptr, ptr %cp, align 8
  store ptr %10, ptr %c, align 8
  %11 = load ptr, ptr %c, align 8
  %call16 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %for.body
  %cmp17 = icmp ne i32 %call16, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %c, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %lor.lhs.false
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15
  br label %for.inc

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup316

lpad7:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %if.end303, %if.end291, %if.end279, %if.end267, %if.end255, %if.end243, %if.end231, %if.end219, %if.end207, %if.end195, %if.end183, %if.end171, %if.end159, %if.end147, %if.end135, %if.end123, %if.end111, %if.end99, %if.end87, %if.end75, %if.end63, %if.end51, %if.end39, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end21, %lor.lhs.false, %for.body, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18
  %22 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %22, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 4 %call23, i64 4, i1 false)
  %23 = load ptr, ptr %c, align 8
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call25, i64 4, i1 false)
  %24 = load ptr, ptr %c, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef 2)
          to label %invoke.cont26 unwind label %lpad9

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call27, i64 4, i1 false)
  %25 = load ptr, ptr %c, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 3)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %z, i64 4, i1 false)
  %26 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive35, align 4
  %call37 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %27, i32 %28, i32 %29, i32 %30, ptr noundef nonnull align 4 dereferenceable(20) %26)
          to label %invoke.cont36 unwind label %lpad9

invoke.cont36:                                    ; preds = %invoke.cont28
  br i1 %call37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont36
  br label %for.inc

if.end39:                                         ; preds = %invoke.cont36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %y, i64 4, i1 false)
  %31 = load ptr, ptr %c, align 8
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive47, align 4
  %call49 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %32, i32 %33, i32 %34, i32 %35, ptr noundef nonnull align 4 dereferenceable(20) %31)
          to label %invoke.cont48 unwind label %lpad9

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp55, ptr align 4 %z, i64 4, i1 false)
  %36 = load ptr, ptr %c, align 8
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive59, align 4
  %call61 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %37, i32 %38, i32 %39, i32 %40, ptr noundef nonnull align 4 dereferenceable(20) %36)
          to label %invoke.cont60 unwind label %lpad9

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  br label %for.inc

if.end63:                                         ; preds = %invoke.cont60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp66, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %x, i64 4, i1 false)
  %41 = load ptr, ptr %c, align 8
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp66, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp67, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive71, align 4
  %call73 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %42, i32 %43, i32 %44, i32 %45, ptr noundef nonnull align 4 dereferenceable(20) %41)
          to label %invoke.cont72 unwind label %lpad9

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont72
  br label %for.inc

if.end75:                                         ; preds = %invoke.cont72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp76, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp77, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp78, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp79, ptr align 4 %y, i64 4, i1 false)
  %46 = load ptr, ptr %c, align 8
  %coerce.dive80 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp76, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive80, align 4
  %coerce.dive81 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive81, align 4
  %coerce.dive82 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp78, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp79, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive83, align 4
  %call85 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %47, i32 %48, i32 %49, i32 %50, ptr noundef nonnull align 4 dereferenceable(20) %46)
          to label %invoke.cont84 unwind label %lpad9

invoke.cont84:                                    ; preds = %if.end75
  br i1 %call85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont84
  br label %for.inc

if.end87:                                         ; preds = %invoke.cont84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp89, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp90, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp91, ptr align 4 %x, i64 4, i1 false)
  %51 = load ptr, ptr %c, align 8
  %coerce.dive92 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp88, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive92, align 4
  %coerce.dive93 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp89, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive93, align 4
  %coerce.dive94 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp90, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive94, align 4
  %coerce.dive95 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp91, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive95, align 4
  %call97 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %52, i32 %53, i32 %54, i32 %55, ptr noundef nonnull align 4 dereferenceable(20) %51)
          to label %invoke.cont96 unwind label %lpad9

invoke.cont96:                                    ; preds = %if.end87
  br i1 %call97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont96
  br label %for.inc

if.end99:                                         ; preds = %invoke.cont96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp100, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp101, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp102, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp103, ptr align 4 %z, i64 4, i1 false)
  %56 = load ptr, ptr %c, align 8
  %coerce.dive104 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp100, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp101, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive105, align 4
  %coerce.dive106 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp102, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive106, align 4
  %coerce.dive107 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp103, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive107, align 4
  %call109 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %57, i32 %58, i32 %59, i32 %60, ptr noundef nonnull align 4 dereferenceable(20) %56)
          to label %invoke.cont108 unwind label %lpad9

invoke.cont108:                                   ; preds = %if.end99
  br i1 %call109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %invoke.cont108
  br label %for.inc

if.end111:                                        ; preds = %invoke.cont108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp112, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp113, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp114, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp115, ptr align 4 %y, i64 4, i1 false)
  %61 = load ptr, ptr %c, align 8
  %coerce.dive116 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp112, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive116, align 4
  %coerce.dive117 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp113, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp114, i32 0, i32 0
  %64 = load i32, ptr %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp115, i32 0, i32 0
  %65 = load i32, ptr %coerce.dive119, align 4
  %call121 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %62, i32 %63, i32 %64, i32 %65, ptr noundef nonnull align 4 dereferenceable(20) %61)
          to label %invoke.cont120 unwind label %lpad9

invoke.cont120:                                   ; preds = %if.end111
  br i1 %call121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %invoke.cont120
  br label %for.inc

if.end123:                                        ; preds = %invoke.cont120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp124, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp125, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp126, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp127, ptr align 4 %z, i64 4, i1 false)
  %66 = load ptr, ptr %c, align 8
  %coerce.dive128 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp124, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive128, align 4
  %coerce.dive129 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp125, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive129, align 4
  %coerce.dive130 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive130, align 4
  %coerce.dive131 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp127, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive131, align 4
  %call133 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %67, i32 %68, i32 %69, i32 %70, ptr noundef nonnull align 4 dereferenceable(20) %66)
          to label %invoke.cont132 unwind label %lpad9

invoke.cont132:                                   ; preds = %if.end123
  br i1 %call133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %invoke.cont132
  br label %for.inc

if.end135:                                        ; preds = %invoke.cont132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp136, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp137, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp138, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp139, ptr align 4 %w, i64 4, i1 false)
  %71 = load ptr, ptr %c, align 8
  %coerce.dive140 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp136, i32 0, i32 0
  %72 = load i32, ptr %coerce.dive140, align 4
  %coerce.dive141 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp137, i32 0, i32 0
  %73 = load i32, ptr %coerce.dive141, align 4
  %coerce.dive142 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp138, i32 0, i32 0
  %74 = load i32, ptr %coerce.dive142, align 4
  %coerce.dive143 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp139, i32 0, i32 0
  %75 = load i32, ptr %coerce.dive143, align 4
  %call145 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %72, i32 %73, i32 %74, i32 %75, ptr noundef nonnull align 4 dereferenceable(20) %71)
          to label %invoke.cont144 unwind label %lpad9

invoke.cont144:                                   ; preds = %if.end135
  br i1 %call145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %invoke.cont144
  br label %for.inc

if.end147:                                        ; preds = %invoke.cont144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp148, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp149, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp150, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp151, ptr align 4 %y, i64 4, i1 false)
  %76 = load ptr, ptr %c, align 8
  %coerce.dive152 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp148, i32 0, i32 0
  %77 = load i32, ptr %coerce.dive152, align 4
  %coerce.dive153 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp149, i32 0, i32 0
  %78 = load i32, ptr %coerce.dive153, align 4
  %coerce.dive154 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp150, i32 0, i32 0
  %79 = load i32, ptr %coerce.dive154, align 4
  %coerce.dive155 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp151, i32 0, i32 0
  %80 = load i32, ptr %coerce.dive155, align 4
  %call157 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %77, i32 %78, i32 %79, i32 %80, ptr noundef nonnull align 4 dereferenceable(20) %76)
          to label %invoke.cont156 unwind label %lpad9

invoke.cont156:                                   ; preds = %if.end147
  br i1 %call157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %invoke.cont156
  br label %for.inc

if.end159:                                        ; preds = %invoke.cont156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp160, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp161, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp162, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp163, ptr align 4 %w, i64 4, i1 false)
  %81 = load ptr, ptr %c, align 8
  %coerce.dive164 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp160, i32 0, i32 0
  %82 = load i32, ptr %coerce.dive164, align 4
  %coerce.dive165 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp161, i32 0, i32 0
  %83 = load i32, ptr %coerce.dive165, align 4
  %coerce.dive166 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp162, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive166, align 4
  %coerce.dive167 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp163, i32 0, i32 0
  %85 = load i32, ptr %coerce.dive167, align 4
  %call169 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %82, i32 %83, i32 %84, i32 %85, ptr noundef nonnull align 4 dereferenceable(20) %81)
          to label %invoke.cont168 unwind label %lpad9

invoke.cont168:                                   ; preds = %if.end159
  br i1 %call169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %invoke.cont168
  br label %for.inc

if.end171:                                        ; preds = %invoke.cont168
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp172, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp173, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp174, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp175, ptr align 4 %z, i64 4, i1 false)
  %86 = load ptr, ptr %c, align 8
  %coerce.dive176 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp172, i32 0, i32 0
  %87 = load i32, ptr %coerce.dive176, align 4
  %coerce.dive177 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp173, i32 0, i32 0
  %88 = load i32, ptr %coerce.dive177, align 4
  %coerce.dive178 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp174, i32 0, i32 0
  %89 = load i32, ptr %coerce.dive178, align 4
  %coerce.dive179 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp175, i32 0, i32 0
  %90 = load i32, ptr %coerce.dive179, align 4
  %call181 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %87, i32 %88, i32 %89, i32 %90, ptr noundef nonnull align 4 dereferenceable(20) %86)
          to label %invoke.cont180 unwind label %lpad9

invoke.cont180:                                   ; preds = %if.end171
  br i1 %call181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %invoke.cont180
  br label %for.inc

if.end183:                                        ; preds = %invoke.cont180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp184, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp185, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp186, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp187, ptr align 4 %x, i64 4, i1 false)
  %91 = load ptr, ptr %c, align 8
  %coerce.dive188 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp184, i32 0, i32 0
  %92 = load i32, ptr %coerce.dive188, align 4
  %coerce.dive189 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp185, i32 0, i32 0
  %93 = load i32, ptr %coerce.dive189, align 4
  %coerce.dive190 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp186, i32 0, i32 0
  %94 = load i32, ptr %coerce.dive190, align 4
  %coerce.dive191 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp187, i32 0, i32 0
  %95 = load i32, ptr %coerce.dive191, align 4
  %call193 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %92, i32 %93, i32 %94, i32 %95, ptr noundef nonnull align 4 dereferenceable(20) %91)
          to label %invoke.cont192 unwind label %lpad9

invoke.cont192:                                   ; preds = %if.end183
  br i1 %call193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %invoke.cont192
  br label %for.inc

if.end195:                                        ; preds = %invoke.cont192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp196, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp197, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp198, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp199, ptr align 4 %z, i64 4, i1 false)
  %96 = load ptr, ptr %c, align 8
  %coerce.dive200 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp196, i32 0, i32 0
  %97 = load i32, ptr %coerce.dive200, align 4
  %coerce.dive201 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp197, i32 0, i32 0
  %98 = load i32, ptr %coerce.dive201, align 4
  %coerce.dive202 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp198, i32 0, i32 0
  %99 = load i32, ptr %coerce.dive202, align 4
  %coerce.dive203 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp199, i32 0, i32 0
  %100 = load i32, ptr %coerce.dive203, align 4
  %call205 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %97, i32 %98, i32 %99, i32 %100, ptr noundef nonnull align 4 dereferenceable(20) %96)
          to label %invoke.cont204 unwind label %lpad9

invoke.cont204:                                   ; preds = %if.end195
  br i1 %call205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %invoke.cont204
  br label %for.inc

if.end207:                                        ; preds = %invoke.cont204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp208, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp209, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp210, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp211, ptr align 4 %w, i64 4, i1 false)
  %101 = load ptr, ptr %c, align 8
  %coerce.dive212 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp208, i32 0, i32 0
  %102 = load i32, ptr %coerce.dive212, align 4
  %coerce.dive213 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp209, i32 0, i32 0
  %103 = load i32, ptr %coerce.dive213, align 4
  %coerce.dive214 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp210, i32 0, i32 0
  %104 = load i32, ptr %coerce.dive214, align 4
  %coerce.dive215 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp211, i32 0, i32 0
  %105 = load i32, ptr %coerce.dive215, align 4
  %call217 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %102, i32 %103, i32 %104, i32 %105, ptr noundef nonnull align 4 dereferenceable(20) %101)
          to label %invoke.cont216 unwind label %lpad9

invoke.cont216:                                   ; preds = %if.end207
  br i1 %call217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %invoke.cont216
  br label %for.inc

if.end219:                                        ; preds = %invoke.cont216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp220, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp221, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp222, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp223, ptr align 4 %x, i64 4, i1 false)
  %106 = load ptr, ptr %c, align 8
  %coerce.dive224 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp220, i32 0, i32 0
  %107 = load i32, ptr %coerce.dive224, align 4
  %coerce.dive225 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp221, i32 0, i32 0
  %108 = load i32, ptr %coerce.dive225, align 4
  %coerce.dive226 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp222, i32 0, i32 0
  %109 = load i32, ptr %coerce.dive226, align 4
  %coerce.dive227 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp223, i32 0, i32 0
  %110 = load i32, ptr %coerce.dive227, align 4
  %call229 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %107, i32 %108, i32 %109, i32 %110, ptr noundef nonnull align 4 dereferenceable(20) %106)
          to label %invoke.cont228 unwind label %lpad9

invoke.cont228:                                   ; preds = %if.end219
  br i1 %call229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %invoke.cont228
  br label %for.inc

if.end231:                                        ; preds = %invoke.cont228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp232, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp233, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp234, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp235, ptr align 4 %w, i64 4, i1 false)
  %111 = load ptr, ptr %c, align 8
  %coerce.dive236 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp232, i32 0, i32 0
  %112 = load i32, ptr %coerce.dive236, align 4
  %coerce.dive237 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp233, i32 0, i32 0
  %113 = load i32, ptr %coerce.dive237, align 4
  %coerce.dive238 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp234, i32 0, i32 0
  %114 = load i32, ptr %coerce.dive238, align 4
  %coerce.dive239 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp235, i32 0, i32 0
  %115 = load i32, ptr %coerce.dive239, align 4
  %call241 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %112, i32 %113, i32 %114, i32 %115, ptr noundef nonnull align 4 dereferenceable(20) %111)
          to label %invoke.cont240 unwind label %lpad9

invoke.cont240:                                   ; preds = %if.end231
  br i1 %call241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %invoke.cont240
  br label %for.inc

if.end243:                                        ; preds = %invoke.cont240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp244, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp245, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp246, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp247, ptr align 4 %y, i64 4, i1 false)
  %116 = load ptr, ptr %c, align 8
  %coerce.dive248 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp244, i32 0, i32 0
  %117 = load i32, ptr %coerce.dive248, align 4
  %coerce.dive249 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp245, i32 0, i32 0
  %118 = load i32, ptr %coerce.dive249, align 4
  %coerce.dive250 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp246, i32 0, i32 0
  %119 = load i32, ptr %coerce.dive250, align 4
  %coerce.dive251 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp247, i32 0, i32 0
  %120 = load i32, ptr %coerce.dive251, align 4
  %call253 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %117, i32 %118, i32 %119, i32 %120, ptr noundef nonnull align 4 dereferenceable(20) %116)
          to label %invoke.cont252 unwind label %lpad9

invoke.cont252:                                   ; preds = %if.end243
  br i1 %call253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %invoke.cont252
  br label %for.inc

if.end255:                                        ; preds = %invoke.cont252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp256, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp257, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp258, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp259, ptr align 4 %x, i64 4, i1 false)
  %121 = load ptr, ptr %c, align 8
  %coerce.dive260 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp256, i32 0, i32 0
  %122 = load i32, ptr %coerce.dive260, align 4
  %coerce.dive261 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp257, i32 0, i32 0
  %123 = load i32, ptr %coerce.dive261, align 4
  %coerce.dive262 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp258, i32 0, i32 0
  %124 = load i32, ptr %coerce.dive262, align 4
  %coerce.dive263 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp259, i32 0, i32 0
  %125 = load i32, ptr %coerce.dive263, align 4
  %call265 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %122, i32 %123, i32 %124, i32 %125, ptr noundef nonnull align 4 dereferenceable(20) %121)
          to label %invoke.cont264 unwind label %lpad9

invoke.cont264:                                   ; preds = %if.end255
  br i1 %call265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %invoke.cont264
  br label %for.inc

if.end267:                                        ; preds = %invoke.cont264
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp268, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp269, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp270, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp271, ptr align 4 %y, i64 4, i1 false)
  %126 = load ptr, ptr %c, align 8
  %coerce.dive272 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp268, i32 0, i32 0
  %127 = load i32, ptr %coerce.dive272, align 4
  %coerce.dive273 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp269, i32 0, i32 0
  %128 = load i32, ptr %coerce.dive273, align 4
  %coerce.dive274 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp270, i32 0, i32 0
  %129 = load i32, ptr %coerce.dive274, align 4
  %coerce.dive275 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp271, i32 0, i32 0
  %130 = load i32, ptr %coerce.dive275, align 4
  %call277 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %127, i32 %128, i32 %129, i32 %130, ptr noundef nonnull align 4 dereferenceable(20) %126)
          to label %invoke.cont276 unwind label %lpad9

invoke.cont276:                                   ; preds = %if.end267
  br i1 %call277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %invoke.cont276
  br label %for.inc

if.end279:                                        ; preds = %invoke.cont276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp280, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp281, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp282, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp283, ptr align 4 %w, i64 4, i1 false)
  %131 = load ptr, ptr %c, align 8
  %coerce.dive284 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp280, i32 0, i32 0
  %132 = load i32, ptr %coerce.dive284, align 4
  %coerce.dive285 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp281, i32 0, i32 0
  %133 = load i32, ptr %coerce.dive285, align 4
  %coerce.dive286 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp282, i32 0, i32 0
  %134 = load i32, ptr %coerce.dive286, align 4
  %coerce.dive287 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp283, i32 0, i32 0
  %135 = load i32, ptr %coerce.dive287, align 4
  %call289 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %132, i32 %133, i32 %134, i32 %135, ptr noundef nonnull align 4 dereferenceable(20) %131)
          to label %invoke.cont288 unwind label %lpad9

invoke.cont288:                                   ; preds = %if.end279
  br i1 %call289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %invoke.cont288
  br label %for.inc

if.end291:                                        ; preds = %invoke.cont288
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp292, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp293, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp294, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp295, ptr align 4 %x, i64 4, i1 false)
  %136 = load ptr, ptr %c, align 8
  %coerce.dive296 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp292, i32 0, i32 0
  %137 = load i32, ptr %coerce.dive296, align 4
  %coerce.dive297 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp293, i32 0, i32 0
  %138 = load i32, ptr %coerce.dive297, align 4
  %coerce.dive298 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp294, i32 0, i32 0
  %139 = load i32, ptr %coerce.dive298, align 4
  %coerce.dive299 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp295, i32 0, i32 0
  %140 = load i32, ptr %coerce.dive299, align 4
  %call301 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %137, i32 %138, i32 %139, i32 %140, ptr noundef nonnull align 4 dereferenceable(20) %136)
          to label %invoke.cont300 unwind label %lpad9

invoke.cont300:                                   ; preds = %if.end291
  br i1 %call301, label %if.then302, label %if.end303

if.then302:                                       ; preds = %invoke.cont300
  br label %for.inc

if.end303:                                        ; preds = %invoke.cont300
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp304, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp305, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp306, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp307, ptr align 4 %w, i64 4, i1 false)
  %141 = load ptr, ptr %c, align 8
  %coerce.dive308 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp304, i32 0, i32 0
  %142 = load i32, ptr %coerce.dive308, align 4
  %coerce.dive309 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp305, i32 0, i32 0
  %143 = load i32, ptr %coerce.dive309, align 4
  %coerce.dive310 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp306, i32 0, i32 0
  %144 = load i32, ptr %coerce.dive310, align 4
  %coerce.dive311 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp307, i32 0, i32 0
  %145 = load i32, ptr %coerce.dive311, align 4
  %call313 = invoke noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %142, i32 %143, i32 %144, i32 %145, ptr noundef nonnull align 4 dereferenceable(20) %141)
          to label %invoke.cont312 unwind label %lpad9

invoke.cont312:                                   ; preds = %if.end303
  br i1 %call313, label %if.then314, label %if.end315

if.then314:                                       ; preds = %invoke.cont312
  br label %for.inc

if.end315:                                        ; preds = %invoke.cont312
  br label %for.inc

for.inc:                                          ; preds = %if.end315, %if.then314, %if.then302, %if.then290, %if.then278, %if.then266, %if.then254, %if.then242, %if.then230, %if.then218, %if.then206, %if.then194, %if.then182, %if.then170, %if.then158, %if.then146, %if.then134, %if.then122, %if.then110, %if.then98, %if.then86, %if.then74, %if.then62, %if.then50, %if.then38, %if.then20
  %146 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %146, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %147 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %147)
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup316
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val317 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val317
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 %a.coerce, i32 %b.coerce) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %a = alloca %"class.sat::literal", align 4
  %b = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %__range1 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.sat::literal", align 4
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %w = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %a, i32 0, i32 0
  store i32 %a.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %b, i32 0, i32 0
  store i32 %b.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_big = getelementptr inbounds %"class.sat::npn3_finder", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %a, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %b, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  %call = call noundef zeroext i1 @_ZNK3sat3big9connectedENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %m_big, i32 %0, i32 %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %s = getelementptr inbounds %"class.sat::npn3_finder", ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %a, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %2, i32 %3)
  store ptr %call8, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call9 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call9, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call10 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call10, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  store ptr %8, ptr %w, align 8
  %9 = load ptr, ptr %w, align 8
  %call11 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br i1 %call11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %10 = load ptr, ptr %w, align 8
  %call12 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %call14 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %11 = phi i1 [ false, %for.body ], [ %call14, %land.rhs ]
  br i1 %11, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big9connectedENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 %u.coerce, i32 %v.coerce) #5 comdat align 2 {
entry:
  %u = alloca %"class.sat::literal", align 4
  %v = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %agg.tmp6 = alloca %"class.sat::literal", align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %u, i32 0, i32 0
  store i32 %u.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %v, i32 0, i32 0
  store i32 %v.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %u, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %v, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive4, align 4
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  %call = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %this2, i32 %0, i32 %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %v, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @_ZN3satcoENS_7literalE(i32 %2)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive13, align 4
  %call14 = call i32 @_ZN3satcoENS_7literalE(i32 %3)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  store i32 %call14, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive17, align 4
  %call18 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %this2, i32 %4, i32 %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %call18, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watches = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 36
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::watched", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_val1, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 @_ZN3sat10to_literalEj(i32 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries.addr = alloca ptr, align 8
  %ternaries.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %insert_binary = alloca %class.anon, align 8
  %insert_ternary = alloca %class.anon.56, align 8
  %__range13 = alloca ptr, align 8
  %__begin15 = alloca ptr, align 8
  %__end17 = alloca ptr, align 8
  %cp12 = alloca ptr, align 8
  %__range116 = alloca ptr, align 8
  %__begin119 = alloca ptr, align 8
  %__end121 = alloca ptr, align 8
  %cp26 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  store ptr %binaries, ptr %binaries.addr, align 8
  store ptr %ternaries, ptr %ternaries.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %clauses.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %cp, align 8
  %7 = load ptr, ptr %cp, align 8
  call void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = getelementptr inbounds %class.anon, ptr %insert_binary, i32 0, i32 0
  %10 = load ptr, ptr %binaries.addr, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon, ptr %insert_binary, i32 0, i32 1
  store ptr %this1, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.56, ptr %insert_ternary, i32 0, i32 0
  %13 = load ptr, ptr %ternaries.addr, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.56, ptr %insert_ternary, i32 0, i32 1
  store ptr %insert_binary, ptr %14, align 8
  %s = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %s, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4408) %15)
  store ptr %call4, ptr %__range13, align 8
  %16 = load ptr, ptr %__range13, align 8
  %call6 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call6, ptr %__begin15, align 8
  %17 = load ptr, ptr %__range13, align 8
  %call8 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call8, ptr %__end17, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc13, %for.end
  %18 = load ptr, ptr %__begin15, align 8
  %19 = load ptr, ptr %__end17, align 8
  %cmp10 = icmp ne ptr %18, %19
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %__begin15, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %cp12, align 8
  %22 = load ptr, ptr %cp12, align 8
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary, ptr noundef nonnull align 4 dereferenceable(20) %22)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body11
  %23 = load ptr, ptr %__begin15, align 8
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr14, ptr %__begin15, align 8
  br label %for.cond9

for.end15:                                        ; preds = %for.cond9
  %s17 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %s17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4408) %24)
  store ptr %call18, ptr %__range116, align 8
  %25 = load ptr, ptr %__range116, align 8
  %call20 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %call20, ptr %__begin119, align 8
  %26 = load ptr, ptr %__range116, align 8
  %call22 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %call22, ptr %__end121, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc27, %for.end15
  %27 = load ptr, ptr %__begin119, align 8
  %28 = load ptr, ptr %__end121, align 8
  %cmp24 = icmp ne ptr %27, %28
  br i1 %cmp24, label %for.body25, label %for.end29

for.body25:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %__begin119, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %cp26, align 8
  %31 = load ptr, ptr %cp26, align 8
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary, ptr noundef nonnull align 4 dereferenceable(20) %31)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body25
  %32 = load ptr, ptr %__begin119, align 8
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %32, i32 1
  store ptr %incdec.ptr28, ptr %__begin119, align 8
  br label %for.cond23

for.end29:                                        ; preds = %for.cond23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.28, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.28, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_used = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 4
  %bf.load = load i32, ptr %m_used, align 4
  %bf.clear = and i32 %bf.load, -9
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %m_used, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 30
  ret ptr %m_learned
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.28, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.28, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::ternary", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp22 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %class.anon.56, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call2, i64 4, i1 false)
  %4 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %4, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %call4, i64 4, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %call6, i64 4, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 %7, i32 %8, i32 %9, ptr noundef %6)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %10 = getelementptr inbounds %class.anon.56, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %call10, i64 4, i1 false)
  %13 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %13, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %call12, i64 4, i1 false)
  %14 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %14, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %call14, i64 4, i1 false)
  %15 = load ptr, ptr %c.addr, align 8
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive17, align 4
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %16, i32 %17, i32 %18, ptr noundef %15)
  %19 = getelementptr inbounds %class.anon.56, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %21, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %call19, i64 4, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %22, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %call21, i64 4, i1 false)
  %23 = load ptr, ptr %c.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %call23, i64 4, i1 false)
  %24 = load ptr, ptr %c.addr, align 8
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive24, align 4
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp22, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive26, align 4
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 %25, i32 %26, i32 %27, ptr noundef %24)
  %28 = getelementptr inbounds %class.anon.56, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %30, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %call28, i64 4, i1 false)
  %31 = load ptr, ptr %c.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %31, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %call30, i64 4, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %32, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %call32, i64 4, i1 false)
  %33 = load ptr, ptr %c.addr, align 8
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive35, align 4
  call void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %34, i32 %35, i32 %36, ptr noundef %33)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 29
  ret ptr %m_clauses
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %binaries.addr = alloca ptr, align 8
  %ternaries.addr = alloca ptr, align 8
  %quaternaries.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %insert_binary = alloca %class.anon.61, align 8
  %insert = alloca %class.anon.62, align 8
  %__range13 = alloca ptr, align 8
  %__begin15 = alloca ptr, align 8
  %__end17 = alloca ptr, align 8
  %cp12 = alloca ptr, align 8
  %__range116 = alloca ptr, align 8
  %__begin119 = alloca ptr, align 8
  %__end121 = alloca ptr, align 8
  %cp26 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  store ptr %binaries, ptr %binaries.addr, align 8
  store ptr %ternaries, ptr %ternaries.addr, align 8
  store ptr %quaternaries, ptr %quaternaries.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %clauses.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %cp, align 8
  %7 = load ptr, ptr %cp, align 8
  call void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = getelementptr inbounds %class.anon.61, ptr %insert_binary, i32 0, i32 0
  %10 = load ptr, ptr %binaries.addr, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.61, ptr %insert_binary, i32 0, i32 1
  store ptr %this1, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.62, ptr %insert, i32 0, i32 0
  %13 = load ptr, ptr %ternaries.addr, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.62, ptr %insert, i32 0, i32 1
  store ptr %insert_binary, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.62, ptr %insert, i32 0, i32 2
  %16 = load ptr, ptr %quaternaries.addr, align 8
  store ptr %16, ptr %15, align 8
  %s = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %s, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4408) %17)
  store ptr %call4, ptr %__range13, align 8
  %18 = load ptr, ptr %__range13, align 8
  %call6 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call6, ptr %__begin15, align 8
  %19 = load ptr, ptr %__range13, align 8
  %call8 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %call8, ptr %__end17, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc13, %for.end
  %20 = load ptr, ptr %__begin15, align 8
  %21 = load ptr, ptr %__end17, align 8
  %cmp10 = icmp ne ptr %20, %21
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %__begin15, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %cp12, align 8
  %24 = load ptr, ptr %cp12, align 8
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert, ptr noundef nonnull align 4 dereferenceable(20) %24)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body11
  %25 = load ptr, ptr %__begin15, align 8
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr14, ptr %__begin15, align 8
  br label %for.cond9

for.end15:                                        ; preds = %for.cond9
  %s17 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %s17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4408) %26)
  store ptr %call18, ptr %__range116, align 8
  %27 = load ptr, ptr %__range116, align 8
  %call20 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %call20, ptr %__begin119, align 8
  %28 = load ptr, ptr %__range116, align 8
  %call22 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %call22, ptr %__end121, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc27, %for.end15
  %29 = load ptr, ptr %__begin119, align 8
  %30 = load ptr, ptr %__end121, align 8
  %cmp24 = icmp ne ptr %29, %30
  br i1 %cmp24, label %for.body25, label %for.end29

for.body25:                                       ; preds = %for.cond23
  %31 = load ptr, ptr %__begin119, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %cp26, align 8
  %33 = load ptr, ptr %cp26, align 8
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert, ptr noundef nonnull align 4 dereferenceable(20) %33)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body25
  %34 = load ptr, ptr %__begin119, align 8
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %incdec.ptr28, ptr %__begin119, align 8
  br label %for.cond23

for.end29:                                        ; preds = %for.cond23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::ternary", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp22 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %ref.tmp39 = alloca %"struct.sat::npn3_finder::quaternary", align 8
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp44 = alloca %"class.sat::literal", align 4
  %agg.tmp46 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %cmp = icmp eq i32 %call, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call2, i64 4, i1 false)
  %4 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %4, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %call4, i64 4, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %call6, i64 4, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 %7, i32 %8, i32 %9, ptr noundef %6)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %10 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %call10, i64 4, i1 false)
  %13 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %13, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %call12, i64 4, i1 false)
  %14 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %14, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %call14, i64 4, i1 false)
  %15 = load ptr, ptr %c.addr, align 8
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive17, align 4
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %16, i32 %17, i32 %18, ptr noundef %15)
  %19 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %21, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %call19, i64 4, i1 false)
  %22 = load ptr, ptr %c.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %22, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %call21, i64 4, i1 false)
  %23 = load ptr, ptr %c.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %call23, i64 4, i1 false)
  %24 = load ptr, ptr %c.addr, align 8
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive24, align 4
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive25, align 4
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp22, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive26, align 4
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 %25, i32 %26, i32 %27, ptr noundef %24)
  %28 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %30, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %call28, i64 4, i1 false)
  %31 = load ptr, ptr %c.addr, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %31, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %call30, i64 4, i1 false)
  %32 = load ptr, ptr %c.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %32, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %call32, i64 4, i1 false)
  %33 = load ptr, ptr %c.addr, align 8
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive35, align 4
  call void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %34, i32 %35, i32 %36, ptr noundef %33)
  br label %if.end52

if.else:                                          ; preds = %entry
  %37 = load ptr, ptr %c.addr, align 8
  %call36 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %37)
  %cmp37 = icmp eq i32 %call36, 4
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.else
  %38 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %c.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %40, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %call41, i64 4, i1 false)
  %41 = load ptr, ptr %c.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %41, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %call43, i64 4, i1 false)
  %42 = load ptr, ptr %c.addr, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %42, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp44, ptr align 4 %call45, i64 4, i1 false)
  %43 = load ptr, ptr %c.addr, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %43, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %call47, i64 4, i1 false)
  %44 = load ptr, ptr %c.addr, align 8
  %coerce.dive48 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp44, i32 0, i32 0
  %47 = load i32, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive51, align 4
  call void @_ZN3sat11npn3_finder10quaternaryC1ENS_7literalES2_S2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39, i32 %45, i32 %46, i32 %47, i32 %48, ptr noundef %44)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39)
  br label %if.end

if.end:                                           ; preds = %if.then38, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %ternaries.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %t = alloca %"struct.sat::npn3_finder::ternary", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %agg.tmp19 = alloca %"class.sat::literal", align 4
  %agg.tmp23 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %agg.tmp33 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ternaries, ptr %ternaries.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive8, align 4
  call void @_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %t, i32 %0, i32 %1, i32 %2, ptr noundef null)
  %3 = load ptr, ptr %ternaries.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %t)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %t, i32 0, i32 3
  %4 = load ptr, ptr %orig, align 8
  %5 = load ptr, ptr %c.addr, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive11, align 4
  %call12 = call i32 @_ZN3satcoENS_7literalE(i32 %6)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive16, align 4
  %call17 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %this3, i32 %7, i32 %8)
  br i1 %call17, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive20, align 4
  %call21 = call i32 @_ZN3satcoENS_7literalE(i32 %9)
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  store i32 %call21, ptr %coerce.dive22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive24, align 4
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp23, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive25, align 4
  %call26 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %this3, i32 %10, i32 %11)
  br i1 %call26, label %if.then37, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive30, align 4
  %call31 = call i32 @_ZN3satcoENS_7literalE(i32 %12)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp33, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive35, align 4
  %call36 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %this3, i32 %13, i32 %14)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false27, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %c.addr, align 8
  store ptr null, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %lor.lhs.false27
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 8 dereferenceable(24) %r) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %call2, i64 24, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %quaternaries.addr = alloca ptr, align 8
  %ternaries.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %q = alloca %"struct.sat::npn3_finder::quaternary", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp6 = alloca %"class.sat::literal", align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp19 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp36 = alloca %"class.sat::literal", align 4
  %agg.tmp37 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %quaternaries, ptr %quaternaries.addr, align 8
  store ptr %ternaries, ptr %ternaries.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive10, align 4
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive11, align 4
  call void @_ZN3sat11npn3_finder10quaternaryC1ENS_7literalES2_S2_S2_PNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(24) %q, i32 %0, i32 %1, i32 %2, i32 %3, ptr noundef null)
  %4 = load ptr, ptr %quaternaries.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(24) %q, ptr noundef nonnull align 8 dereferenceable(24) %q)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %q, i32 0, i32 4
  %5 = load ptr, ptr %orig, align 8
  %6 = load ptr, ptr %c.addr, align 8
  store ptr %5, ptr %6, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %y, i64 4, i1 false)
  %8 = load ptr, ptr %c.addr, align 8
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive17, align 4
  %call18 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this4, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %9, i32 %10, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call18, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %z, i64 4, i1 false)
  %13 = load ptr, ptr %c.addr, align 8
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive22, align 4
  %coerce.dive23 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive23, align 4
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive24, align 4
  %call25 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this4, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 %14, i32 %15, i32 %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call25, label %if.then42, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %z, i64 4, i1 false)
  %18 = load ptr, ptr %c.addr, align 8
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive30, align 4
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive31, align 4
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive32, align 4
  %call33 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this4, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %19, i32 %20, i32 %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %call33, label %if.then42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false26
  %22 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %z, i64 4, i1 false)
  %23 = load ptr, ptr %c.addr, align 8
  %coerce.dive38 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive38, align 4
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive39, align 4
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive40, align 4
  %call41 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this4, ptr noundef nonnull align 8 dereferenceable(20) %22, i32 %24, i32 %25, i32 %26, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false34, %lor.lhs.false26, %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %lor.lhs.false34
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %k, ptr noundef nonnull align 8 dereferenceable(24) %r) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %call2, i64 24, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(32) %on_function, ptr noundef nonnull align 8 dereferenceable(32) %checker) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %on_function.addr = alloca ptr, align 8
  %checker.addr = alloca ptr, align 8
  %binaries = alloca %class.hashtable, align 8
  %ref.tmp = alloca %"struct.sat::npn3_finder::binary::hash", align 1
  %ref.tmp2 = alloca %"struct.sat::npn3_finder::binary::eq", align 1
  %ternaries = alloca %class.hashtable.57, align 8
  %ref.tmp3 = alloca %"struct.sat::npn3_finder::ternary::hash", align 1
  %ref.tmp4 = alloca %"struct.sat::npn3_finder::ternary::eq", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %c = alloca ptr, align 8
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %agg.tmp33 = alloca %"class.sat::literal", align 4
  %agg.tmp34 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp44 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp62 = alloca %"class.sat::literal", align 4
  %agg.tmp63 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp72 = alloca %"class.sat::literal", align 4
  %agg.tmp73 = alloca %"class.sat::literal", align 4
  %agg.tmp74 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  store ptr %on_function, ptr %on_function.addr, align 8
  store ptr %checker, ptr %checker.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %on_function.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %binaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  invoke void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %clauses.addr, align 8
  invoke void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %clauses.addr, align 8
  store ptr %2, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call8 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call10 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %cp, align 8
  %9 = load ptr, ptr %cp, align 8
  store ptr %9, ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %call12 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %for.body
  %cmp13 = icmp ne i32 %call12, 3
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %c, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %lor.lhs.false
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14, %invoke.cont11
  br label %for.inc

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.end71, %if.end61, %if.end51, %if.end41, %if.end31, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.end17, %lor.lhs.false, %for.body, %invoke.cont7, %invoke.cont6, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont14
  %18 = load ptr, ptr %c, align 8
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %18, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 4 %call19, i64 4, i1 false)
  %19 = load ptr, ptr %c, align 8
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef 1)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y, ptr align 4 %call21, i64 4, i1 false)
  %20 = load ptr, ptr %c, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %20, i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %z, ptr align 4 %call23, i64 4, i1 false)
  %21 = load ptr, ptr %checker.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %y, i64 4, i1 false)
  %22 = load ptr, ptr %c, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive, align 4
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive27, align 4
  %call29 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %23, i32 %24, i32 %25, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont22
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  br label %for.inc

if.end31:                                         ; preds = %invoke.cont28
  %26 = load ptr, ptr %checker.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp33, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %z, i64 4, i1 false)
  %27 = load ptr, ptr %c, align 8
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive35, align 4
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp34, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive37, align 4
  %call39 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %28, i32 %29, i32 %30, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %if.end31
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont38
  br label %for.inc

if.end41:                                         ; preds = %invoke.cont38
  %31 = load ptr, ptr %checker.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp44, ptr align 4 %z, i64 4, i1 false)
  %32 = load ptr, ptr %c, align 8
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp44, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive47, align 4
  %call49 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %33, i32 %34, i32 %35, ptr noundef nonnull align 4 dereferenceable(20) %32)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %if.end41
  br i1 %call49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont48
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont48
  %36 = load ptr, ptr %checker.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %y, i64 4, i1 false)
  %37 = load ptr, ptr %c, align 8
  %coerce.dive55 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive55, align 4
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive57, align 4
  %call59 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %38, i32 %39, i32 %40, ptr noundef nonnull align 4 dereferenceable(20) %37)
          to label %invoke.cont58 unwind label %lpad5

invoke.cont58:                                    ; preds = %if.end51
  br i1 %call59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont58
  br label %for.inc

if.end61:                                         ; preds = %invoke.cont58
  %41 = load ptr, ptr %checker.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp62, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp63, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %x, i64 4, i1 false)
  %42 = load ptr, ptr %c, align 8
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp62, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive66, align 4
  %coerce.dive67 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive67, align 4
  %call69 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %43, i32 %44, i32 %45, ptr noundef nonnull align 4 dereferenceable(20) %42)
          to label %invoke.cont68 unwind label %lpad5

invoke.cont68:                                    ; preds = %if.end61
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %invoke.cont68
  br label %for.inc

if.end71:                                         ; preds = %invoke.cont68
  %46 = load ptr, ptr %checker.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp72, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp73, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp74, ptr align 4 %x, i64 4, i1 false)
  %47 = load ptr, ptr %c, align 8
  %coerce.dive75 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive75, align 4
  %coerce.dive76 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive76, align 4
  %coerce.dive77 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp74, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive77, align 4
  %call79 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %48, i32 %49, i32 %50, ptr noundef nonnull align 4 dereferenceable(20) %47)
          to label %invoke.cont78 unwind label %lpad5

invoke.cont78:                                    ; preds = %if.end71
  br i1 %call79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %invoke.cont78
  br label %for.inc

if.end81:                                         ; preds = %invoke.cont78
  br label %for.inc

for.inc:                                          ; preds = %if.end81, %if.then80, %if.then70, %if.then60, %if.then50, %if.then40, %if.then30, %if.then16
  %51 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %52 = load ptr, ptr %clauses.addr, align 8
  call void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #3
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_used = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 4
  %bf.load = load i32, ptr %m_used, align 4
  %bf.lshr = lshr i32 %bf.load, 3
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(20) %__args7, ptr noundef nonnull align 8 dereferenceable(20) %__args8, i32 %__args.coerce, i32 %__args.coerce2, i32 %__args.coerce5, ptr noundef nonnull align 4 dereferenceable(20) %__args12) #5 comdat align 2 {
entry:
  %__args = alloca %"class.sat::literal", align 4
  %__args10 = alloca %"class.sat::literal", align 4
  %__args11 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr9 = alloca ptr, align 8
  %__args.addr13 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %__args, i32 0, i32 0
  store i32 %__args.coerce, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %__args10, i32 0, i32 0
  store i32 %__args.coerce2, ptr %coerce.dive3, align 4
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %__args11, i32 0, i32 0
  store i32 %__args.coerce5, ptr %coerce.dive6, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args7, ptr %__args.addr, align 8
  store ptr %__args8, ptr %__args.addr9, align 8
  store ptr %__args12, ptr %__args.addr13, align 8
  %this14 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this14)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.67", ptr %this14, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this14, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr9, align 8
  %3 = load ptr, ptr %__args.addr13, align 8
  %call15 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args10, ptr noundef nonnull align 4 dereferenceable(4) %__args11, ptr noundef nonnull align 4 dereferenceable(20) %3)
  ret i1 %call15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_muxER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.67", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function.67", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_8find_majER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.67", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function.67", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEC2IRZNS2_10find_orandER10ptr_vectorISG_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.67", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function.67", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %1 = load ptr, ptr %h.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %c5 = alloca ptr, align 8
  %c6 = alloca ptr, align 8
  %c7 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %agg.tmp26 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp39 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp44 = alloca %"class.sat::literal", align 4
  %agg.tmp45 = alloca %"class.sat::literal", align 4
  %agg.tmp46 = alloca %"class.sat::literal", align 4
  %agg.tmp47 = alloca %"class.sat::literal", align 4
  %agg.tmp58 = alloca %"class.sat::literal", align 4
  %agg.tmp59 = alloca %"class.sat::literal", align 4
  %agg.tmp63 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp68 = alloca %"class.sat::literal", align 4
  %agg.tmp69 = alloca %"class.sat::literal", align 4
  %agg.tmp73 = alloca %"class.sat::literal", align 4
  %agg.tmp74 = alloca %"class.sat::literal", align 4
  %agg.tmp85 = alloca %"class.sat::literal", align 4
  %agg.tmp86 = alloca %"class.sat::literal", align 4
  %agg.tmp87 = alloca %"class.sat::literal", align 4
  %agg.tmp88 = alloca %"class.sat::literal", align 4
  %agg.tmp92 = alloca %"class.sat::literal", align 4
  %agg.tmp93 = alloca %"class.sat::literal", align 4
  %agg.tmp104 = alloca %"class.sat::literal", align 4
  %agg.tmp105 = alloca %"class.sat::literal", align 4
  %agg.tmp106 = alloca %"class.sat::literal", align 4
  %agg.tmp110 = alloca %"class.sat::literal", align 4
  %agg.tmp111 = alloca %"class.sat::literal", align 4
  %agg.tmp112 = alloca %"class.sat::literal", align 4
  %agg.tmp123 = alloca %"class.sat::literal", align 4
  %agg.tmp124 = alloca %"class.sat::literal", align 4
  %agg.tmp125 = alloca %"class.sat::literal", align 4
  %agg.tmp129 = alloca %"class.sat::literal", align 4
  %agg.tmp130 = alloca %"class.sat::literal", align 4
  %agg.tmp134 = alloca %"class.sat::literal", align 4
  %agg.tmp162 = alloca %"class.sat::literal", align 4
  %agg.tmp163 = alloca %"class.sat::literal", align 4
  %agg.tmp164 = alloca %"class.sat::literal", align 4
  %agg.tmp168 = alloca %"class.sat::literal", align 4
  %agg.tmp169 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %6)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive10, align 4
  %call11 = call i32 @_ZN3satcoENS_7literalE(i32 %7)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %8, i32 %9, i32 %10, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive22, align 4
  %call23 = call i32 @_ZN3satcoENS_7literalE(i32 %16)
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive28, align 4
  %call29 = call i32 @_ZN3satcoENS_7literalE(i32 %17)
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp26, i32 0, i32 0
  store i32 %call29, ptr %coerce.dive30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive32, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp26, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive35, align 4
  %call36 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %15, i32 %18, i32 %19, i32 %20, i32 %21, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end
  %22 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive41, align 4
  %call42 = call i32 @_ZN3satcoENS_7literalE(i32 %26)
  %coerce.dive43 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp39, i32 0, i32 0
  store i32 %call42, ptr %coerce.dive43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp44, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp45, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp47, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive48, align 4
  %call49 = call i32 @_ZN3satcoENS_7literalE(i32 %27)
  %coerce.dive50 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  store i32 %call49, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp39, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive51, align 4
  %coerce.dive52 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp44, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive52, align 4
  %coerce.dive53 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp45, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive53, align 4
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive54, align 4
  %call55 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end38
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.end38
  %32 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp59, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive60 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp59, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive60, align 4
  %call61 = call i32 @_ZN3satcoENS_7literalE(i32 %36)
  %coerce.dive62 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  store i32 %call61, ptr %coerce.dive62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive65, align 4
  %call66 = call i32 @_ZN3satcoENS_7literalE(i32 %37)
  %coerce.dive67 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  store i32 %call66, ptr %coerce.dive67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp69, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp69, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive70, align 4
  %call71 = call i32 @_ZN3satcoENS_7literalE(i32 %38)
  %coerce.dive72 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp68, i32 0, i32 0
  store i32 %call71, ptr %coerce.dive72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp74, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive75 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp74, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive75, align 4
  %call76 = call i32 @_ZN3satcoENS_7literalE(i32 %39)
  %coerce.dive77 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  store i32 %call76, ptr %coerce.dive77, align 4
  %coerce.dive78 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive78, align 4
  %coerce.dive79 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive79, align 4
  %coerce.dive80 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp68, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive80, align 4
  %coerce.dive81 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive81, align 4
  %call82 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %35, i32 %40, i32 %41, i32 %42, i32 %43, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end57
  store i1 false, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %if.end57
  %44 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp85, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp86, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive89 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp88, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive89, align 4
  %call90 = call i32 @_ZN3satcoENS_7literalE(i32 %48)
  %coerce.dive91 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp87, i32 0, i32 0
  store i32 %call90, ptr %coerce.dive91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp93, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive94 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp93, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive94, align 4
  %call95 = call i32 @_ZN3satcoENS_7literalE(i32 %49)
  %coerce.dive96 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp92, i32 0, i32 0
  store i32 %call95, ptr %coerce.dive96, align 4
  %coerce.dive97 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp85, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive97, align 4
  %coerce.dive98 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp86, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp87, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive99, align 4
  %coerce.dive100 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp92, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive100, align 4
  %call101 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(20) %47, i32 %50, i32 %51, i32 %52, i32 %53, ptr noundef nonnull align 8 dereferenceable(8) %c5)
  br i1 %call101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end84
  store i1 false, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %if.end84
  %54 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp104, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp106, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive107 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp106, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive107, align 4
  %call108 = call i32 @_ZN3satcoENS_7literalE(i32 %58)
  %coerce.dive109 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp105, i32 0, i32 0
  store i32 %call108, ptr %coerce.dive109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp110, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp112, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive113 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp112, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive113, align 4
  %call114 = call i32 @_ZN3satcoENS_7literalE(i32 %59)
  %coerce.dive115 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp111, i32 0, i32 0
  store i32 %call114, ptr %coerce.dive115, align 4
  %coerce.dive116 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp104, i32 0, i32 0
  %60 = load i32, ptr %coerce.dive116, align 4
  %coerce.dive117 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp105, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp110, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp111, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive119, align 4
  %call120 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %57, i32 %60, i32 %61, i32 %62, i32 %63, ptr noundef nonnull align 8 dereferenceable(8) %c6)
  br i1 %call120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end103
  store i1 false, ptr %retval, align 1
  br label %return

if.end122:                                        ; preds = %if.end103
  %64 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.anon.72, ptr %this4, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp123, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp125, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive126 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp125, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive126, align 4
  %call127 = call i32 @_ZN3satcoENS_7literalE(i32 %68)
  %coerce.dive128 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp124, i32 0, i32 0
  store i32 %call127, ptr %coerce.dive128, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp130, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive131 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp130, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive131, align 4
  %call132 = call i32 @_ZN3satcoENS_7literalE(i32 %69)
  %coerce.dive133 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp129, i32 0, i32 0
  store i32 %call132, ptr %coerce.dive133, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp134, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive135 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp123, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive135, align 4
  %coerce.dive136 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp124, i32 0, i32 0
  %71 = load i32, ptr %coerce.dive136, align 4
  %coerce.dive137 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp129, i32 0, i32 0
  %72 = load i32, ptr %coerce.dive137, align 4
  %coerce.dive138 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp134, i32 0, i32 0
  %73 = load i32, ptr %coerce.dive138, align 4
  %call139 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %65, ptr noundef nonnull align 8 dereferenceable(20) %67, i32 %70, i32 %71, i32 %72, i32 %73, ptr noundef nonnull align 8 dereferenceable(8) %c7)
  br i1 %call139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.end122
  store i1 false, ptr %retval, align 1
  br label %return

if.end141:                                        ; preds = %if.end122
  %74 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %74)
  %75 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %75, null
  br i1 %tobool, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end141
  %76 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %76)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end141
  %77 = load ptr, ptr %c2, align 8
  %tobool144 = icmp ne ptr %77, null
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end143
  %78 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %78)
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %if.end143
  %79 = load ptr, ptr %c3, align 8
  %tobool147 = icmp ne ptr %79, null
  br i1 %tobool147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end146
  %80 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %80)
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.end146
  %81 = load ptr, ptr %c4, align 8
  %tobool150 = icmp ne ptr %81, null
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end149
  %82 = load ptr, ptr %c4, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %82)
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.end149
  %83 = load ptr, ptr %c5, align 8
  %tobool153 = icmp ne ptr %83, null
  br i1 %tobool153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end152
  %84 = load ptr, ptr %c5, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %84)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end152
  %85 = load ptr, ptr %c6, align 8
  %tobool156 = icmp ne ptr %85, null
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end155
  %86 = load ptr, ptr %c6, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %86)
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.end155
  %87 = load ptr, ptr %c7, align 8
  %tobool159 = icmp ne ptr %87, null
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end158
  %88 = load ptr, ptr %c7, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %88)
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.end158
  %m_on_xor = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp162, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp164, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive165 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp164, i32 0, i32 0
  %89 = load i32, ptr %coerce.dive165, align 4
  %call166 = call i32 @_ZN3satcoENS_7literalE(i32 %89)
  %coerce.dive167 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp163, i32 0, i32 0
  store i32 %call166, ptr %coerce.dive167, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp168, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp169, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive170 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp162, i32 0, i32 0
  %90 = load i32, ptr %coerce.dive170, align 4
  %coerce.dive171 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp163, i32 0, i32 0
  %91 = load i32, ptr %coerce.dive171, align 4
  %coerce.dive172 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp168, i32 0, i32 0
  %92 = load i32, ptr %coerce.dive172, align 4
  %coerce.dive173 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp169, i32 0, i32 0
  %93 = load i32, ptr %coerce.dive173, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xor, i32 %90, i32 %91, i32 %92, i32 %93)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end161, %if.then140, %if.then121, %if.then102, %if.then83, %if.then56, %if.then37, %if.then
  %94 = load i1, ptr %retval, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp6 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp23 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %agg.tmp34 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp36 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp45 = alloca %"class.sat::literal", align 4
  %agg.tmp46 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.73, ptr %this4, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive7, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %2)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  store i32 %call, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive10, align 4
  %call11 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %1, i32 %3, i32 %4)
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive15, align 4
  %call16 = call i32 @_ZN3satcoENS_7literalE(i32 %5)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive18, align 4
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %1, i32 %6, i32 %7)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive26, align 4
  %call27 = call i32 @_ZN3satcoENS_7literalE(i32 %8)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp23, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive30, align 4
  %call31 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %1, i32 %9, i32 %10)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end22
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end22
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  %m_on_and = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive37, align 4
  %call38 = call i32 @_ZN3satcoENS_7literalE(i32 %12)
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive42, align 4
  %call43 = call i32 @_ZN3satcoENS_7literalE(i32 %13)
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  store i32 %call43, ptr %coerce.dive44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive47, align 4
  %call48 = call i32 @_ZN3satcoENS_7literalE(i32 %14)
  %coerce.dive49 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp45, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp34, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive51, align 4
  %coerce.dive52 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive52, align 4
  %coerce.dive53 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp45, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive53, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_and, i32 %15, i32 %16, i32 %17, i32 %18)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then21, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %c5 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %agg.tmp26 = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp37 = alloca %"class.sat::literal", align 4
  %agg.tmp38 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp47 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp56 = alloca %"class.sat::literal", align 4
  %agg.tmp60 = alloca %"class.sat::literal", align 4
  %agg.tmp61 = alloca %"class.sat::literal", align 4
  %agg.tmp71 = alloca %"class.sat::literal", align 4
  %agg.tmp72 = alloca %"class.sat::literal", align 4
  %agg.tmp73 = alloca %"class.sat::literal", align 4
  %agg.tmp77 = alloca %"class.sat::literal", align 4
  %agg.tmp78 = alloca %"class.sat::literal", align 4
  %agg.tmp102 = alloca %"class.sat::literal", align 4
  %agg.tmp103 = alloca %"class.sat::literal", align 4
  %agg.tmp107 = alloca %"class.sat::literal", align 4
  %agg.tmp108 = alloca %"class.sat::literal", align 4
  %agg.tmp109 = alloca %"class.sat::literal", align 4
  %agg.tmp113 = alloca %"class.sat::literal", align 4
  %agg.tmp114 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.74, ptr %this4, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.74, ptr %this4, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.74, ptr %this4, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %6)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive12, align 4
  %call13 = call i32 @_ZN3satcoENS_7literalE(i32 %7)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %8, i32 %9, i32 %10, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = getelementptr inbounds %class.anon.74, ptr %this4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive22, align 4
  %call23 = call i32 @_ZN3satcoENS_7literalE(i32 %14)
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp26, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive27, align 4
  %call28 = call i32 @_ZN3satcoENS_7literalE(i32 %15)
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive31, align 4
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive32, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive33, align 4
  %call34 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, i32 %16, i32 %17, i32 %18, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end
  %19 = getelementptr inbounds %class.anon.74, ptr %this4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp38, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp38, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive39, align 4
  %call40 = call i32 @_ZN3satcoENS_7literalE(i32 %21)
  %coerce.dive41 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  store i32 %call40, ptr %coerce.dive41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive44, align 4
  %call45 = call i32 @_ZN3satcoENS_7literalE(i32 %22)
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  store i32 %call45, ptr %coerce.dive46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp47, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive50, align 4
  %call51 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 %23, i32 %24, i32 %25, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.end36
  %26 = getelementptr inbounds %class.anon.74, ptr %this4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp56, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp56, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive57, align 4
  %call58 = call i32 @_ZN3satcoENS_7literalE(i32 %28)
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  store i32 %call58, ptr %coerce.dive59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp61, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp61, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive62, align 4
  %call63 = call i32 @_ZN3satcoENS_7literalE(i32 %29)
  %coerce.dive64 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  store i32 %call63, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive66, align 4
  %coerce.dive67 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive67, align 4
  %call68 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %27, i32 %30, i32 %31, i32 %32, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end53
  store i1 false, ptr %retval, align 1
  br label %return

if.end70:                                         ; preds = %if.end53
  %33 = getelementptr inbounds %class.anon.74, ptr %this4, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp71, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp73, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive74, align 4
  %call75 = call i32 @_ZN3satcoENS_7literalE(i32 %35)
  %coerce.dive76 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  store i32 %call75, ptr %coerce.dive76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp78, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive79 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp78, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive79, align 4
  %call80 = call i32 @_ZN3satcoENS_7literalE(i32 %36)
  %coerce.dive81 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  store i32 %call80, ptr %coerce.dive81, align 4
  %coerce.dive82 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp71, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive83, align 4
  %coerce.dive84 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive84, align 4
  %call85 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %34, i32 %37, i32 %38, i32 %39, ptr noundef nonnull align 8 dereferenceable(8) %c5)
  br i1 %call85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end70
  store i1 false, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %if.end70
  %40 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %40)
  %41 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end87
  %42 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %42)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end87
  %43 = load ptr, ptr %c2, align 8
  %tobool90 = icmp ne ptr %43, null
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end89
  %44 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %44)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end89
  %45 = load ptr, ptr %c3, align 8
  %tobool93 = icmp ne ptr %45, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end92
  %46 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %46)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %47 = load ptr, ptr %c4, align 8
  %tobool96 = icmp ne ptr %47, null
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end95
  %48 = load ptr, ptr %c4, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %49 = load ptr, ptr %c5, align 8
  %tobool99 = icmp ne ptr %49, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %50 = load ptr, ptr %c5, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %50)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  %m_on_andxor = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp103, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive104 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp103, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive104, align 4
  %call105 = call i32 @_ZN3satcoENS_7literalE(i32 %51)
  %coerce.dive106 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp102, i32 0, i32 0
  store i32 %call105, ptr %coerce.dive106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp107, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp109, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive110 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp109, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive110, align 4
  %call111 = call i32 @_ZN3satcoENS_7literalE(i32 %52)
  %coerce.dive112 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp108, i32 0, i32 0
  store i32 %call111, ptr %coerce.dive112, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp114, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive115 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp114, i32 0, i32 0
  %53 = load i32, ptr %coerce.dive115, align 4
  %call116 = call i32 @_ZN3satcoENS_7literalE(i32 %53)
  %coerce.dive117 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp113, i32 0, i32 0
  store i32 %call116, ptr %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp102, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp107, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive119, align 4
  %coerce.dive120 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp108, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive120, align 4
  %coerce.dive121 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp113, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive121, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_andxor, i32 %54, i32 %55, i32 %56, i32 %57)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end101, %if.then86, %if.then69, %if.then52, %if.then35, %if.then
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp6 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %agg.tmp26 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %agg.tmp37 = alloca %"class.sat::literal", align 4
  %agg.tmp38 = alloca %"class.sat::literal", align 4
  %agg.tmp39 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp44 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp56 = alloca %"class.sat::literal", align 4
  %agg.tmp73 = alloca %"class.sat::literal", align 4
  %agg.tmp74 = alloca %"class.sat::literal", align 4
  %agg.tmp75 = alloca %"class.sat::literal", align 4
  %agg.tmp79 = alloca %"class.sat::literal", align 4
  %agg.tmp80 = alloca %"class.sat::literal", align 4
  %agg.tmp81 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.75, ptr %this4, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.75, ptr %this4, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.75, ptr %this4, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive7, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %6)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  store i32 %call, ptr %coerce.dive8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive11, align 4
  %call12 = call i32 @_ZN3satcoENS_7literalE(i32 %7)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %8, i32 %9, i32 %10, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = getelementptr inbounds %class.anon.75, ptr %this4, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive22, align 4
  %call23 = call i32 @_ZN3satcoENS_7literalE(i32 %14)
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive28, align 4
  %call29 = call i32 @_ZN3satcoENS_7literalE(i32 %15)
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp26, i32 0, i32 0
  store i32 %call29, ptr %coerce.dive30, align 4
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive31, align 4
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive32, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp26, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive33, align 4
  %call34 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, i32 %16, i32 %17, i32 %18, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %if.end
  %19 = getelementptr inbounds %class.anon.75, ptr %this4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp39, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive40, align 4
  %call41 = call i32 @_ZN3satcoENS_7literalE(i32 %21)
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp38, i32 0, i32 0
  store i32 %call41, ptr %coerce.dive42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp44, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp44, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive45, align 4
  %call46 = call i32 @_ZN3satcoENS_7literalE(i32 %22)
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  store i32 %call46, ptr %coerce.dive47, align 4
  %coerce.dive48 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp38, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive49, align 4
  %coerce.dive50 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive50, align 4
  %call51 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %20, i32 %23, i32 %24, i32 %25, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.end36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp56, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp56, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive57, align 4
  %call58 = call i32 @_ZN3satcoENS_7literalE(i32 %26)
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  store i32 %call58, ptr %coerce.dive59, align 4
  %coerce.dive60 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive60, align 4
  %coerce.dive61 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive61, align 4
  %call62 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %1, i32 %27, i32 %28)
  br i1 %call62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end53
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.end53
  %29 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %29)
  %30 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end64
  %31 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %31)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end64
  %32 = load ptr, ptr %c2, align 8
  %tobool67 = icmp ne ptr %32, null
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  %33 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %33)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %34 = load ptr, ptr %c3, align 8
  %tobool70 = icmp ne ptr %34, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %35 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %35)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %m_on_xorand = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp73, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp75, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive76 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp75, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive76, align 4
  %call77 = call i32 @_ZN3satcoENS_7literalE(i32 %36)
  %coerce.dive78 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp74, i32 0, i32 0
  store i32 %call77, ptr %coerce.dive78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp79, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp81, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive82 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp81, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive82, align 4
  %call83 = call i32 @_ZN3satcoENS_7literalE(i32 %37)
  %coerce.dive84 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp80, i32 0, i32 0
  store i32 %call83, ptr %coerce.dive84, align 4
  %coerce.dive85 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive85, align 4
  %coerce.dive86 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp74, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp79, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive87, align 4
  %coerce.dive88 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp80, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive88, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_xorand, i32 %38, i32 %39, i32 %40, i32 %41)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end72, %if.then63, %if.then52, %if.then35, %if.then
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp46 = alloca %"class.sat::literal", align 4
  %agg.tmp47 = alloca %"class.sat::literal", align 4
  %agg.tmp48 = alloca %"class.sat::literal", align 4
  %agg.tmp58 = alloca %"class.sat::literal", align 4
  %agg.tmp59 = alloca %"class.sat::literal", align 4
  %agg.tmp60 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp86 = alloca %"class.sat::literal", align 4
  %agg.tmp87 = alloca %"class.sat::literal", align 4
  %agg.tmp88 = alloca %"class.sat::literal", align 4
  %agg.tmp89 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.76, ptr %this4, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.76, ptr %this4, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.76, ptr %this4, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %6)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive10, align 4
  %call11 = call i32 @_ZN3satcoENS_7literalE(i32 %7)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive15, align 4
  %call16 = call i32 @_ZN3satcoENS_7literalE(i32 %8)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive19, align 4
  %coerce.dive20 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive20, align 4
  %coerce.dive21 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive21, align 4
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive22, align 4
  %call23 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %9, i32 %10, i32 %11, i32 %12, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call23, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %13 = getelementptr inbounds %class.anon.76, ptr %this4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive26, align 4
  %call27 = call i32 @_ZN3satcoENS_7literalE(i32 %15)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive32, align 4
  %call33 = call i32 @_ZN3satcoENS_7literalE(i32 %16)
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  store i32 %call33, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive35, align 4
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive37, align 4
  %call38 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %14, i32 %17, i32 %18, i32 %19, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end
  %20 = getelementptr inbounds %class.anon.76, ptr %this4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive43, align 4
  %call44 = call i32 @_ZN3satcoENS_7literalE(i32 %22)
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  store i32 %call44, ptr %coerce.dive45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp48, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive49, align 4
  %call50 = call i32 @_ZN3satcoENS_7literalE(i32 %23)
  %coerce.dive51 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp47, i32 0, i32 0
  store i32 %call50, ptr %coerce.dive51, align 4
  %coerce.dive52 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive52, align 4
  %coerce.dive53 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive53, align 4
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp47, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive54, align 4
  %call55 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %21, i32 %24, i32 %25, i32 %26, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end40
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.end40
  %27 = getelementptr inbounds %class.anon.76, ptr %this4, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp58, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp60, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive61 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive61, align 4
  %call62 = call i32 @_ZN3satcoENS_7literalE(i32 %29)
  %coerce.dive63 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp59, i32 0, i32 0
  store i32 %call62, ptr %coerce.dive63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive66, align 4
  %call67 = call i32 @_ZN3satcoENS_7literalE(i32 %30)
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  store i32 %call67, ptr %coerce.dive68, align 4
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp59, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive71, align 4
  %call72 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 %31, i32 %32, i32 %33, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end57
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %if.end57
  %34 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %34)
  %35 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end74
  %36 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %36)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end74
  %37 = load ptr, ptr %c2, align 8
  %tobool77 = icmp ne ptr %37, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %38 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %39 = load ptr, ptr %c3, align 8
  %tobool80 = icmp ne ptr %39, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %40 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %40)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  %41 = load ptr, ptr %c4, align 8
  %tobool83 = icmp ne ptr %41, null
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end82
  %42 = load ptr, ptr %c4, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %42)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end82
  %m_on_gamble = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp86, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp87, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp89, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive90 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp86, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive90, align 4
  %coerce.dive91 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp87, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive91, align 4
  %coerce.dive92 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp88, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive92, align 4
  %coerce.dive93 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp89, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive93, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_gamble, i32 %43, i32 %44, i32 %45, i32 %46)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end85, %if.then73, %if.then56, %if.then39, %if.then
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %c5 = alloca ptr, align 8
  %c6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp22 = alloca %"class.sat::literal", align 4
  %agg.tmp26 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp39 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp46 = alloca %"class.sat::literal", align 4
  %agg.tmp47 = alloca %"class.sat::literal", align 4
  %agg.tmp58 = alloca %"class.sat::literal", align 4
  %agg.tmp59 = alloca %"class.sat::literal", align 4
  %agg.tmp63 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp68 = alloca %"class.sat::literal", align 4
  %agg.tmp75 = alloca %"class.sat::literal", align 4
  %agg.tmp76 = alloca %"class.sat::literal", align 4
  %agg.tmp80 = alloca %"class.sat::literal", align 4
  %agg.tmp81 = alloca %"class.sat::literal", align 4
  %agg.tmp85 = alloca %"class.sat::literal", align 4
  %agg.tmp92 = alloca %"class.sat::literal", align 4
  %agg.tmp93 = alloca %"class.sat::literal", align 4
  %agg.tmp97 = alloca %"class.sat::literal", align 4
  %agg.tmp98 = alloca %"class.sat::literal", align 4
  %agg.tmp102 = alloca %"class.sat::literal", align 4
  %agg.tmp126 = alloca %"class.sat::literal", align 4
  %agg.tmp127 = alloca %"class.sat::literal", align 4
  %agg.tmp131 = alloca %"class.sat::literal", align 4
  %agg.tmp132 = alloca %"class.sat::literal", align 4
  %agg.tmp133 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %6)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive12, align 4
  %call13 = call i32 @_ZN3satcoENS_7literalE(i32 %7)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %8, i32 %9, i32 %10, i32 %11, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call19, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %12 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp22, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive23, align 4
  %call24 = call i32 @_ZN3satcoENS_7literalE(i32 %16)
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  store i32 %call24, ptr %coerce.dive25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive29, align 4
  %call30 = call i32 @_ZN3satcoENS_7literalE(i32 %17)
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  store i32 %call30, ptr %coerce.dive31, align 4
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive32, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp26, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive34, align 4
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive35, align 4
  %call36 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %15, i32 %18, i32 %19, i32 %20, i32 %21, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end
  %22 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive43, align 4
  %call44 = call i32 @_ZN3satcoENS_7literalE(i32 %26)
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  store i32 %call44, ptr %coerce.dive45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp47, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive48, align 4
  %call49 = call i32 @_ZN3satcoENS_7literalE(i32 %27)
  %coerce.dive50 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  store i32 %call49, ptr %coerce.dive50, align 4
  %coerce.dive51 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp39, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive51, align 4
  %coerce.dive52 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive52, align 4
  %coerce.dive53 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive53, align 4
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive54, align 4
  %call55 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %25, i32 %28, i32 %29, i32 %30, i32 %31, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end38
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %if.end38
  %32 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp59, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive60 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp59, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive60, align 4
  %call61 = call i32 @_ZN3satcoENS_7literalE(i32 %34)
  %coerce.dive62 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  store i32 %call61, ptr %coerce.dive62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive65, align 4
  %call66 = call i32 @_ZN3satcoENS_7literalE(i32 %35)
  %coerce.dive67 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  store i32 %call66, ptr %coerce.dive67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp68, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive69, align 4
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp68, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive71, align 4
  %call72 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %33, i32 %36, i32 %37, i32 %38, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end57
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %if.end57
  %39 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp76, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive77 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp76, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive77, align 4
  %call78 = call i32 @_ZN3satcoENS_7literalE(i32 %41)
  %coerce.dive79 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp75, i32 0, i32 0
  store i32 %call78, ptr %coerce.dive79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp81, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive82 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp81, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive82, align 4
  %call83 = call i32 @_ZN3satcoENS_7literalE(i32 %42)
  %coerce.dive84 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp80, i32 0, i32 0
  store i32 %call83, ptr %coerce.dive84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp85, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive86 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp75, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp80, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive87, align 4
  %coerce.dive88 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp85, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive88, align 4
  %call89 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %40, i32 %43, i32 %44, i32 %45, ptr noundef nonnull align 8 dereferenceable(8) %c5)
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end74
  store i1 false, ptr %retval, align 1
  br label %return

if.end91:                                         ; preds = %if.end74
  %46 = getelementptr inbounds %class.anon.77, ptr %this4, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp93, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive94 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp93, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive94, align 4
  %call95 = call i32 @_ZN3satcoENS_7literalE(i32 %48)
  %coerce.dive96 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp92, i32 0, i32 0
  store i32 %call95, ptr %coerce.dive96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp98, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive99 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp98, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive99, align 4
  %call100 = call i32 @_ZN3satcoENS_7literalE(i32 %49)
  %coerce.dive101 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp97, i32 0, i32 0
  store i32 %call100, ptr %coerce.dive101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp102, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive103 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp92, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive103, align 4
  %coerce.dive104 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp97, i32 0, i32 0
  %51 = load i32, ptr %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp102, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive105, align 4
  %call106 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %47, i32 %50, i32 %51, i32 %52, ptr noundef nonnull align 8 dereferenceable(8) %c6)
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end91
  store i1 false, ptr %retval, align 1
  br label %return

if.end108:                                        ; preds = %if.end91
  %53 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %53)
  %54 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %54, null
  br i1 %tobool, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end108
  %55 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %55)
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end108
  %56 = load ptr, ptr %c2, align 8
  %tobool111 = icmp ne ptr %56, null
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end110
  %57 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %57)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end110
  %58 = load ptr, ptr %c3, align 8
  %tobool114 = icmp ne ptr %58, null
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end113
  %59 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %59)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end113
  %60 = load ptr, ptr %c4, align 8
  %tobool117 = icmp ne ptr %60, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end116
  %61 = load ptr, ptr %c4, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %61)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end116
  %62 = load ptr, ptr %c5, align 8
  %tobool120 = icmp ne ptr %62, null
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end119
  %63 = load ptr, ptr %c5, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %63)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  %64 = load ptr, ptr %c6, align 8
  %tobool123 = icmp ne ptr %64, null
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  %65 = load ptr, ptr %c6, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %65)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %m_on_onehot = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp127, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive128 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp127, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive128, align 4
  %call129 = call i32 @_ZN3satcoENS_7literalE(i32 %66)
  %coerce.dive130 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  store i32 %call129, ptr %coerce.dive130, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp131, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp132, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp133, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive134 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive134, align 4
  %coerce.dive135 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp131, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive135, align 4
  %coerce.dive136 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp132, i32 0, i32 0
  %69 = load i32, ptr %coerce.dive136, align 4
  %coerce.dive137 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp133, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive137, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_onehot, i32 %67, i32 %68, i32 %69, i32 %70)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end125, %if.then107, %if.then90, %if.then73, %if.then56, %if.then37, %if.then
  %71 = load i1, ptr %retval, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %w = alloca %"class.sat::literal", align 4
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %agg.tmp19 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp36 = alloca %"class.sat::literal", align 4
  %agg.tmp37 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp57 = alloca %"class.sat::literal", align 4
  %agg.tmp58 = alloca %"class.sat::literal", align 4
  %agg.tmp62 = alloca %"class.sat::literal", align 4
  %agg.tmp80 = alloca %"class.sat::literal", align 4
  %agg.tmp81 = alloca %"class.sat::literal", align 4
  %agg.tmp82 = alloca %"class.sat::literal", align 4
  %agg.tmp86 = alloca %"class.sat::literal", align 4
  %agg.tmp87 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %w, i32 0, i32 0
  store i32 %w.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this4 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.78, ptr %this4, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.78, ptr %this4, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %4)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive11, align 4
  %call12 = call i32 @_ZN3satcoENS_7literalE(i32 %5)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive15, align 4
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive16, align 4
  %call17 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 %6, i32 %7, i32 %8, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = getelementptr inbounds %class.anon.78, ptr %this4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive21, align 4
  %call22 = call i32 @_ZN3satcoENS_7literalE(i32 %11)
  %coerce.dive23 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  store i32 %call22, ptr %coerce.dive23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive26, align 4
  %call27 = call i32 @_ZN3satcoENS_7literalE(i32 %12)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive30, align 4
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive31, align 4
  %call32 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, i32 %13, i32 %14, i32 %15, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end
  %16 = getelementptr inbounds %class.anon.78, ptr %this4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive38, align 4
  %call39 = call i32 @_ZN3satcoENS_7literalE(i32 %18)
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  store i32 %call39, ptr %coerce.dive40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive43, align 4
  %call44 = call i32 @_ZN3satcoENS_7literalE(i32 %19)
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  store i32 %call44, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive47, align 4
  %coerce.dive48 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive48, align 4
  %call49 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %17, i32 %20, i32 %21, i32 %22, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.end34
  %23 = getelementptr inbounds %class.anon.78, ptr %this4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive54, align 4
  %call55 = call i32 @_ZN3satcoENS_7literalE(i32 %25)
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  store i32 %call55, ptr %coerce.dive56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp58, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive59, align 4
  %call60 = call i32 @_ZN3satcoENS_7literalE(i32 %26)
  %coerce.dive61 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp57, i32 0, i32 0
  store i32 %call60, ptr %coerce.dive61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp62, ptr align 4 %w, i64 4, i1 false)
  %coerce.dive63 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive63, align 4
  %coerce.dive64 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp57, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp62, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive65, align 4
  %call66 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %24, i32 %27, i32 %28, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end51
  store i1 false, ptr %retval, align 1
  br label %return

if.end68:                                         ; preds = %if.end51
  %30 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
  %31 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end68
  %32 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %32)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end68
  %33 = load ptr, ptr %c2, align 8
  %tobool71 = icmp ne ptr %33, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  %34 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %34)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  %35 = load ptr, ptr %c3, align 8
  %tobool74 = icmp ne ptr %35, null
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  %36 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %36)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  %37 = load ptr, ptr %c4, align 8
  %tobool77 = icmp ne ptr %37, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %38 = load ptr, ptr %c4, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %m_on_dot = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp80, ptr align 4 %w, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp82, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive83 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp82, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive83, align 4
  %call84 = call i32 @_ZN3satcoENS_7literalE(i32 %39)
  %coerce.dive85 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp81, i32 0, i32 0
  store i32 %call84, ptr %coerce.dive85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp86, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp87, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive88 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp80, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive88, align 4
  %coerce.dive89 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp81, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive89, align 4
  %coerce.dive90 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp86, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive90, align 4
  %coerce.dive91 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp87, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive91, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_dot, i32 %40, i32 %41, i32 %42, i32 %43)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end79, %if.then67, %if.then50, %if.then33, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.3, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 %u.coerce, i32 %v.coerce) #5 comdat align 2 {
entry:
  %u = alloca %"class.sat::literal", align 4
  %v = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %u, i32 0, i32 0
  store i32 %u.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %v, i32 0, i32 0
  store i32 %v.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this2, i32 0, i32 4
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %u)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_left, i32 noundef %call)
  %0 = load i32, ptr %call3, align 4
  %m_left4 = getelementptr inbounds %"class.sat::big", ptr %this2, i32 0, i32 4
  %call5 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %v)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_left4, i32 noundef %call5)
  %1 = load i32, ptr %call6, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this2, i32 0, i32 5
  %call7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %v)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_right, i32 noundef %call7)
  %2 = load i32, ptr %call8, align 4
  %m_right9 = getelementptr inbounds %"class.sat::big", ptr %this2, i32 0, i32 5
  %call10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %u)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_right9, i32 noundef %call10)
  %3 = load i32, ptr %call11, align 4
  %cmp12 = icmp slt i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp12, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.vector.53, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val2 = getelementptr inbounds %"class.sat::watched", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_val2, align 8
  %and = and i32 %0, 3
  ret i32 %and
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call35, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !7

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef %c) #5 align 2 {
entry:
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %b = alloca %"struct.sat::npn3_finder::binary", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %e = alloca ptr, align 8
  %use_list8 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %b, i32 %2, i32 %3, ptr noundef null)
  %4 = getelementptr inbounds %class.anon, ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE20insert_if_not_there2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %b)
  store ptr %call, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %call7, i32 0, i32 2
  %7 = load ptr, ptr %use_list, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  store ptr %call9, ptr %use_list8, align 8
  %m_use_lists = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 12
  %8 = load ptr, ptr %use_list8, align 8
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists, ptr noundef %8)
  %9 = load ptr, ptr %use_list8, align 8
  %10 = load ptr, ptr %e, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %use_list11 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %call10, i32 0, i32 2
  store ptr %9, ptr %use_list11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %e, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %use_list13 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %call12, i32 0, i32 2
  %12 = load ptr, ptr %use_list13, align 8
  %call14 = call { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 8 dereferenceable(8) %c.addr)
  %13 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { i32, ptr } %call14, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { i32, ptr } %call14, 1
  store ptr %16, ptr %15, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3sat11npn3_finder7ternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat11npn3_finder7ternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 24, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_hash_entry, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !8

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_hash_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !9

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_hash_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !10

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN3sat11npn3_finder7ternaryC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder7ternaryEEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE20insert_if_not_there2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreERKS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %et)
  %1 = load ptr, ptr %et, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 2
  ret ptr %m_data
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vector = getelementptr inbounds %class.scoped_ptr_vector, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %m_vector, ptr noundef nonnull align 8 dereferenceable(8) %ptr.addr)
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
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreERKS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et.addr = alloca ptr, align 8
  %temp = alloca %"struct.sat::npn3_finder::binary", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %et, ptr %et.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %et.addr, align 8
  %call = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %et.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %et, ptr %et.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.79, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %et.addr, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  %31 = load ptr, ptr %new_entry, align 8
  %32 = load ptr, ptr %et.addr, align 8
  store ptr %31, ptr %32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %if.else
  %33 = load ptr, ptr %curr, align 8
  store ptr %33, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %34 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_table26, align 8
  store ptr %35, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %36 = load ptr, ptr %curr, align 8
  %37 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %36, %37
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %38 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %39 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %40
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %41 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %42 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %43 = load ptr, ptr %curr, align 8
  %44 = load ptr, ptr %et.addr, align 8
  store ptr %43, ptr %44, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %45 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %46 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %46, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %47 = load ptr, ptr %del_entry, align 8
  store ptr %47, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 3
  %48 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %48, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %49 = load ptr, ptr %curr, align 8
  store ptr %49, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = load ptr, ptr %new_entry42, align 8
  %53 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %53)
  %m_size49 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 2
  %54 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %54, 1
  store i32 %inc50, ptr %m_size49, align 4
  %55 = load ptr, ptr %new_entry42, align 8
  %56 = load ptr, ptr %et.addr, align 8
  store ptr %55, ptr %56, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else51:                                        ; preds = %if.else39
  %57 = load ptr, ptr %curr, align 8
  store ptr %57, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %58 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.79, ptr %58, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !14

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 460, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  %59 = load i1, ptr %retval, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3sat11npn3_finder6binary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat11npn3_finder6binary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_hash_entry.79, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.79, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !15

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_hash_entry.79, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !16

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_hash_entry.79, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !17

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry.79, ptr %this1, i32 0, i32 2
  call void @_ZN3sat11npn3_finder6binaryC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder6binaryEEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #13
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

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
  call void @__clang_call_terminate(ptr %5) #14
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
  call void @__clang_call_terminate(ptr %3) #14
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
  %coerce = alloca %"struct.std::pair.80", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  %m_data23 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
  %m_data29 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
  %m_data31 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.80", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.82", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.82", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.82", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.82", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.80", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.80", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.82", align 8
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
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
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
  %first = getelementptr inbounds %"struct.std::pair.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.82", ptr %this1, i32 0, i32 1
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
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !20

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
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %14) #14
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
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
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
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 -1
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
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 4 %0, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef %c) #5 align 2 {
entry:
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %b = alloca %"struct.sat::npn3_finder::binary", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %e = alloca ptr, align 8
  %use_list8 = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.61, ptr %this3, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %b, i32 %2, i32 %3, ptr noundef null)
  %4 = getelementptr inbounds %class.anon.61, ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE20insert_if_not_there2ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %b)
  store ptr %call, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %call7, i32 0, i32 2
  %7 = load ptr, ptr %use_list, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  store ptr %call9, ptr %use_list8, align 8
  %m_use_lists = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 12
  %8 = load ptr, ptr %use_list8, align 8
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists, ptr noundef %8)
  %9 = load ptr, ptr %use_list8, align 8
  %10 = load ptr, ptr %e, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %use_list11 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %call10, i32 0, i32 2
  store ptr %9, ptr %use_list11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %e, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %use_list13 = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %call12, i32 0, i32 2
  %12 = load ptr, ptr %use_list13, align 8
  %call14 = call { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 8 dereferenceable(8) %c.addr)
  %13 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { i32, ptr } %call14, 0
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { i32, ptr } %call14, 1
  store ptr %16, ptr %15, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %del_entry = alloca ptr, align 8
  %new_entry = alloca ptr, align 8
  %new_entry42 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.84, ptr %9, i64 %idx.ext5
  store ptr %add.ptr6, ptr %end, align 8
  %11 = load ptr, ptr %begin, align 8
  store ptr %11, ptr %curr, align 8
  store ptr null, ptr %del_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %curr, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp7 = icmp ne ptr %12, %13
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %curr, align 8
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call35, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.84, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !22

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3sat11npn3_finder10quaternary4hashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat11npn3_finder10quaternary2eqclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_dataEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 24, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
entry:
  %source.addr = alloca ptr, align 8
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_capacity.addr = alloca i32, align 4
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_curr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_begin = alloca ptr, align 8
  %target_curr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  %0 = load i32, ptr %target_capacity.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load i32, ptr %source_capacity.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_hash_entry.84, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %target_end, align 8
  %5 = load ptr, ptr %source.addr, align 8
  store ptr %5, ptr %source_curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %6 = load ptr, ptr %source_curr, align 8
  %7 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %source_curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.84, ptr %12, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_begin, align 8
  %14 = load ptr, ptr %target_begin, align 8
  store ptr %14, ptr %target_curr, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %15 = load ptr, ptr %target_curr, align 8
  %16 = load ptr, ptr %target_end, align 8
  %cmp7 = icmp ne ptr %15, %16
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %17 = load ptr, ptr %target_curr, align 8
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !23

for.end:                                          ; preds = %for.cond6
  %21 = load ptr, ptr %target.addr, align 8
  store ptr %21, ptr %target_curr, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %22 = load ptr, ptr %target_curr, align 8
  %23 = load ptr, ptr %target_begin, align 8
  %cmp12 = icmp ne ptr %22, %23
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %target_curr, align 8
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_hash_entry.84, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !24

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 212, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #14
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_hash_entry.84, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !25

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %curr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry.84, ptr %this1, i32 0, i32 2
  call void @_ZN3sat11npn3_finder10quaternaryC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3sat11npn3_finder10quaternaryEEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %curr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  %5 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_used = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 4
  %bf.load = load i32, ptr %m_used, align 4
  %bf.clear = and i32 %bf.load, -9
  %bf.set = or i32 %bf.clear, 8
  store i32 %bf.set, ptr %m_used, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__args.coerce, i32 %__args.coerce2, i32 %__args.coerce5, i32 %__args.coerce8) #5 comdat align 2 {
entry:
  %__args = alloca %"class.sat::literal", align 4
  %__args10 = alloca %"class.sat::literal", align 4
  %__args11 = alloca %"class.sat::literal", align 4
  %__args12 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %__args, i32 0, i32 0
  store i32 %__args.coerce, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %__args10, i32 0, i32 0
  store i32 %__args.coerce2, ptr %coerce.dive3, align 4
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %__args11, i32 0, i32 0
  store i32 %__args.coerce5, ptr %coerce.dive6, align 4
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %__args12, i32 0, i32 0
  store i32 %__args.coerce8, ptr %coerce.dive9, align 4
  store ptr %this, ptr %this.addr, align 8
  %this13 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this13)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this13, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this13, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args10, ptr noundef nonnull align 4 dereferenceable(4) %__args11, ptr noundef nonnull align 4 dereferenceable(4) %__args12)
  ret void
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
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.28, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.28, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.53, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder7ternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call26, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder7ternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !29

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.84, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIN3sat11npn3_finder10quaternaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call26, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder10quaternaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry.84, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !31

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  %5 = load ptr, ptr %__args.addr8, align 8
  %6 = load ptr, ptr %__args.addr10, align 8
  %call11 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
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
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  %5 = load ptr, ptr %__args.addr8, align 8
  %6 = load ptr, ptr %__args.addr10, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %__args.addr8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %5, i64 4, i1 false)
  %6 = load ptr, ptr %__args.addr10, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive14, align 4
  %call = call noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %7, i32 %8, i32 %9, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %binaries.addr = alloca ptr, align 8
  %ternaries.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %u = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %b = alloca %"struct.sat::npn3_finder::binary", align 8
  %agg.tmp17 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %agg.tmp22 = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca %"struct.std::pair", align 8
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp36 = alloca %"class.sat::literal", align 4
  %agg.tmp40 = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp59 = alloca %"class.sat::literal", align 4
  %agg.tmp60 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp69 = alloca %"class.sat::literal", align 4
  %agg.tmp70 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %binaries, ptr %binaries.addr, align 8
  store ptr %ternaries, ptr %ternaries.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.69, ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %u)
  %2 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %3)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive10, align 4
  %call11 = call i32 @_ZN3satcoENS_7literalE(i32 %4)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %5, i32 %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive19, align 4
  %call20 = call i32 @_ZN3satcoENS_7literalE(i32 %8)
  %coerce.dive21 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive23, align 4
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp22, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive24, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %b, i32 %9, i32 %10, ptr noundef null)
  %11 = load ptr, ptr %binaries.addr, align 8
  %call25 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b, i32 0, i32 2
  %12 = load ptr, ptr %use_list, align 8
  store ptr %12, ptr %__range2, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call28 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %call28, ptr %__begin2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call29 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %call29, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %15 = load ptr, ptr %__begin2, align 8
  %16 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %17, i64 16, i1 false)
  %first = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 8 %first, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %18 = load ptr, ptr %second, align 8
  store ptr %18, ptr %c2, align 8
  %19 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive32, align 4
  %call33 = call i32 @_ZN3satcoENS_7literalE(i32 %20)
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  store i32 %call33, ptr %coerce.dive34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive37, align 4
  %call38 = call i32 @_ZN3satcoENS_7literalE(i32 %21)
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive42, align 4
  %call43 = call i32 @_ZN3satcoENS_7literalE(i32 %22)
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  store i32 %call43, ptr %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive46, align 4
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp40, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive47, align 4
  %call48 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %23, i32 %24, i32 %25, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.body
  br label %for.inc

if.end50:                                         ; preds = %for.body
  %26 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %26)
  %27 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end50
  %28 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %28)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end50
  %29 = load ptr, ptr %c2, align 8
  %tobool53 = icmp ne ptr %29, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %30 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %31 = load ptr, ptr %c3, align 8
  %tobool56 = icmp ne ptr %31, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %32 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %32)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end55
  %m_on_mux = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp60, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive61 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive61, align 4
  %call62 = call i32 @_ZN3satcoENS_7literalE(i32 %33)
  %coerce.dive63 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp59, i32 0, i32 0
  store i32 %call62, ptr %coerce.dive63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive66, align 4
  %call67 = call i32 @_ZN3satcoENS_7literalE(i32 %34)
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  store i32 %call67, ptr %coerce.dive68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp69, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp70, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive71 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp59, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive71, align 4
  %coerce.dive72 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive72, align 4
  %coerce.dive73 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp69, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive73, align 4
  %coerce.dive74 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp70, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive74, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_mux, i32 %35, i32 %36, i32 %37, i32 %38)
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then49
  %39 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %39, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end58, %if.then26, %if.then
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %r) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %call2, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.18, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %mask = alloca i32, align 4
  %idx = alloca i32, align 4
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE8get_hashERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.79, ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %end, align 8
  %8 = load ptr, ptr %begin, align 8
  store ptr %8, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %curr, align 8
  %10 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %curr, align 8
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.else14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %18 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.54, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_table17, align 8
  store ptr %19, ptr %curr, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc36, %for.end
  %20 = load ptr, ptr %curr, align 8
  %21 = load ptr, ptr %begin, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %for.body20, label %for.end38

for.body20:                                       ; preds = %for.cond18
  %22 = load ptr, ptr %curr, align 8
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIN3sat11npn3_finder6binaryEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryIN3sat11npn3_finder6binaryEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else30
  br label %if.end34

if.end34:                                         ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %29 = load ptr, ptr %curr, align 8
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry.79, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !33

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_muxER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  %5 = load ptr, ptr %__args.addr8, align 8
  %6 = load ptr, ptr %__args.addr10, align 8
  %call11 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  %5 = load ptr, ptr %__args.addr8, align 8
  %6 = load ptr, ptr %__args.addr10, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %__args.addr8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %5, i64 4, i1 false)
  %6 = load ptr, ptr %__args.addr10, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive14, align 4
  %call = call noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %7, i32 %8, i32 %9, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %binaries.addr = alloca ptr, align 8
  %ternaries.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %u = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %c5 = alloca ptr, align 8
  %c6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %b = alloca %"struct.sat::npn3_finder::binary", align 8
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp22 = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca %"struct.std::pair", align 8
  %agg.tmp33 = alloca %"class.sat::literal", align 4
  %agg.tmp34 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp42 = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %agg.tmp47 = alloca %"class.sat::literal", align 4
  %agg.tmp48 = alloca %"class.sat::literal", align 4
  %agg.tmp52 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp63 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp72 = alloca %"class.sat::literal", align 4
  %agg.tmp73 = alloca %"class.sat::literal", align 4
  %agg.tmp77 = alloca %"class.sat::literal", align 4
  %agg.tmp78 = alloca %"class.sat::literal", align 4
  %agg.tmp82 = alloca %"class.sat::literal", align 4
  %agg.tmp83 = alloca %"class.sat::literal", align 4
  %agg.tmp110 = alloca %"class.sat::literal", align 4
  %agg.tmp111 = alloca %"class.sat::literal", align 4
  %agg.tmp115 = alloca %"class.sat::literal", align 4
  %agg.tmp116 = alloca %"class.sat::literal", align 4
  %agg.tmp117 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %binaries, ptr %binaries.addr, align 8
  store ptr %ternaries, ptr %ternaries.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.70, ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %u)
  %2 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive5, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %3)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @_ZN3satcoENS_7literalE(i32 %4)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive14, align 4
  %call15 = call i32 @_ZN3satcoENS_7literalE(i32 %5)
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive18, align 4
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %6, i32 %7, i32 %8, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call20, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive23, align 4
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp22, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive24, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %b, i32 %9, i32 %10, ptr noundef null)
  %11 = load ptr, ptr %binaries.addr, align 8
  %call25 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b, i32 0, i32 2
  %12 = load ptr, ptr %use_list, align 8
  store ptr %12, ptr %__range2, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call28 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %call28, ptr %__begin2, align 8
  %14 = load ptr, ptr %__range2, align 8
  %call29 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %call29, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %15 = load ptr, ptr %__begin2, align 8
  %16 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %17, i64 16, i1 false)
  %first = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 8 %first, i64 4, i1 false)
  %call30 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %z)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  br label %for.inc

if.end32:                                         ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %18 = load ptr, ptr %second, align 8
  store ptr %18, ptr %c2, align 8
  %19 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp33, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp34, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive37, align 4
  %coerce.dive38 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive38, align 4
  %call39 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %20, i32 %21, i32 %22, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end32
  br label %for.inc

if.end41:                                         ; preds = %if.end32
  %23 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive44, align 4
  %call45 = call i32 @_ZN3satcoENS_7literalE(i32 %24)
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  store i32 %call45, ptr %coerce.dive46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive49 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp48, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive49, align 4
  %call50 = call i32 @_ZN3satcoENS_7literalE(i32 %25)
  %coerce.dive51 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp47, i32 0, i32 0
  store i32 %call50, ptr %coerce.dive51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive54, align 4
  %call55 = call i32 @_ZN3satcoENS_7literalE(i32 %26)
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  store i32 %call55, ptr %coerce.dive56, align 4
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp42, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp47, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive58, align 4
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp52, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive59, align 4
  %call60 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %23, i32 %27, i32 %28, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end41
  br label %for.inc

if.end62:                                         ; preds = %if.end41
  %30 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp63, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive66, align 4
  %coerce.dive67 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive67, align 4
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive68, align 4
  %call69 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %30, i32 %31, i32 %32, i32 %33, ptr noundef nonnull align 8 dereferenceable(8) %c5)
  br i1 %call69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end62
  br label %for.inc

if.end71:                                         ; preds = %if.end62
  %34 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp73, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive74 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp73, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive74, align 4
  %call75 = call i32 @_ZN3satcoENS_7literalE(i32 %35)
  %coerce.dive76 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  store i32 %call75, ptr %coerce.dive76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp78, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive79 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp78, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive79, align 4
  %call80 = call i32 @_ZN3satcoENS_7literalE(i32 %36)
  %coerce.dive81 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  store i32 %call80, ptr %coerce.dive81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp83, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive84 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp83, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive84, align 4
  %call85 = call i32 @_ZN3satcoENS_7literalE(i32 %37)
  %coerce.dive86 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp82, i32 0, i32 0
  store i32 %call85, ptr %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive87, align 4
  %coerce.dive88 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive88, align 4
  %coerce.dive89 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp82, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive89, align 4
  %call90 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %34, i32 %38, i32 %39, i32 %40, ptr noundef nonnull align 8 dereferenceable(8) %c6)
  br i1 %call90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end71
  br label %for.inc

if.end92:                                         ; preds = %if.end71
  %41 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %41)
  %42 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %42, null
  br i1 %tobool, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end92
  %43 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %43)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end92
  %44 = load ptr, ptr %c2, align 8
  %tobool95 = icmp ne ptr %44, null
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %45 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %46 = load ptr, ptr %c3, align 8
  %tobool98 = icmp ne ptr %46, null
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  %47 = load ptr, ptr %c3, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %47)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end97
  %48 = load ptr, ptr %c4, align 8
  %tobool101 = icmp ne ptr %48, null
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  %49 = load ptr, ptr %c4, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %49)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end100
  %50 = load ptr, ptr %c5, align 8
  %tobool104 = icmp ne ptr %50, null
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  %51 = load ptr, ptr %c5, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %51)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end103
  %52 = load ptr, ptr %c6, align 8
  %tobool107 = icmp ne ptr %52, null
  br i1 %tobool107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %53 = load ptr, ptr %c6, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %53)
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  %m_on_maj = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp111, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive112 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp111, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive112, align 4
  %call113 = call i32 @_ZN3satcoENS_7literalE(i32 %54)
  %coerce.dive114 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp110, i32 0, i32 0
  store i32 %call113, ptr %coerce.dive114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp115, ptr align 4 %y, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp116, ptr align 4 %z, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp117, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive118 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp110, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp115, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive119, align 4
  %coerce.dive120 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp116, i32 0, i32 0
  %57 = load i32, ptr %coerce.dive120, align 4
  %coerce.dive121 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp117, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive121, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_maj, i32 %55, i32 %56, i32 %57, i32 %58)
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then91, %if.then70, %if.then61, %if.then40, %if.then31
  %59 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %59, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end109, %if.then26, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder8find_majER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  %5 = load ptr, ptr %__args.addr8, align 8
  %6 = load ptr, ptr %__args.addr10, align 8
  %call11 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  %5 = load ptr, ptr %__args.addr8, align 8
  %6 = load ptr, ptr %__args.addr10, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7, ptr noundef nonnull align 4 dereferenceable(20) %__args9) #5 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  %__args.addr8 = alloca ptr, align 8
  %__args.addr10 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  store ptr %__args7, ptr %__args.addr8, align 8
  store ptr %__args9, ptr %__args.addr10, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %3, i64 4, i1 false)
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %__args.addr8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %5, i64 4, i1 false)
  %6 = load ptr, ptr %__args.addr10, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive14, align 4
  %call = call noundef zeroext i1 @"_ZZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %7, i32 %8, i32 %9, ptr noundef nonnull align 4 dereferenceable(20) %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEENK3$_0clERK9hashtableINS0_6binaryENS7_4hashENS7_2eqEERKS6_INS0_7ternaryENSD_4hashENSD_2eqEENS_7literalESJ_SJ_RS2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %x = alloca %"class.sat::literal", align 4
  %y = alloca %"class.sat::literal", align 4
  %z = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %binaries.addr = alloca ptr, align 8
  %ternaries.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %u = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %b = alloca %"struct.sat::npn3_finder::binary", align 8
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca %"struct.std::pair", align 8
  %agg.tmp23 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %agg.tmp33 = alloca %"class.sat::literal", align 4
  %agg.tmp34 = alloca %"class.sat::literal", align 4
  %agg.tmp49 = alloca %"class.sat::literal", align 4
  %agg.tmp50 = alloca %"class.sat::literal", align 4
  %agg.tmp51 = alloca %"class.sat::literal", align 4
  %agg.tmp55 = alloca %"class.sat::literal", align 4
  %agg.tmp56 = alloca %"class.sat::literal", align 4
  %agg.tmp60 = alloca %"class.sat::literal", align 4
  %agg.tmp61 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %x, i32 0, i32 0
  store i32 %x.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %y, i32 0, i32 0
  store i32 %y.coerce, ptr %coerce.dive1, align 4
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %z, i32 0, i32 0
  store i32 %z.coerce, ptr %coerce.dive2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %binaries, ptr %binaries.addr, align 8
  store ptr %ternaries, ptr %ternaries.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.71, ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %2)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  store i32 %call, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive9, align 4
  %call10 = call noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(416) %1, i32 %3, i32 %4)
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %u)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive14, align 4
  call void @_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr noundef nonnull align 8 dereferenceable(16) %b, i32 %5, i32 %6, ptr noundef null)
  %7 = load ptr, ptr %binaries.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE4findERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b, i32 0, i32 2
  %8 = load ptr, ptr %use_list, align 8
  store ptr %8, ptr %__range2, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call18 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %call18, ptr %__begin2, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call19 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %call19, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %11 = load ptr, ptr %__begin2, align 8
  %12 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 %13, i64 16, i1 false)
  %first = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %u, ptr align 8 %first, i64 4, i1 false)
  %call20 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 4 dereferenceable(4) %z)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  br label %for.inc

if.end22:                                         ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %14 = load ptr, ptr %second, align 8
  store ptr %14, ptr %c1, align 8
  %15 = load ptr, ptr %ternaries.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive25, align 4
  %call26 = call i32 @_ZN3satcoENS_7literalE(i32 %16)
  %coerce.dive27 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp23, i32 0, i32 0
  store i32 %call26, ptr %coerce.dive27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive30, align 4
  %call31 = call i32 @_ZN3satcoENS_7literalE(i32 %17)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %x, i64 4, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp34, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive35, align 4
  %call36 = call i32 @_ZN3satcoENS_7literalE(i32 %18)
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  store i32 %call36, ptr %coerce.dive37, align 4
  %coerce.dive38 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp23, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive38, align 4
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive39, align 4
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive40, align 4
  %call41 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %1, ptr noundef nonnull align 8 dereferenceable(20) %15, i32 %19, i32 %20, i32 %21, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end22
  br label %for.inc

if.end43:                                         ; preds = %if.end22
  %22 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  %23 = load ptr, ptr %c1, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end43
  %24 = load ptr, ptr %c1, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %24)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end43
  %25 = load ptr, ptr %c2, align 8
  %tobool46 = icmp ne ptr %25, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %26 = load ptr, ptr %c2, align 8
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %26)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %m_on_orand = getelementptr inbounds %"class.sat::npn3_finder", ptr %1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp49, ptr align 4 %x, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp51, ptr align 4 %y, i64 4, i1 false)
  %coerce.dive52 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp51, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive52, align 4
  %call53 = call i32 @_ZN3satcoENS_7literalE(i32 %27)
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp50, i32 0, i32 0
  store i32 %call53, ptr %coerce.dive54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp56, ptr align 4 %z, i64 4, i1 false)
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp56, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive57, align 4
  %call58 = call i32 @_ZN3satcoENS_7literalE(i32 %28)
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  store i32 %call58, ptr %coerce.dive59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp61, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive62 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp61, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive62, align 4
  %call63 = call i32 @_ZN3satcoENS_7literalE(i32 %29)
  %coerce.dive64 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  store i32 %call63, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp49, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp50, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive66, align 4
  %coerce.dive67 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp55, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive67, align 4
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive68, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_orand, i32 %30, i32 %31, i32 %32, i32 %33)
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then42, %if.then21
  %34 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end48, %if.then16, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat11npn3_finder10find_orandER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEEC2EjRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_capacity.addr = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %initial_capacity.addr, align 4
  %call = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.64, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_npn3_finder.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
