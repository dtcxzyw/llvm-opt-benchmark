target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.sat::model_converter" = type { %class.vector, i32, %class.svector, ptr, %class.svector.1 }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.3, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.16, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.20, %class.ptr_vector.20, i32, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.9, %class.vector.38, %class.svector.16, %class.svector.39, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.9, %class.svector.9, i32, %class.svector.26, %class.svector.9, i32, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.24, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.26, %class.svector.28, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.43, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.45, %class.svector.26, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.26, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.26, i8, %class.svector.41, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.24, %class.svector.9, %class.approx_set_tpl, %class.svector.26, %class.svector.26, %class.vector.15, %class.svector.26, %class.svector.36, %class.u_map, %class.svector.26 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.3 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.4, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.11, %class.svector.13, %class.vector.15, %class.svector.16, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.7] }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.id_gen = type { i32, %class.svector.9 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.22, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.24, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.20, %class.svector.26, %class.svector.28, %class.svector.28, %class.svector.26 }
%"class.sat::use_list" = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.9, %class.ptr_vector.20 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.tracked_uint_set = type { %class.svector.24, %class.svector.9 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.30, %class.svector, %class.svector.31, %class.svector.31, %class.svector.26, %class.svector.26, i8, i8, %class.vector.30 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.vector.30 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.33, %class.svector.33, %class.svector.26, %class.svector.26 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.26, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.26, %class.svector.26, i8, [7 x i8], %class.svector.16, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.vector.38 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.31, %class.svector.31 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.visit_helper = type { %class.svector.9, i32, i32 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.9, i32, i32 }
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
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.15 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%"class.sat::model_converter::entry" = type { i32, i32, %class.svector.26, %class.svector.26, %class.ref_vector_core }
%class.ref_vector_core = type { %class.ptr_vector.50 }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.sat::model_converter::elim_stack" = type { i32, i32, %class.svector.1 }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"class.sat::clause_wrapper" = type <{ %union.anon.52, i32, [4 x i8] }>
%union.anon.52 = type { ptr }
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.53" = type { ptr, ptr }
%"struct.std::pair.55" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZNK3sat6solver11is_externalEj = comdat any

$_ZNK3sat6solver14is_incrementalEv = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj = comdat any

$_ZN3sat8value_atENS_7literalERK7svectorI5lbooljE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN6vectorI5lboolLb0EjEixEj = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat15model_converter5entryELb1EjEixEj = comdat any

$_ZNK3sat15model_converter5entry3varEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat15model_converter5entry8get_kindEv = comdat any

$_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEixEj = comdat any

$_ZNK3sat15model_converter10elim_stack5stackEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorI5lboolLb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNK6vectorIN3sat15model_converter5entryELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backEOS2_ = comdat any

$_ZN3sat15model_converter5entryC2ENS0_4kindEj = comdat any

$_ZN3sat15model_converter5entryD2Ev = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv = comdat any

$_ZN3sat15model_converter6stackvEv = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_ = comdat any

$_ZN3sat15model_converter10elim_stackC2EO7svectorISt4pairIjNS_7literalEEjE = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_ = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZNK3sat14clause_wrapper4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZNK3sat14clause_wrapperixEj = comdat any

$_ZN3satlsERSoNS_15model_converter4kindE = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_ = comdat any

$_ZN16tracked_uint_set6insertEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjEixEj = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_ = comdat any

$_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv = comdat any

$_ZN6vectorIbLb0EjE7reserveEj = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

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

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN3sat8value_atEjRK7svectorI5lbooljE = comdat any

$_Zco5lbool = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2Ev = comdat any

$_ZN10ptr_vectorIN3sat15model_converter10elim_stackEEC2Ev = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_ = comdat any

$_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_ = comdat any

$_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7dec_refEPS2_ = comdat any

$_ZN3sat15model_converter10elim_stack7dec_refEv = comdat any

$_Z7deallocIN3sat15model_converter10elim_stackEEvPT_ = comdat any

$_ZN3sat15model_converter10elim_stackD2Ev = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE11free_memoryEv = comdat any

$_ZN7svectorISt4pairIjN3sat7literalEEjEC2EOS4_ = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjEC2EOS4_ = comdat any

$_ZSt4swapIPSt4pairIjN3sat7literalEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNK3sat14clause_wrapper9is_binaryEv = comdat any

$_ZNK3sat7literal7to_uintEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN6vectorIcLb0EjE7reserveEjRKc = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjEixEj = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN3sat15model_converter5entryC2EOS1_ = comdat any

$_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat15model_converter5entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3sat15model_converter5entryEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPN3sat15model_converter5entryEE4baseEv = comdat any

$_ZNSt4pairIPN3sat15model_converter5entryES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat15model_converter5entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3sat15model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3sat15model_converter5entryEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3sat15model_converter5entryEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3sat15model_converter5entryEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3sat15model_converter5entryEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat15model_converter5entryEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat15model_converter5entryEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPN3sat15model_converter5entryEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3sat15model_converter5entryEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3sat15model_converter5entryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3sat15model_converter5entryEEppEv = comdat any

$_ZSt8_DestroyIPN3sat15model_converter5entryEEvT_S4_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat15model_converter5entryEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat15model_converter5entryEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat15model_converter5entryEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN3sat15model_converter5entryEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3sat15model_converter5entryEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3sat15model_converter5entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3sat15model_converter5entryEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3sat15model_converter5entryEEpLEl = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat15model_converter5entryEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sat15model_converter5entryEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15model_converter5entryEjEET_S6_T0_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2EOS5_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN10ptr_vectorIN3sat15model_converter10elim_stackEEC2EOS3_ = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjEC2EOS4_ = comdat any

$_ZSt4swapIPPN3sat15model_converter10elim_stackEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_ = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE9push_backERKS3_ = comdat any

$_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7inc_refEPS2_ = comdat any

$_ZN3sat15model_converter10elim_stack7inc_refEv = comdat any

$_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_ = comdat any

$_ZN3sat15model_converter5entryC2ERKS1_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2ERKS2_ = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2ERKS5_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3sat7literalEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_ = comdat any

$_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE6appendERKS5_ = comdat any

$_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6resizeEj = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"flipping assumption v\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_model_converter.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"flipping assumption\00", align 1
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [20 x i8] c"flipping external v\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"flipping external\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Failed to verify: legal_to_flip(lit.var())\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Failed to verify: v0 == null_bool_var || legal_to_flip(v0)\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.9 = private unnamed_addr constant [46 x i8] c"Failed to verify: sat || e.get_kind() != ATE\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Failed to verify: legal_to_flip(v0)\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Failed to verify: !first || !m_solver || m_solver->check_clauses(m)\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Failed to verify: v < m.size()\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Failed to verify: legal_to_flip(v)\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Failed to verify: v == null_bool_var || legal_to_flip(v)\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Failed to verify: l == null_literal || l.var() < num_vars\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"(sat::model-converter\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"  (\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"\0A    (\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Failed to verify: this != &src\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"not found: v\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN3satL7counterE = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"bce\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"cce\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"acce\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"abce\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ate\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_model_converter.cpp, ptr null }]

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
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat15model_converteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter4copyERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %5, i32 0, i32 0
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %8, i32 0, i32 0
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264) %13, i32 noundef %14)
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = call noundef i32 @_Z19get_verbosity_levelv()
  %18 = icmp uge i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @_Z12verbose_lockv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str)
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %33

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str)
  %30 = load i32, ptr %4, align 4, !tbaa !20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33, %16
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 34, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %35 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef @.str.4)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr %35, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #18
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @__cxa_free_exception(ptr %35) #3
  br label %91

41:                                               ; preds = %11, %2
  %42 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %7, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load i32, ptr %4, align 4, !tbaa !20
  %49 = call noundef zeroext i1 @_ZNK3sat6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(4264) %47, i32 noundef %48)
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %7, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call noundef zeroext i1 @_ZNK3sat6solver14is_incrementalEv(ptr noundef nonnull align 8 dereferenceable(4264) %52)
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = call noundef i32 @_Z19get_verbosity_levelv()
  %56 = icmp uge i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  call void @_Z12verbose_lockv()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.5)
  %62 = load i32, ptr %4, align 4, !tbaa !20
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %71

65:                                               ; preds = %57
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.5)
  %68 = load i32, ptr %4, align 4, !tbaa !20
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.1)
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71, %54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 39, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %73 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef @.str.6)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @__cxa_throw(ptr %73, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #18
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  call void @__cxa_free_exception(ptr %73) #3
  br label %91

79:                                               ; preds = %50, %45, %41
  %80 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %7, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %7, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = load i32, ptr %4, align 4, !tbaa !20
  %87 = call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264) %85, i32 noundef %86)
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i1 [ true, %79 ], [ %88, %83 ]
  ret i1 %90

91:                                               ; preds = %75, %37
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

declare noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !26
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 42
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14is_incrementalEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.sat::config", ptr %4, i32 0, i32 73
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !33, !noundef !34
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !176
  store ptr %2, ptr %7, align 8, !tbaa !178
  store ptr %3, ptr %8, align 8, !tbaa !179
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !179
  %19 = call noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %19, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %20, ptr %10, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %72, %4
  %22 = load i32, ptr %10, align 4, !tbaa !20
  %23 = add i32 %22, -1
  store i32 %23, ptr %10, align 4, !tbaa !20
  %24 = icmp ugt i32 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %73

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !179
  %28 = load i32, ptr %10, align 4, !tbaa !20
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !181
  store i32 %31, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !179
  %33 = load i32, ptr %10, align 4, !tbaa !20
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %56, %26
  %37 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !20
  %41 = load i32, ptr %12, align 4, !tbaa !20
  %42 = icmp ult i32 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !178
  %48 = load i32, ptr %15, align 4, !tbaa !20
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !183
  %50 = load ptr, ptr %6, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZN3sat8value_atENS_7literalERK7svectorI5lbooljE(i32 %52, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !31
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %15, align 4, !tbaa !20
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !20
  br label %36, !llvm.loop !184

59:                                               ; preds = %45
  %60 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %61 = trunc i8 %60 to i1
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %64 = call noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 56, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %66

66:                                               ; preds = %65, %62
  %67 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %68 = select i1 %67, i32 -1, i32 1
  %69 = load ptr, ptr %6, align 8, !tbaa !176
  %70 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  store i32 %68, ptr %71, align 4, !tbaa !186
  br label %72

72:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %21, !llvm.loop !188

73:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat8value_atENS_7literalERK7svectorI5lbooljE(i32 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef i32 @_ZN3sat8value_atEjRK7svectorI5lbooljE(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %9, ptr %5, align 4, !tbaa !186
  %10 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !186
  %13 = call noundef i32 @_Zco5lbool(i32 noundef %12)
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !186
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converterclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.svector.26, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !176
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %24, i32 0, i32 0
  %26 = invoke noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %35

27:                                               ; preds = %2
  store i32 %26, ptr %7, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %275, %27
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %24, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %280

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %279

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %40 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %24, i32 0, i32 0
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
          to label %43 unwind label %57

43:                                               ; preds = %39
  store ptr %42, ptr %11, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !200
  %45 = invoke noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %61

46:                                               ; preds = %43
  store i32 %45, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !20
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %65

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4, !tbaa !20
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %51)
          to label %53 unwind label %65

53:                                               ; preds = %50
  br i1 %52, label %69, label %54

54:                                               ; preds = %53
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.8)
          to label %55 unwind label %65

55:                                               ; preds = %54
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %56 unwind label %65

56:                                               ; preds = %55
  br label %69

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %278

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %277

65:                                               ; preds = %55, %54, %50, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %276

69:                                               ; preds = %56, %53, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %70 = load ptr, ptr %11, align 8, !tbaa !200
  %71 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %70, i32 0, i32 2
  store ptr %71, ptr %16, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %72 = load ptr, ptr %16, align 8, !tbaa !178
  %73 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %83

74:                                               ; preds = %69
  store ptr %73, ptr %17, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %75 = load ptr, ptr %16, align 8, !tbaa !178
  %76 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %87

77:                                               ; preds = %74
  store ptr %76, ptr %18, align 8, !tbaa !195
  br label %78

78:                                               ; preds = %268, %77
  %79 = load ptr, ptr %17, align 8, !tbaa !195
  %80 = load ptr, ptr %18, align 8, !tbaa !195
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %275

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %274

87:                                               ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %273

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %92 = load ptr, ptr %17, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %92, i64 4, i1 false), !tbaa.struct !183
  %93 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %94 unwind label %106

94:                                               ; preds = %91
  br i1 %93, label %95, label %174

95:                                               ; preds = %94
  %96 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !200
  %100 = invoke noundef i32 @_ZNK3sat15model_converter5entry8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %106

101:                                              ; preds = %98
  %102 = icmp ne i32 %100, 5
  br i1 %102, label %110, label %103

103:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.9)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %105 unwind label %106

105:                                              ; preds = %104
  br label %110

106:                                              ; preds = %174, %128, %126, %125, %121, %113, %104, %103, %98, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %272

110:                                              ; preds = %105, %101, %95
  %111 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %112 = trunc i8 %111 to i1
  br i1 %112, label %136, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !200
  %115 = invoke noundef i32 @_ZNK3sat15model_converter5entry8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %116 unwind label %106

116:                                              ; preds = %113
  %117 = icmp ne i32 %115, 5
  br i1 %117, label %118, label %136

118:                                              ; preds = %116
  %119 = load i32, ptr %12, align 4, !tbaa !20
  %120 = icmp ne i32 %119, 2147483647
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !20
  %123 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %122)
          to label %124 unwind label %106

124:                                              ; preds = %121
  br i1 %123, label %128, label %125

125:                                              ; preds = %124
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 81, ptr noundef @.str.10)
          to label %126 unwind label %106

126:                                              ; preds = %125
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %127 unwind label %106

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %124
  %129 = load i8, ptr %14, align 1, !tbaa !31, !range !33, !noundef !34
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i32 -1, i32 1
  %132 = load ptr, ptr %4, align 8, !tbaa !176
  %133 = load i32, ptr %12, align 4, !tbaa !20
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
          to label %135 unwind label %106

135:                                              ; preds = %128
  store i32 %131, ptr %134, align 4, !tbaa !186
  br label %136

136:                                              ; preds = %135, %118, %116, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %137 = load ptr, ptr %11, align 8, !tbaa !200
  %138 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %137, i32 0, i32 4
  %139 = load i32, ptr %15, align 4, !tbaa !20
  %140 = invoke noundef ptr @_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
          to label %141 unwind label %150

141:                                              ; preds = %136
  store ptr %140, ptr %20, align 8, !tbaa !201
  %142 = load ptr, ptr %20, align 8, !tbaa !201
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !176
  %146 = load ptr, ptr %20, align 8, !tbaa !201
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter10elim_stack5stackEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %148 unwind label %150

148:                                              ; preds = %144
  invoke void @_ZNK3sat15model_converter13process_stackER7svectorI5lbooljERKS1_INS_7literalEjERKS1_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %149 unwind label %150

149:                                              ; preds = %148
  br label %154

150:                                              ; preds = %170, %168, %167, %161, %148, %144, %136
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %272

154:                                              ; preds = %149, %141
  store i8 0, ptr %13, align 1, !tbaa !31
  %155 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %24, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %24, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = load ptr, ptr %4, align 8, !tbaa !176
  %165 = invoke noundef zeroext i1 @_ZNK3sat6solver13check_clausesERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(4264) %163, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %166 unwind label %150

166:                                              ; preds = %161
  br i1 %165, label %170, label %167

167:                                              ; preds = %166
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 89, ptr noundef @.str.11)
          to label %168 unwind label %150

168:                                              ; preds = %167
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %169 unwind label %150

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %166, %157, %154
  %171 = load i32, ptr %15, align 4, !tbaa !20
  %172 = add i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !20
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %173 unwind label %150

173:                                              ; preds = %170
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %265

174:                                              ; preds = %94
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %176 unwind label %106

176:                                              ; preds = %174
  %177 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 5, ptr %10, align 4
  br label %265

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %181 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %182 unwind label %194

182:                                              ; preds = %180
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %184 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %185 unwind label %198

185:                                              ; preds = %182
  store i32 %184, ptr %22, align 4, !tbaa !20
  %186 = load i32, ptr %22, align 4, !tbaa !20
  %187 = load ptr, ptr %4, align 8, !tbaa !176
  %188 = invoke noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %189 unwind label %198

189:                                              ; preds = %185
  %190 = icmp ult i32 %186, %188
  br i1 %190, label %202, label %191

191:                                              ; preds = %189
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 100, ptr noundef @.str.12)
          to label %192 unwind label %198

192:                                              ; preds = %191
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %193 unwind label %198

193:                                              ; preds = %192
  br label %202

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %8, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %9, align 4
  br label %271

198:                                              ; preds = %260, %259, %253, %239, %237, %236, %232, %225, %210, %192, %191, %185, %182
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %8, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %271

202:                                              ; preds = %193, %189
  %203 = load i32, ptr %22, align 4, !tbaa !20
  %204 = load i32, ptr %12, align 4, !tbaa !20
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i8, ptr %21, align 1, !tbaa !31, !range !33, !noundef !34
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %14, align 1, !tbaa !31
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !183
  %211 = load ptr, ptr %4, align 8, !tbaa !176
  %212 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = invoke noundef i32 @_ZN3sat8value_atENS_7literalERK7svectorI5lbooljE(i32 %213, ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %215 unwind label %198

215:                                              ; preds = %210
  %216 = icmp eq i32 %214, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  store i8 1, ptr %13, align 1, !tbaa !31
  br label %264

218:                                              ; preds = %215
  %219 = load i8, ptr %13, align 1, !tbaa !31, !range !33, !noundef !34
  %220 = trunc i8 %219 to i1
  br i1 %220, label %263, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %22, align 4, !tbaa !20
  %223 = load i32, ptr %12, align 4, !tbaa !20
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %263

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8, !tbaa !176
  %227 = load i32, ptr %22, align 4, !tbaa !20
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %227)
          to label %229 unwind label %198

229:                                              ; preds = %225
  %230 = load i32, ptr %228, align 4, !tbaa !186
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %263

232:                                              ; preds = %229
  %233 = load i32, ptr %22, align 4, !tbaa !20
  %234 = invoke noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %233)
          to label %235 unwind label %198

235:                                              ; preds = %232
  br i1 %234, label %239, label %236

236:                                              ; preds = %235
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 106, ptr noundef @.str.13)
          to label %237 unwind label %198

237:                                              ; preds = %236
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %238 unwind label %198

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %235
  %240 = load i8, ptr %21, align 1, !tbaa !31, !range !33, !noundef !34
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 -1, i32 1
  %243 = load ptr, ptr %4, align 8, !tbaa !176
  %244 = load i32, ptr %22, align 4, !tbaa !20
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %244)
          to label %246 unwind label %198

246:                                              ; preds = %239
  store i32 %242, ptr %245, align 4, !tbaa !186
  store i8 1, ptr %13, align 1, !tbaa !31
  %247 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %24, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %262

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %24, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = load ptr, ptr %4, align 8, !tbaa !176
  %257 = invoke noundef zeroext i1 @_ZNK3sat6solver13check_clausesERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(4264) %255, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %258 unwind label %198

258:                                              ; preds = %253
  br i1 %257, label %262, label %259

259:                                              ; preds = %258
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 110, ptr noundef @.str.11)
          to label %260 unwind label %198

260:                                              ; preds = %259
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %261 unwind label %198

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %258, %249, %246
  br label %263

263:                                              ; preds = %262, %229, %221, %218
  br label %264

264:                                              ; preds = %263, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  store i32 0, ptr %10, align 4
  br label %265

265:                                              ; preds = %264, %179, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %266 = load i32, ptr %10, align 4
  switch i32 %266, label %286 [
    i32 0, label %267
    i32 5, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %17, align 8, !tbaa !195
  %270 = getelementptr inbounds nuw %"class.sat::literal", ptr %269, i32 1
  store ptr %270, ptr %17, align 8, !tbaa !195
  br label %78

271:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %272

272:                                              ; preds = %271, %150, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %273

273:                                              ; preds = %272, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %274

274:                                              ; preds = %273, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %276

275:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %28, !llvm.loop !203

276:                                              ; preds = %274, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %277

277:                                              ; preds = %276, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %278

278:                                              ; preds = %277, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %279

279:                                              ; preds = %278, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %281

280:                                              ; preds = %34
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

281:                                              ; preds = %279
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %9, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %265
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat15model_converter5entry8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !214
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter10elim_stack5stackEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK3sat6solver13check_clausesERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !183
  %30 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !176
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %17, i32 0, i32 0
  store ptr %18, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !204
  %20 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !204
  %22 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %8, align 8, !tbaa !200
  br label %23

23:                                               ; preds = %71, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !200
  %25 = load ptr, ptr %8, align 8, !tbaa !200
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %74

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %29, ptr %10, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %30, i32 0, i32 2
  %32 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %12, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !195
  store ptr %33, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %34, i32 0, i32 2
  %36 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !195
  br label %37

37:                                               ; preds = %67, %28
  %38 = load ptr, ptr %12, align 8, !tbaa !195
  %39 = load ptr, ptr %14, align 8, !tbaa !195
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %42 = load ptr, ptr %12, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !183
  %43 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %48

48:                                               ; preds = %47, %44
  store i8 0, ptr %11, align 1, !tbaa !31
  %49 = load ptr, ptr %12, align 8, !tbaa !195
  store ptr %49, ptr %13, align 8, !tbaa !195
  %50 = load ptr, ptr %13, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 1
  store ptr %51, ptr %13, align 8, !tbaa !195
  store i32 6, ptr %9, align 4
  br label %64

52:                                               ; preds = %41
  %53 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 6, ptr %9, align 4
  br label %64

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !183
  %57 = load ptr, ptr %4, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZN3sat8value_atENS_7literalERK7svectorI5lbooljE(i32 %59, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i8 1, ptr %11, align 1, !tbaa !31
  br label %63

63:                                               ; preds = %62, %56
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %55, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %77 [
    i32 0, label %66
    i32 6, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %12, align 8, !tbaa !195
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !195
  br label %37, !llvm.loop !217

70:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !200
  %73 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !200
  br label %23

74:                                               ; preds = %27
  %75 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %76 = trunc i8 %75 to i1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %76

77:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::model_converter::entry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !218
  store i32 %2, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %13 = load i32, ptr %5, align 4, !tbaa !218
  %14 = load i32, ptr %6, align 4, !tbaa !20
  call void @_ZN3sat15model_converter5entryC2ENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %13, i32 noundef %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %11, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %10, align 8, !tbaa !200
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = call noundef zeroext i1 @_ZNK3sat15model_converter13legal_to_flipEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 185, ptr noundef @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %31

29:                                               ; preds = %24, %21, %16
  %30 = load ptr, ptr %10, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %30

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN3sat15model_converter5entryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter5entryC2ENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i32 %1, ptr %5, align 4, !tbaa !218
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %9, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !218
  store i32 %11, ptr %10, align 4, !tbaa !214
  %12 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 2
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 4
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef zeroext i1 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 5, i32 noundef 2147483647)
  %11 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(20) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !219
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %12, ptr %7, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  store ptr %14, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !219
  %16 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
  store ptr %16, ptr %9, align 8, !tbaa !195
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !195
  %19 = load ptr, ptr %9, align 8, !tbaa !195
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %30

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !183
  %24 = load ptr, ptr %5, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %24, i32 0, i32 2
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !195
  br label %17

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %31, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  %34 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3sat15model_converter14add_elim_stackERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = call noundef zeroext i1 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 5, i32 noundef 2147483647)
  %11 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZN3sat15model_converter6insertERNS0_5entryERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !178
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %12, ptr %7, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !178
  %14 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !178
  %16 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !195
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !195
  %19 = load ptr, ptr %9, align 8, !tbaa !195
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %30

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !183
  %24 = load ptr, ptr %5, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %24, i32 0, i32 2
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !195
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !195
  br label %17

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %31, i32 0, i32 2
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  %34 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3sat15model_converter14add_elim_stackERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter7add_ateENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call noundef zeroext i1 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %21

15:                                               ; preds = %3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 5, i32 noundef 2147483647)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !183
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %18, i32 %20)
  br label %21

21:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3) #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !200
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %12, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = load ptr, ptr %8, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = load ptr, ptr %8, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %18, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  %21 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZN3sat15model_converter14add_elim_stackERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter14add_elim_stackERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %6, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = call noundef zeroext i1 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %13 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %5, i32 0, i32 4
  call void @_ZN3sat15model_converter10elim_stackC2EO7svectorISt4pairIjNS_7literalEEjE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %12, %11 ]
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat15model_converter6stackvEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter10elim_stackC2EO7svectorISt4pairIjNS_7literalEEjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !222
  %8 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN7svectorISt4pairIjN3sat7literalEEjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load i32, ptr @_ZN3satL7counterE, align 4, !tbaa !20
  %11 = add i32 %10, 1
  store i32 %11, ptr @_ZN3satL7counterE, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10set_clauseERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3) #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !200
  %11 = load ptr, ptr %8, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %11, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = load ptr, ptr %8, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10set_clauseERNS0_5entryERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %12 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  call void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !195
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !20
  br label %9, !llvm.loop !223

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !224
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !224
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6insertERNS0_5entryERKNS_14clause_wrapperE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !226
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  %12 = call noundef i32 @_ZNK3sat14clause_wrapper4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %12, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %19, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !226
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = call i32 @_ZNK3sat14clause_wrapperixEj(ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !20
  br label %13, !llvm.loop !227

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %30, i32 0, i32 2
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  %33 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3sat15model_converter14add_elim_stackERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat14clause_wrapper4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 2, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !183
  %30 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !194
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat14clause_wrapperixEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !228
  %14 = call i32 @_ZN3sat10to_literalEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !229
  %19 = call i32 @_ZN3sat10to_literalEj(i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %11
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !183
  br label %27

27:                                               ; preds = %22, %21
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat15model_converter15check_invariantEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %14, i32 0, i32 0
  %18 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %7, align 8, !tbaa !200
  br label %19

19:                                               ; preds = %87, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !200
  %21 = load ptr, ptr %7, align 8, !tbaa !200
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !200
  %25 = call noundef i32 @_ZNK3sat15model_converter5entry8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %28, ptr %8, align 8, !tbaa !200
  %29 = load ptr, ptr %8, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !200
  br label %31

31:                                               ; preds = %79, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !200
  %33 = load ptr, ptr %7, align 8, !tbaa !200
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !200
  %37 = call noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !200
  %39 = call noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %83

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %43, i32 0, i32 2
  store ptr %44, ptr %10, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %10, align 8, !tbaa !178
  %46 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %11, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = load ptr, ptr %10, align 8, !tbaa !178
  %48 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store ptr %48, ptr %12, align 8, !tbaa !195
  br label %49

49:                                               ; preds = %73, %42
  %50 = load ptr, ptr %11, align 8, !tbaa !195
  %51 = load ptr, ptr %12, align 8, !tbaa !195
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 8, ptr %9, align 4
  br label %76

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %55 = load ptr, ptr %11, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !183
  %56 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 279, ptr noundef @.str.15)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %62

62:                                               ; preds = %61, %57, %54
  %63 = load ptr, ptr %8, align 8, !tbaa !200
  %64 = call noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !200
  %66 = call noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i32 1
  store ptr %75, ptr %11, align 8, !tbaa !195
  br label %49

76:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %83 [
    i32 8, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !200
  %81 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !200
  br label %31, !llvm.loop !231

82:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %76, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !200
  %89 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !200
  br label %19, !llvm.loop !232

90:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %10, i32 0, i32 0
  store ptr %13, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !204
  %15 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !204
  %17 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !200
  br label %18

18:                                               ; preds = %35, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !200
  %20 = load ptr, ptr %8, align 8, !tbaa !200
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %24, ptr %9, align 8, !tbaa !200
  %25 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i8 0, ptr %5, align 1, !tbaa !31
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %28, %27
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !200
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter7displayERSoRKNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !200
  br label %18

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter7displayERSoRKNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !200
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.18)
  %22 = load ptr, ptr %6, align 8, !tbaa !200
  %23 = call noundef i32 @_ZNK3sat15model_converter5entry8get_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_15model_converter4kindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.19)
  %26 = load ptr, ptr %6, align 8, !tbaa !200
  %27 = call noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp ne i32 %27, 2147483647
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !200
  %32 = call noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %35, i32 0, i32 2
  store ptr %36, ptr %9, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !178
  %38 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %10, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !178
  %40 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %11, align 8, !tbaa !195
  br label %41

41:                                               ; preds = %110, %34
  %42 = load ptr, ptr %10, align 8, !tbaa !195
  %43 = load ptr, ptr %11, align 8, !tbaa !195
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %113

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %47 = load ptr, ptr %10, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !183
  %48 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.20)
  store i8 0, ptr %7, align 1, !tbaa !31
  br label %59

53:                                               ; preds = %46
  %54 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.19)
  br label %58

58:                                               ; preds = %55, %53
  br label %59

59:                                               ; preds = %58, %50
  %60 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %60, label %61, label %102

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.21)
  store i8 1, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %64, i32 0, i32 4
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = call noundef ptr @_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !201
  %68 = load ptr, ptr %14, align 8, !tbaa !201
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %99

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %71 = load ptr, ptr %14, align 8, !tbaa !201
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter10elim_stack5stackEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %72, ptr %15, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %73 = load ptr, ptr %15, align 8, !tbaa !179
  %74 = call noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  store i32 %74, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %75 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %75, ptr %17, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %81, %70
  %77 = load i32, ptr %17, align 4, !tbaa !20
  %78 = add i32 %77, -1
  store i32 %78, ptr %17, align 4, !tbaa !20
  %79 = icmp ugt i32 %77, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.22)
  %84 = load ptr, ptr %15, align 8, !tbaa !179
  %85 = load i32, ptr %17, align 4, !tbaa !20
  %86 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85)
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !181
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.19)
  %91 = load ptr, ptr %15, align 8, !tbaa !179
  %92 = load i32, ptr %17, align 4, !tbaa !20
  %93 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %93, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %94, i64 4, i1 false), !tbaa.struct !183
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 %96)
  br label %76, !llvm.loop !233

98:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %99

99:                                               ; preds = %98, %61
  %100 = load i32, ptr %8, align 4, !tbaa !20
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !20
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

102:                                              ; preds = %59
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !183
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 %105)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %10, align 8, !tbaa !195
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !195
  br label %41

113:                                              ; preds = %45
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.21)
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %116

117:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_15model_converter4kindE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !218
  %5 = load i32, ptr %4, align 4, !tbaa !218
  switch i32 %5, label %24 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.27)
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.28)
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.29)
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.30)
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.31)
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.32)
  br label %24

24:                                               ; preds = %2, %21, %18, %15, %12, %9, %6
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !196
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.33)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.34, ptr @.str.35
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = call noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !234

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter5flushERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 339, ptr noundef @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %11, i32 0, i32 0
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE6appendERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %19, i32 0, i32 0
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat15model_converter12collect_varsER16tracked_uint_set(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !235
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !204
  %12 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !200
  br label %15

15:                                               ; preds = %26, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !200
  %17 = load ptr, ptr %7, align 8, !tbaa !200
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %21, ptr %8, align 8, !tbaa !200
  %22 = load ptr, ptr %4, align 8, !tbaa !235
  %23 = load ptr, ptr %8, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !207
  call void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !200
  br label %15

29:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16tracked_uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !228
  call void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i8, ptr %12, align 1, !tbaa !228
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  store i8 1, ptr %19, align 1, !tbaa !228
  %20 = getelementptr inbounds nuw %class.tracked_uint_set, ptr %6, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat15model_converter7max_varEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %16, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %15, i32 0, i32 0
  store ptr %17, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !204
  %19 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !204
  %21 = call noundef ptr @_ZNK6vectorIN3sat15model_converter5entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %8, align 8, !tbaa !200
  br label %22

22:                                               ; preds = %58, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !200
  %24 = load ptr, ptr %8, align 8, !tbaa !200
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %28, ptr %10, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %29, i32 0, i32 2
  store ptr %30, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !178
  %32 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %12, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !178
  %34 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %13, align 8, !tbaa !195
  br label %35

35:                                               ; preds = %54, %27
  %36 = load ptr, ptr %12, align 8, !tbaa !195
  %37 = load ptr, ptr %13, align 8, !tbaa !195
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %41 = load ptr, ptr %12, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !183
  %42 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %45 = icmp ne i32 %44, 2147483647
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %48 = load i32, ptr %5, align 4, !tbaa !20
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %51, ptr %5, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %50, %46, %43
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8, !tbaa !195
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !195
  br label %35

57:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !200
  br label %22

61:                                               ; preds = %26
  %62 = load i32, ptr %5, align 4, !tbaa !20
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %10, align 4
  br label %37

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !178
  %19 = load i32, ptr %9, align 4, !tbaa !20
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
          to label %21 unwind label %82

21:                                               ; preds = %16
  %22 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %23 unwind label %82

23:                                               ; preds = %21
  %24 = icmp eq i32 %17, %22
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8, !tbaa !178
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0)
          to label %28 unwind label %82

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !178
  %30 = load i32, ptr %9, align 4, !tbaa !20
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
          to label %32 unwind label %82

32:                                               ; preds = %28
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %31) #3
  store i32 1, ptr %10, align 4
  br label %37

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !20
  br label %11, !llvm.loop !237

37:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %85 [
    i32 2, label %39
    i32 1, label %81
  ]

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %41 unwind label %82

41:                                               ; preds = %39
  %42 = icmp uge i32 %40, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %45 unwind label %82

45:                                               ; preds = %43
  br i1 %44, label %46, label %63

46:                                               ; preds = %45
  invoke void @_Z12verbose_lockv()
          to label %47 unwind label %82

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.24)
          to label %51 unwind label %82

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4, !tbaa !20
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52)
          to label %54 unwind label %82

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.19)
          to label %56 unwind label %82

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !178
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %82

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.1)
          to label %61 unwind label %82

61:                                               ; preds = %59
  invoke void @_Z14verbose_unlockv()
          to label %62 unwind label %82

62:                                               ; preds = %61
  br label %78

63:                                               ; preds = %45
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %65 unwind label %82

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.24)
          to label %67 unwind label %82

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4, !tbaa !20
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
          to label %70 unwind label %82

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.19)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !178
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %82

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.1)
          to label %77 unwind label %82

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %62
  br label %79

79:                                               ; preds = %78, %41
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 373, ptr noundef @.str.3)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %81 unwind label %82

81:                                               ; preds = %37, %80
  ret void

82:                                               ; preds = %80, %79, %75, %72, %70, %67, %65, %63, %61, %59, %56, %54, %51, %49, %47, %46, %43, %39, %28, %25, %21, %16
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

85:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !183
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %3, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !183
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !183
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter6expandER7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.svector.26, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !178
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !8
  store i32 %25, ptr %6, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %178, %2
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %23, i32 0, i32 0
  %29 = invoke noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = icmp ult i32 %27, %29
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %184

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %183

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %23, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
          to label %41 unwind label %56

41:                                               ; preds = %37
  store ptr %40, ptr %10, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !20
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %60

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = load ptr, ptr %10, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %43, i32 0, i32 2
  store ptr %44, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !178
  %46 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %64

47:                                               ; preds = %42
  store ptr %46, ptr %13, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = load ptr, ptr %12, align 8, !tbaa !178
  %49 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %68

50:                                               ; preds = %47
  store ptr %49, ptr %14, align 8, !tbaa !195
  br label %51

51:                                               ; preds = %171, %50
  %52 = load ptr, ptr %13, align 8, !tbaa !195
  %53 = load ptr, ptr %14, align 8, !tbaa !195
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %72, label %55

55:                                               ; preds = %51
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %177

56:                                               ; preds = %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %182

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %181

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %176

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %175

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %73 = load ptr, ptr %13, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !183
  %74 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %75 unwind label %99

75:                                               ; preds = %72
  br i1 %74, label %76, label %167

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = load ptr, ptr %10, align 8, !tbaa !200
  %78 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %77, i32 0, i32 4
  %79 = load i32, ptr %11, align 4, !tbaa !20
  %80 = invoke noundef ptr @_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79)
          to label %81 unwind label %103

81:                                               ; preds = %76
  store ptr %80, ptr %16, align 8, !tbaa !201
  %82 = load ptr, ptr %16, align 8, !tbaa !201
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %148

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %85 = load ptr, ptr %16, align 8, !tbaa !201
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat15model_converter10elim_stack5stackEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %107

87:                                               ; preds = %84
  store ptr %86, ptr %17, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load ptr, ptr %17, align 8, !tbaa !179
  %89 = invoke noundef ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %111

90:                                               ; preds = %87
  store ptr %89, ptr %18, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %91 = load ptr, ptr %17, align 8, !tbaa !179
  %92 = invoke noundef ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %115

93:                                               ; preds = %90
  store ptr %92, ptr %19, align 8, !tbaa !238
  br label %94

94:                                               ; preds = %137, %93
  %95 = load ptr, ptr %18, align 8, !tbaa !238
  %96 = load ptr, ptr %19, align 8, !tbaa !238
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %119, label %98

98:                                               ; preds = %94
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %147

99:                                               ; preds = %167, %72
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %174

103:                                              ; preds = %164, %160, %158, %156, %153, %148, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %166

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %146

111:                                              ; preds = %87
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %145

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %144

119:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %120 = load ptr, ptr %18, align 8, !tbaa !238
  store ptr %120, ptr %20, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %121 = load ptr, ptr %20, align 8, !tbaa !238
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !181
  store i32 %123, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %124 = load ptr, ptr %20, align 8, !tbaa !238
  %125 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %125, i64 4, i1 false), !tbaa.struct !183
  %126 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %127 unwind label %140

127:                                              ; preds = %119
  %128 = load i32, ptr %21, align 4, !tbaa !20
  call void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %126, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %129 = load ptr, ptr %4, align 8, !tbaa !178
  %130 = load i32, ptr %21, align 4, !tbaa !20
  %131 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %132 unwind label %140

132:                                              ; preds = %127
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130, ptr noundef %131)
          to label %133 unwind label %140

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !178
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %136 unwind label %140

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %18, align 8, !tbaa !238
  %139 = getelementptr inbounds nuw %"struct.std::pair", ptr %138, i32 1
  store ptr %139, ptr %18, align 8, !tbaa !238
  br label %94

140:                                              ; preds = %133, %132, %127, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %144

144:                                              ; preds = %140, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %145

145:                                              ; preds = %144, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %146

146:                                              ; preds = %145, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %166

147:                                              ; preds = %98
  br label %148

148:                                              ; preds = %147, %81
  %149 = load ptr, ptr %10, align 8, !tbaa !200
  %150 = invoke noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %103

151:                                              ; preds = %148
  %152 = icmp ne i32 %150, 2147483647
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = load ptr, ptr %10, align 8, !tbaa !200
  %155 = invoke noundef i32 @_ZNK3sat15model_converter5entry3varEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %156 unwind label %103

156:                                              ; preds = %153
  %157 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %158 unwind label %103

158:                                              ; preds = %156
  call void @_ZN3sat15model_converter4swapEjjR7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %155, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %159 = load ptr, ptr %4, align 8, !tbaa !178
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %160 unwind label %103

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8, !tbaa !178
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %163 unwind label %103

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %151
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %165 unwind label %103

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %170

166:                                              ; preds = %146, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %174

167:                                              ; preds = %75
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %169 unwind label %99

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8, !tbaa !195
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %172, i32 1
  store ptr %173, ptr %13, align 8, !tbaa !195
  br label %51

174:                                              ; preds = %166, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %175

175:                                              ; preds = %174, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %176

176:                                              ; preds = %175, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %181

177:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4, !tbaa !20
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !20
  br label %26, !llvm.loop !239

181:                                              ; preds = %176, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %182

182:                                              ; preds = %181, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %183

183:                                              ; preds = %182, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %193

184:                                              ; preds = %32
  %185 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %23, i32 0, i32 0
  %186 = invoke noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %23, i32 0, i32 1
  store i32 %186, ptr %188, align 8, !tbaa !8
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %193

193:                                              ; preds = %189, %183
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %8, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = call noundef i32 @_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !240

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat15model_converter11init_searchERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat15model_converter10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %36

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %33, %12
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !195
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i64 %22
  %24 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = add i32 %24, 1
  call void @_ZN6vectorIbLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.sat::model_converter", ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !195
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i64 %29
  %31 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  store i8 1, ptr %32, align 1, !tbaa !31
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %7, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !20
  br label %13, !llvm.loop !241

36:                                               ; preds = %11, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN6vectorIbLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
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
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !245
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !24
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
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
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !254
  %15 = load i64, ptr %7, align 8, !tbaa !254
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !254
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
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !255
  %28 = load i64, ptr %7, align 8, !tbaa !254
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !258
  store i64 %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  %9 = load i64, ptr %8, align 8, !tbaa !254
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.26) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !258
  %15 = load i64, ptr %14, align 8, !tbaa !254
  %16 = load i64, ptr %6, align 8, !tbaa !254
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !258
  %20 = load i64, ptr %19, align 8, !tbaa !254
  %21 = load i64, ptr %6, align 8, !tbaa !254
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !254
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !258
  store i64 %26, ptr %27, align 8, !tbaa !254
  %28 = load ptr, ptr %5, align 8, !tbaa !258
  %29 = load i64, ptr %28, align 8, !tbaa !254
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !258
  store i64 %33, ptr %34, align 8, !tbaa !254
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !258
  %39 = load i64, ptr %38, align 8, !tbaa !254
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !228
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  store ptr %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !254
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !228
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = load i64, ptr %4, align 8, !tbaa !254
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !254
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !254
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !254
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !254
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !254
  %7 = load i64, ptr %6, align 8, !tbaa !254
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !254
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !228
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !254
  %8 = load i64, ptr %7, align 8, !tbaa !254
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !254
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !264
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !254
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !254
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !254
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !254
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !247
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !247
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !247
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !247
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !247
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !247
  %34 = load ptr, ptr %4, align 8, !tbaa !247
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !247
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
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
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !264
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3sat8value_atEjRK7svectorI5lbooljE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load i32, ptr %3, align 4, !tbaa !20
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4, !tbaa !186
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !186
  %3 = load i32, ptr %2, align 4, !tbaa !186
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3sat15model_converter10elim_stackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat15model_converter10elim_stackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 0
  %5 = invoke noundef ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 0
  %8 = invoke noundef ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 0
  %11 = invoke noundef i32 @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE13dec_range_refEPKPS2_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !274
  store ptr %2, ptr %6, align 8, !tbaa !274
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  store ptr %9, ptr %7, align 8, !tbaa !274
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !274
  %12 = load ptr, ptr %6, align 8, !tbaa !274
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !274
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !274
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !274
  br label %10, !llvm.loop !275

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7dec_refEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7dec_refEPS2_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7dec_refEPS2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN3sat15model_converter10elim_stack7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter10elim_stack7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !222
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !222
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_Z7deallocIN3sat15model_converter10elim_stackEEvPT_(ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3sat15model_converter10elim_stackEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN3sat15model_converter10elim_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter10elim_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjN3sat7literalEEjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %class.vector.2, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIjN3sat7literalEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPSt4pairIjN3sat7literalEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  store ptr %7, ptr %5, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = load ptr, ptr %3, align 8, !tbaa !276
  store ptr %9, ptr %10, align 8, !tbaa !238
  %11 = load ptr, ptr %5, align 8, !tbaa !238
  %12 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %11, ptr %12, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !229
  %6 = call noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !196
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !196
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !228
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i8 noundef signext %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !283
  %30 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %30, ptr %28, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !284
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i8 %2, ptr %6, align 1, !tbaa !228
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !20
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !285

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw %class.vector.25, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !280
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.25, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !280
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.25, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !280
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = load i8, ptr %6, align 1, !tbaa !228
  store i8 %45, ptr %44, align 1, !tbaa !228
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !24
  br label %39, !llvm.loop !286

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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !20
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !280
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !278
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !280
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !283
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !283
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !283
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !283
  %33 = load ptr, ptr %4, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !280
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %78 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !280
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !283
  %81 = load ptr, ptr %15, align 8, !tbaa !283
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !283
  %85 = load ptr, ptr %14, align 8, !tbaa !283
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !280
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !283
  store i32 %88, ptr %89, align 4, !tbaa !20
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !281
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !283
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !283
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !283
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !283
  %33 = load ptr, ptr %4, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %78 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !284
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !283
  %81 = load ptr, ptr %15, align 8, !tbaa !283
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !283
  %85 = load ptr, ptr %14, align 8, !tbaa !283
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !284
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !283
  store i32 %88, ptr %89, align 4, !tbaa !20
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !291
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !293
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !183
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !294

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %11, ptr %10, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !297
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !297
  %5 = load i32, ptr %3, align 4, !tbaa !297
  %6 = load i32, ptr %4, align 4, !tbaa !297
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !299
  ret i32 %5
}

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
  store ptr %0, ptr %2, align 8, !tbaa !192
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !283
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !283
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !283
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !283
  %33 = load ptr, ptr %4, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %79 = load ptr, ptr %78, align 8, !tbaa !194
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !283
  %81 = load ptr, ptr %15, align 8, !tbaa !283
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !283
  %85 = load ptr, ptr %14, align 8, !tbaa !283
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !194
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !283
  store i32 %88, ptr %89, align 4, !tbaa !20
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !206
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !283
  %29 = load i32, ptr %3, align 4, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 %29, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !283
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !283
  %33 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 0, ptr %33, align 4, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !283
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !283
  %36 = load ptr, ptr %4, align 8, !tbaa !283
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !20
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !20
  %57 = load i32, ptr %7, align 4, !tbaa !20
  %58 = load i32, ptr %5, align 4, !tbaa !20
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !20
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %82 = load ptr, ptr %81, align 8, !tbaa !206
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !283
  %84 = load i32, ptr %8, align 4, !tbaa !20
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !20
  %88 = load i32, ptr %16, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !283
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !283
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !200
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !206
  %95 = load i32, ptr %16, align 4, !tbaa !20
  %96 = load ptr, ptr %17, align 8, !tbaa !200
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !200
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !20
  %105 = load ptr, ptr %14, align 8, !tbaa !283
  store i32 %104, ptr %105, align 4, !tbaa !20
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
define linkonce_odr hidden void @_ZN3sat15model_converter5entryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %10, i32 0, i32 2
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %13, i32 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %16, i32 0, i32 4
  call void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat15model_converter5entryEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.53", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.55", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !200
  %11 = call ptr @_ZSt18make_move_iteratorIPN3sat15model_converter5entryEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat15model_converter5entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat15model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3sat15model_converter5entryES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat15model_converter5entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::pair.55", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !200
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat15model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat15model_converter5entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3sat15model_converter5entryEESt13move_iteratorIT_ES5_(ptr noundef %0) #5 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat15model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sat15model_converter5entryES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !311
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  store ptr %10, ptr %8, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !311
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  store ptr %13, ptr %11, align 8, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat15model_converter5entryEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #5 comdat {
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
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3sat15model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat15model_converter5entryEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3sat15model_converter5entryEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3sat15model_converter5entryEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat15model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat15model_converter5entryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat15model_converter5entryEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3sat15model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !254
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load i64, ptr %5, align 8, !tbaa !254
  %10 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3sat15model_converter5entryEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !254
  %7 = load i64, ptr %5, align 8, !tbaa !254
  call void @_ZSt7advanceISt13move_iteratorIPN3sat15model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3sat15model_converter5entryEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !307
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !311
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  store ptr %12, ptr %10, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat15model_converter5entryEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat15model_converter5entryEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat15model_converter5entryEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %12, ptr %7, align 8, !tbaa !200
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3sat15model_converter5entryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !200
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN3sat15model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3sat15model_converter5entryEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !200
  br label %13, !llvm.loop !322

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
  %34 = load ptr, ptr %6, align 8, !tbaa !200
  %35 = load ptr, ptr %7, align 8, !tbaa !200
  invoke void @_ZSt8_DestroyIPN3sat15model_converter5entryEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #18
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !200
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3sat15model_converter5entryEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8, !tbaa !307
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat15model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat15model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat15model_converter5entryEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN3sat15model_converter5entryC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN3sat15model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat15model_converter5entryEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat15model_converter5entryEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat15model_converter5entryEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat15model_converter5entryEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat15model_converter5entryEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !200
  br label %5, !llvm.loop !325

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  call void @_ZSt10destroy_atIN3sat15model_converter5entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat15model_converter5entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  call void @_ZN3sat15model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  store ptr %7, ptr %6, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3sat15model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !254
  store i64 %6, ptr %5, align 8, !tbaa !254
  %7 = load ptr, ptr %3, align 8, !tbaa !307
  %8 = load i64, ptr %5, align 8, !tbaa !254
  %9 = load ptr, ptr %3, align 8, !tbaa !307
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat15model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3sat15model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3sat15model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !254
  %5 = load i64, ptr %4, align 8, !tbaa !254
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !254
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !307
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !254
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !254
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !307
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !254
  %24 = load ptr, ptr %3, align 8, !tbaa !307
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !316
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat15model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds %"class.sat::model_converter::entry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = call noundef i32 @_ZNK6vectorIN3sat15model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat15model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat15model_converter5entryEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15model_converter5entryEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat15model_converter5entryEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_ZSt8_DestroyIN3sat15model_converter5entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !200
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !326

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !200
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3sat15model_converter10elim_stackEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %class.vector.27, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !327
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !327
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load ptr, ptr %3, align 8, !tbaa !327
  store ptr %9, ptr %10, align 8, !tbaa !195
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  %12 = load ptr, ptr %4, align 8, !tbaa !327
  store ptr %11, ptr %12, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat15model_converter10elim_stackEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw %class.vector.51, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPPN3sat15model_converter10elim_stackEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPPN3sat15model_converter10elim_stackEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !329
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  store ptr %7, ptr %5, align 8, !tbaa !274
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = load ptr, ptr %3, align 8, !tbaa !329
  store ptr %9, ptr %10, align 8, !tbaa !274
  %11 = load ptr, ptr %5, align 8, !tbaa !274
  %12 = load ptr, ptr %4, align 8, !tbaa !329
  store ptr %11, ptr %12, align 8, !tbaa !274
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE7inc_refEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7inc_refEPS2_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !274
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  store ptr %30, ptr %28, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !273
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN21ref_unmanaged_wrapperIN3sat15model_converter10elim_stackEE7inc_refEPS2_(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZN3sat15model_converter10elim_stack7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter10elim_stack7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::model_converter::elim_stack", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !222
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !283
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !283
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !283
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !283
  %33 = load ptr, ptr %4, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %78 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !273
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !283
  %81 = load ptr, ptr %15, align 8, !tbaa !283
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !283
  %85 = load ptr, ptr %14, align 8, !tbaa !283
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !273
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !283
  store i32 %88, ptr %89, align 4, !tbaa !20
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat15model_converter5entryELb1EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat15model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !206
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat15model_converter5entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %12, i32 0, i32 2
  call void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %15, i32 0, i32 3
  invoke void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw %"class.sat::model_converter::entry", ptr %19, i32 0, i32 4
  invoke void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %26

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %7, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3sat15model_converter10elim_stackEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  invoke void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6vectorIPN3sat15model_converter10elim_stackELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !283
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !283
  store i32 %18, ptr %19, align 4, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !283
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !283
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !283
  store i32 %22, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !283
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !283
  %26 = load ptr, ptr %7, align 8, !tbaa !283
  %27 = getelementptr inbounds nuw %class.vector.27, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !194
  %28 = load ptr, ptr %4, align 8, !tbaa !192
  %29 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  %31 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !195
  store ptr %10, ptr %7, align 8, !tbaa !195
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !195
  %13 = load ptr, ptr %5, align 8, !tbaa !195
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !195
  %17 = load ptr, ptr %4, align 8, !tbaa !195
  invoke void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !195
  %22 = load ptr, ptr %7, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !195
  br label %11, !llvm.loop !332

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !195
  %32 = load ptr, ptr %7, align 8, !tbaa !195
  invoke void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !183
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !215
  %10 = call noundef i32 @_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !215
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = call noundef ptr @_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE9push_backEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !333

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIPN3sat15model_converter10elim_stackELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !334

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !244
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !244
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !244
  %34 = load i32, ptr %4, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !335
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !335
  %39 = load ptr, ptr %8, align 8, !tbaa !335
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !335
  store i8 0, ptr %42, align 1, !tbaa !31
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !335
  br label %37, !llvm.loop !336

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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !244
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !20
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !242
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !283
  %26 = load i32, ptr %3, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 %26, ptr %27, align 4, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !283
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !283
  %30 = load ptr, ptr %4, align 8, !tbaa !283
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !283
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !283
  %33 = load ptr, ptr %4, align 8, !tbaa !283
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !20
  store i32 %39, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !20
  %54 = load i32, ptr %7, align 4, !tbaa !20
  %55 = load i32, ptr %5, align 4, !tbaa !20
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = load i32, ptr %6, align 4, !tbaa !20
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !244
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !283
  %81 = load ptr, ptr %15, align 8, !tbaa !283
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !283
  %85 = load ptr, ptr %14, align 8, !tbaa !283
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !244
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !283
  store i32 %88, ptr %89, align 4, !tbaa !20
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_model_converter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat15model_converterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN3sat15model_converterE", !10, i64 0, !12, i64 8, !13, i64 16, !16, i64 24, !17, i64 32}
!10 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !11, i64 0}
!11 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS7svectorIbjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIbLb0EjE", !15, i64 0}
!15 = !{!"p1 bool", !5, i64 0}
!16 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!17 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!9, !16, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSo", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3sat16solver_exceptionE", !5, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !32, i64 289}
!36 = !{!"_ZTSN3sat6solverE", !37, i64 0, !32, i64 16, !39, i64 24, !52, i64 440, !53, i64 528, !55, i64 536, !57, i64 544, !58, i64 552, !6, i64 1216, !32, i64 2352, !85, i64 2356, !86, i64 2360, !82, i64 2384, !9, i64 2392, !32, i64 2432, !87, i64 2440, !112, i64 2728, !119, i64 2832, !125, i64 2960, !32, i64 3128, !132, i64 3136, !32, i64 3184, !32, i64 3185, !133, i64 3192, !134, i64 3216, !95, i64 3224, !95, i64 3232, !12, i64 3240, !71, i64 3248, !71, i64 3256, !71, i64 3264, !71, i64 3272, !135, i64 3280, !82, i64 3288, !137, i64 3296, !13, i64 3304, !13, i64 3312, !13, i64 3320, !13, i64 3328, !13, i64 3336, !71, i64 3344, !71, i64 3352, !12, i64 3360, !106, i64 3368, !71, i64 3376, !12, i64 3384, !140, i64 3392, !140, i64 3400, !140, i64 3408, !140, i64 3416, !140, i64 3424, !12, i64 3432, !42, i64 3440, !13, i64 3448, !13, i64 3456, !13, i64 3464, !32, i64 3472, !102, i64 3480, !143, i64 3488, !12, i64 3492, !12, i64 3496, !12, i64 3500, !12, i64 3504, !12, i64 3508, !144, i64 3512, !12, i64 3532, !12, i64 3536, !144, i64 3540, !144, i64 3560, !145, i64 3584, !12, i64 3608, !12, i64 3612, !12, i64 3616, !148, i64 3624, !148, i64 3656, !148, i64 3688, !148, i64 3720, !148, i64 3752, !106, i64 3784, !109, i64 3792, !149, i64 3800, !32, i64 3832, !32, i64 3833, !151, i64 3840, !152, i64 3856, !155, i64 3864, !156, i64 3880, !120, i64 3904, !159, i64 3912, !160, i64 3920, !106, i64 3928, !126, i64 3936, !126, i64 3952, !106, i64 3968, !12, i64 3976, !12, i64 3980, !12, i64 3984, !12, i64 3988, !32, i64 3992, !161, i64 4000, !162, i64 4008, !163, i64 4016, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !32, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !42, i64 4080, !12, i64 4088, !42, i64 4096, !32, i64 4104, !32, i64 4105, !106, i64 4112, !32, i64 4120, !140, i64 4128, !12, i64 4136, !12, i64 4140, !12, i64 4144, !106, i64 4152, !106, i64 4160, !102, i64 4168, !71, i64 4176, !170, i64 4184, !106, i64 4192, !106, i64 4200, !80, i64 4208, !106, i64 4216, !129, i64 4224, !171, i64 4232, !106, i64 4256}
!37 = !{!"_ZTSN3sat11solver_coreE", !38, i64 8}
!38 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!39 = !{!"_ZTSN3sat6configE", !40, i64 0, !41, i64 8, !12, i64 12, !12, i64 16, !32, i64 20, !12, i64 24, !12, i64 28, !42, i64 32, !12, i64 40, !32, i64 44, !43, i64 48, !32, i64 52, !12, i64 56, !42, i64 64, !42, i64 72, !12, i64 80, !12, i64 84, !42, i64 88, !42, i64 96, !12, i64 104, !44, i64 112, !42, i64 120, !12, i64 128, !12, i64 132, !32, i64 136, !12, i64 140, !12, i64 144, !32, i64 148, !12, i64 152, !32, i64 156, !12, i64 160, !32, i64 164, !45, i64 168, !32, i64 172, !32, i64 173, !12, i64 176, !32, i64 180, !32, i64 181, !32, i64 182, !32, i64 183, !32, i64 184, !32, i64 185, !32, i64 186, !32, i64 187, !12, i64 188, !32, i64 192, !32, i64 193, !32, i64 194, !46, i64 196, !42, i64 200, !12, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !42, i64 240, !47, i64 248, !32, i64 252, !32, i64 253, !42, i64 256, !32, i64 264, !32, i64 265, !12, i64 268, !42, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !48, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !32, i64 312, !32, i64 313, !32, i64 314, !12, i64 316, !12, i64 320, !32, i64 324, !32, i64 325, !32, i64 326, !32, i64 327, !32, i64 328, !32, i64 329, !32, i64 330, !44, i64 336, !32, i64 344, !32, i64 345, !32, i64 346, !32, i64 347, !32, i64 348, !32, i64 349, !49, i64 352, !50, i64 356, !51, i64 360, !32, i64 364, !42, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !32, i64 408}
!40 = !{!"long long", !6, i64 0}
!41 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!44 = !{!"_ZTS6symbol", !25, i64 0}
!45 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!46 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!47 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!48 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!49 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!50 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!51 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!52 = !{!"_ZTSN3sat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!53 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !54, i64 0}
!54 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!55 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !56, i64 0}
!56 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!57 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!58 = !{!"_ZTSN3sat4dratE", !59, i64 0, !60, i64 8, !16, i64 16, !63, i64 24, !23, i64 592, !23, i64 600, !74, i64 608, !77, i64 616, !80, i64 624, !82, i64 632, !32, i64 640, !32, i64 641, !32, i64 642, !32, i64 643, !32, i64 644, !84, i64 648}
!59 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!60 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!63 = !{!"_ZTSN3sat16clause_allocatorE", !64, i64 0, !70, i64 552}
!64 = !{!"_ZTS13sat_allocator", !25, i64 0, !65, i64 8, !66, i64 16, !5, i64 24, !6, i64 32}
!65 = !{!"long", !6, i64 0}
!66 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !67, i64 0}
!67 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTSN13sat_allocator5chunkE", !69, i64 0}
!69 = !{!"any p2 pointer", !5, i64 0}
!70 = !{!"_ZTS6id_gen", !12, i64 0, !71, i64 8}
!71 = !{!"_ZTS7svectorIjjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIjLb0EjE", !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !75, i64 0}
!75 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !76, i64 0}
!76 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!77 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !78, i64 0}
!78 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !79, i64 0}
!79 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!80 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !81, i64 0}
!81 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!82 = !{!"_ZTS7svectorI5lbooljE", !83, i64 0}
!83 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!84 = !{!"_ZTSN3sat4drat5statsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!85 = !{!"_ZTS10random_gen", !12, i64 0}
!86 = !{!"_ZTSN3sat7cleanerE", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!87 = !{!"_ZTSN3sat10simplifierE", !16, i64 0, !12, i64 8, !88, i64 16, !91, i64 24, !94, i64 32, !98, i64 48, !12, i64 56, !101, i64 64, !32, i64 80, !104, i64 88, !102, i64 96, !12, i64 104, !12, i64 108, !32, i64 112, !32, i64 113, !32, i64 114, !32, i64 115, !12, i64 116, !32, i64 120, !32, i64 121, !12, i64 124, !32, i64 128, !12, i64 132, !32, i64 136, !32, i64 137, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !32, i64 180, !12, i64 184, !32, i64 188, !32, i64 189, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !32, i64 236, !12, i64 240, !95, i64 248, !106, i64 256, !109, i64 264, !109, i64 272, !106, i64 280}
!88 = !{!"_ZTSN3sat8use_listE", !89, i64 0}
!89 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !90, i64 0}
!90 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!91 = !{!"_ZTSN3sat12ext_use_listE", !92, i64 0}
!92 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!94 = !{!"_ZTSN3sat10clause_setE", !71, i64 0, !95, i64 8}
!95 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !96, i64 0}
!96 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTSN3sat6clauseE", !69, i64 0}
!98 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!101 = !{!"_ZTS16tracked_uint_set", !102, i64 0, !71, i64 8}
!102 = !{!"_ZTS7svectorIcjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!104 = !{!"_ZTSN3sat10tmp_clauseE", !105, i64 0}
!105 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!106 = !{!"_ZTS7svectorIN3sat7literalEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!109 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!112 = !{!"_ZTSN3sat3sccE", !16, i64 0, !32, i64 8, !32, i64 9, !12, i64 12, !12, i64 16, !113, i64 24}
!113 = !{!"_ZTSN3sat3bigE", !114, i64 0, !12, i64 8, !115, i64 16, !13, i64 24, !117, i64 32, !117, i64 40, !106, i64 48, !106, i64 56, !32, i64 64, !32, i64 65, !115, i64 72}
!114 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!115 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !116, i64 0}
!116 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!117 = !{!"_ZTS7svectorIijE", !118, i64 0}
!118 = !{!"_ZTS6vectorIiLb0EjE", !73, i64 0}
!119 = !{!"_ZTSN3sat12asymm_branchE", !16, i64 0, !120, i64 8, !65, i64 16, !85, i64 24, !12, i64 28, !12, i64 32, !32, i64 36, !12, i64 40, !12, i64 44, !32, i64 48, !32, i64 49, !65, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !106, i64 80, !106, i64 88, !122, i64 96, !122, i64 104, !106, i64 112, !106, i64 120}
!120 = !{!"_ZTS10params_ref", !121, i64 0}
!121 = !{!"p1 _ZTS6params", !5, i64 0}
!122 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!125 = !{!"_ZTSN3sat7probingE", !16, i64 0, !12, i64 8, !126, i64 16, !106, i64 32, !12, i64 40, !32, i64 44, !12, i64 48, !32, i64 52, !32, i64 53, !40, i64 56, !12, i64 64, !127, i64 72, !129, i64 80, !113, i64 88}
!126 = !{!"_ZTSN3sat11literal_setE", !101, i64 0}
!127 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!129 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !130, i64 0}
!130 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !131, i64 0}
!131 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!132 = !{!"_ZTSN3sat3musE", !16, i64 0, !106, i64 8, !106, i64 16, !32, i64 24, !82, i64 32, !12, i64 40}
!133 = !{!"_ZTSN3sat13justificationE", !12, i64 0, !65, i64 8, !12, i64 16}
!134 = !{!"_ZTSN3sat7literalE", !12, i64 0}
!135 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !136, i64 0}
!136 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!137 = !{!"_ZTS7svectorIN3sat13justificationEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!140 = !{!"_ZTS7svectorImjE", !141, i64 0}
!141 = !{!"_ZTS6vectorImLb0EjE", !142, i64 0}
!142 = !{!"p1 long", !5, i64 0}
!143 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!144 = !{!"_ZTSN3sat7backoffE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!145 = !{!"_ZTS9var_queueI7svectorIjjEE", !146, i64 0}
!146 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !147, i64 0, !117, i64 8, !117, i64 16}
!147 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !81, i64 0}
!148 = !{!"_ZTS3ema", !42, i64 0, !42, i64 8, !42, i64 16, !12, i64 24, !12, i64 28}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !65, i64 8, !6, i64 16}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!151 = !{!"_ZTS12visit_helper", !71, i64 0, !12, i64 8, !12, i64 12}
!152 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!155 = !{!"_ZTS18scoped_limit_trail", !71, i64 0, !12, i64 8, !12, i64 12}
!156 = !{!"_ZTS9stopwatch", !157, i64 0, !158, i64 8, !32, i64 16}
!157 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !158, i64 0}
!158 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !65, i64 0}
!159 = !{!"_ZTSN3sat14no_drat_paramsE", !120, i64 0}
!160 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !16, i64 0}
!161 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!162 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!163 = !{!"_ZTS10statistics", !164, i64 0, !167, i64 8}
!164 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!167 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !168, i64 0}
!168 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!170 = !{!"_ZTS14approx_set_tplIj3u2ujE", !12, i64 0}
!171 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !172, i64 0}
!172 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !175, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!178 = !{!116, !116, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS7svectorISt4pairIjN3sat7literalEEjE", !5, i64 0}
!181 = !{!182, !12, i64 0}
!182 = !{!"_ZTSSt4pairIjN3sat7literalEE", !12, i64 0, !134, i64 4}
!183 = !{i64 0, i64 4, !20}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.mustprogress"}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTS5lbool", !6, i64 0}
!188 = distinct !{!188, !185}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !5, i64 0}
!191 = !{!18, !19, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!194 = !{!107, !108, i64 0}
!195 = !{!108, !108, i64 0}
!196 = !{!134, !12, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!199 = !{!83, !5, i64 0}
!200 = !{!11, !11, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN3sat15model_converter10elim_stackE", !5, i64 0}
!203 = distinct !{!203, !185}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6vectorIN3sat15model_converter5entryELb1EjE", !5, i64 0}
!206 = !{!10, !11, i64 0}
!207 = !{!208, !12, i64 0}
!208 = !{!"_ZTSN3sat15model_converter5entryE", !12, i64 0, !209, i64 4, !106, i64 8, !106, i64 16, !210, i64 24}
!209 = !{!"_ZTSN3sat15model_converter4kindE", !6, i64 0}
!210 = !{!"_ZTS15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE", !211, i64 0}
!211 = !{!"_ZTS10ptr_vectorIN3sat15model_converter10elim_stackEE", !212, i64 0}
!212 = !{!"_ZTS6vectorIPN3sat15model_converter10elim_stackELb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTSN3sat15model_converter10elim_stackE", !69, i64 0}
!214 = !{!208, !209, i64 4}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS15ref_vector_coreIN3sat15model_converter10elim_stackE21ref_unmanaged_wrapperIS2_EE", !5, i64 0}
!217 = distinct !{!217, !185}
!218 = !{!209, !209, i64 0}
!219 = !{!105, !105, i64 0}
!220 = !{!221, !12, i64 0}
!221 = !{!"_ZTSN3sat15model_converter10elim_stackE", !12, i64 0, !12, i64 4, !17, i64 8}
!222 = !{!221, !12, i64 4}
!223 = distinct !{!223, !185}
!224 = !{!225, !12, i64 4}
!225 = !{!"_ZTSN3sat6clauseE", !12, i64 0, !12, i64 4, !12, i64 8, !170, i64 12, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 17, !12, i64 18, !6, i64 20}
!226 = !{!111, !111, i64 0}
!227 = distinct !{!227, !185}
!228 = !{!6, !6, i64 0}
!229 = !{!230, !12, i64 8}
!230 = !{!"_ZTSN3sat14clause_wrapperE", !6, i64 0, !12, i64 8}
!231 = distinct !{!231, !185}
!232 = distinct !{!232, !185}
!233 = distinct !{!233, !185}
!234 = distinct !{!234, !185}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS16tracked_uint_set", !5, i64 0}
!237 = distinct !{!237, !185}
!238 = !{!19, !19, i64 0}
!239 = distinct !{!239, !185}
!240 = distinct !{!240, !185}
!241 = distinct !{!241, !185}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!244 = !{!14, !15, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!253 = !{!150, !25, i64 0}
!254 = !{!65, !65, i64 0}
!255 = !{!256, !248, i64 0}
!256 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !248, i64 0}
!257 = !{!149, !25, i64 0}
!258 = !{!142, !142, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 omnipotent char", !69, i64 0}
!263 = !{!5, !5, i64 0}
!264 = !{!149, !65, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS10ptr_vectorIN3sat15model_converter10elim_stackEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS6vectorIPN3sat15model_converter10elim_stackELb0EjE", !5, i64 0}
!273 = !{!212, !213, i64 0}
!274 = !{!213, !213, i64 0}
!275 = distinct !{!275, !185}
!276 = !{!277, !277, i64 0}
!277 = !{!"p2 _ZTSSt4pairIjN3sat7literalEE", !69, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!280 = !{!103, !25, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!283 = !{!73, !73, i64 0}
!284 = !{!72, !73, i64 0}
!285 = distinct !{!285, !185}
!286 = distinct !{!286, !185}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!291 = !{!292, !12, i64 0}
!292 = !{!"_ZTSN3sat10mk_lits_ppE", !12, i64 0, !108, i64 8}
!293 = !{!292, !108, i64 8}
!294 = distinct !{!294, !185}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!299 = !{!300, !298, i64 32}
!300 = !{!"_ZTSSt8ios_base", !65, i64 8, !65, i64 16, !301, i64 24, !298, i64 28, !298, i64 32, !302, i64 40, !303, i64 48, !6, i64 64, !12, i64 192, !304, i64 200, !305, i64 208}
!301 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!302 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!303 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !65, i64 8}
!304 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!305 = !{!"_ZTSSt6locale", !306, i64 0}
!306 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt13move_iteratorIPN3sat15model_converter5entryEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt4pairIPN3sat15model_converter5entryES3_E", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSN3sat15model_converter5entryE", !69, i64 0}
!313 = !{!314, !11, i64 0}
!314 = !{!"_ZTSSt4pairIPN3sat15model_converter5entryES3_E", !11, i64 0, !11, i64 8}
!315 = !{!314, !11, i64 8}
!316 = !{!317, !11, i64 0}
!317 = !{!"_ZTSSt13move_iteratorIPN3sat15model_converter5entryEE", !11, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3sat15model_converter5entryEES4_E", !5, i64 0}
!320 = !{!321, !11, i64 8}
!321 = !{!"_ZTSSt4pairISt13move_iteratorIPN3sat15model_converter5entryEES4_E", !317, i64 0, !11, i64 8}
!322 = distinct !{!322, !185}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!325 = distinct !{!325, !185}
!326 = distinct !{!326, !185}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTSN3sat7literalE", !69, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p3 _ZTSN3sat15model_converter10elim_stackE", !331, i64 0}
!331 = !{!"any p3 pointer", !69, i64 0}
!332 = distinct !{!332, !185}
!333 = distinct !{!333, !185}
!334 = distinct !{!334, !185}
!335 = !{!15, !15, i64 0}
!336 = distinct !{!336, !185}
