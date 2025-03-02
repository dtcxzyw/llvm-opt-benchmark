target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.flet = type { ptr, ptr }
%class.anon = type { ptr }
%"class.sat::ddfw_wrapper" = type { %"class.sat::i_local_search", %"class.sat::ddfw", ptr, i32, i64 }
%"class.sat::i_local_search" = type { ptr }
%"class.sat::ddfw" = type <{ %"struct.sat::ddfw::config", %class.reslimit, %class.vector.1, %class.svector.2, %class.svector.4, %class.svector.6, %class.svector.6, %class.svector.8, i32, [4 x i8], %class.vector.10, %class.svector.11, %class.svector.11, i32, i32, i32, [4 x i8], %class.indexed_uint_set, %class.indexed_uint_set, %class.random_gen, [4 x i8], i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32, %class.u_map, %class.stopwatch, %class.svector.11, i8, [7 x i8], %class.scoped_ptr, %"class.std::function", i32, [4 x i8], %class.tracked_uint_set, %class.svector.11, i8, i8, [6 x i8] }>
%"struct.sat::ddfw::config" = type { i32, i32, i32, i32, i32, i32, double }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.vector.10 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector.11, %class.svector.11 }
%class.random_gen = type { i32 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.tracked_uint_set = type { %class.svector.13, %class.svector.11 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.vector.18 = type { ptr }
%"struct.sat::ddfw::var_info" = type { i8, double, double, i32, i32, %class.ema }
%class.ema = type { double, double, double, i32, i32 }
%"class.sat::literal" = type { i32 }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr.23, %class.scoped_ptr.24, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.8, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.40, %class.ptr_vector.40, i32, %class.svector.11, %class.svector.11, %class.svector.11, %class.svector.11, %class.vector.54, %class.svector.8, %class.svector.55, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.11, %class.svector.11, i32, %class.svector.2, %class.svector.11, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, double, %class.svector.17, %class.svector.17, %class.svector.17, i8, %class.svector.13, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.2, %class.svector.44, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.57, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.19, %class.svector.2, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.2, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.2, i8, %class.svector, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.13, %class.svector.11, %class.approx_set_tpl, %class.svector.2, %class.svector.2, %class.vector.10, %class.svector.2, %class.svector.52, %class.u_map.63, %class.svector.2 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr.23 = type { ptr }
%class.scoped_ptr.24 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.25, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.31, %class.svector.33, %class.vector.10, %class.svector.8, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.27, ptr, [65 x %class.ptr_vector.29] }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.id_gen = type { i32, %class.svector.11 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.35, i32, %class.svector.17, ptr, %class.svector.36 }
%class.vector.35 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.42, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.13, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.40, %class.svector.2, %class.svector.44, %class.svector.44, %class.svector.2 }
%"class.sat::use_list" = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.11, %class.ptr_vector.40 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.46, %class.svector.17, %class.svector.47, %class.svector.47, %class.svector.2, %class.svector.2, i8, i8, %class.vector.46 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.vector.46 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.2, %class.svector.2, %class.svector.49, %class.svector.49, %class.svector.2, %class.svector.2 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.2, i32, i8, i32, i8, i8, i64, i32, %class.vector.51, %class.svector.52, %"class.sat::big" }
%class.vector.51 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.2, %class.svector.2, i8, [7 x i8], %class.svector.8, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.47, %class.svector.47 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.11, i32, i32 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.11, i32, i32 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.19 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.59, %class.svector.61 }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.u_map.63 = type { %class.map.64 }
%class.map.64 = type { %class.table2map.65 }
%class.table2map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%class.vector.68 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"struct.sat::clause_info" = type { double, i32, i32, %class.svector.2 }

$_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_ = comdat any

$_ZNSt8functionIFbvEEaSEDn = comdat any

$_ZN4fletIPN3sat8parallelEED2Ev = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN3sat4ddfw5valueEj = comdat any

$_ZN3sat4ddfw10set_rewardEjd = comdat any

$_ZN3sat4ddfw10make_countEj = comdat any

$_ZN3sat4ddfw8set_seedEj = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE5resetEv = comdat any

$_ZNK3sat6solver15init_trail_sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched28is_binary_non_learned_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat12ddfw_wrapperD2Ev = comdat any

$_ZN3sat12ddfw_wrapperD0Ev = comdat any

$_ZN3sat12ddfw_wrapper11updt_paramsERK10params_ref = comdat any

$_ZN3sat12ddfw_wrapper8set_seedEj = comdat any

$_ZNK3sat12ddfw_wrapper22num_non_binary_clausesEv = comdat any

$_ZN3sat12ddfw_wrapper6rlimitEv = comdat any

$_ZNK3sat12ddfw_wrapper9get_modelEv = comdat any

$_ZNK3sat12ddfw_wrapper18collect_statisticsER10statistics = comdat any

$_ZNK3sat12ddfw_wrapper12get_priorityEj = comdat any

$_ZNK3sat12ddfw_wrapper9get_valueEj = comdat any

$_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZN10random_gen8set_seedEj = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched10is_learnedEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat14i_local_searchD2Ev = comdat any

$_ZNK3sat4ddfw22num_non_binary_clausesEv = comdat any

$_ZN3sat4ddfw6rlimitEv = comdat any

$_ZNK3sat4ddfw9get_modelEv = comdat any

$_ZNK3sat4ddfw12get_priorityEj = comdat any

$_ZNK6vectorIdLb0EjEixEj = comdat any

$_ZNK3sat4ddfw9get_valueEj = comdat any

$_ZNK3sat4ddfw5valueEj = comdat any

$_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFbvEE4swapERS1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFbRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_ = comdat any

$_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyIN3sat11clause_infoEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat11clause_infoEEvPT_ = comdat any

$_ZN3sat11clause_infoD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIjjEEvPT_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sat12ddfw_wrapperE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat12ddfw_wrapperE, ptr @_ZN3sat12ddfw_wrapperD2Ev, ptr @_ZN3sat12ddfw_wrapperD0Ev, ptr @_ZN3sat12ddfw_wrapper3addERKNS_6solverE, ptr @_ZN3sat12ddfw_wrapper11updt_paramsERK10params_ref, ptr @_ZN3sat12ddfw_wrapper8set_seedEj, ptr @_ZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat12ddfw_wrapper6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat12ddfw_wrapper22num_non_binary_clausesEv, ptr @_ZN3sat12ddfw_wrapper6rlimitEv, ptr @_ZNK3sat12ddfw_wrapper9get_modelEv, ptr @_ZNK3sat12ddfw_wrapper18collect_statisticsER10statistics, ptr @_ZNK3sat12ddfw_wrapper12get_priorityEj, ptr @_ZNK3sat12ddfw_wrapper9get_valueEj] }, align 8
@_ZTIN3sat12ddfw_wrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat12ddfw_wrapperE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat12ddfw_wrapperE = hidden constant [21 x i8] c"N3sat12ddfw_wrapperE\00", align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@"_ZTIZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0" }, align 8
@"_ZTSZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0" = internal constant [62 x i8] c"ZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_ddfw_wrapper.cpp, ptr null }]

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
define hidden noundef i32 @_ZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.flet, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %14 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %13, i32 0, i32 2
  call void @_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %15 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %15, i32 0, i32 39
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFbvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr null) #3
  %18 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %13, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %13, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %23, i32 0, i32 39
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbvEEaSIZN3sat12ddfw_wrapper5checkEjPKNS3_7literalEPNS3_8parallelEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %26

26:                                               ; preds = %21, %4
  %27 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %13, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = invoke noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %27, i32 noundef %28, ptr noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %26
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret i32 %30

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  store ptr %14, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFbvEEaSEDn(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
          to label %15 unwind label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %15, %2
  ret ptr %5

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbvEEaSIZN3sat12ddfw_wrapper5checkEjPKNS3_7literalEPNS3_8parallelEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @"_ZNSt8functionIFbvEEC2IZN3sat12ddfw_wrapper5checkEjPKNS3_7literalEPNS3_8parallelEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt8functionIFbvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %5, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat12ddfw_wrapper20should_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %8, i32 0, i32 28
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !85
  %13 = icmp uge i64 %10, %12
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12ddfw_wrapper16do_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(472) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %16 = mul i64 %15, 3
  store i64 %16, ptr %14, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %17, align 8, !tbaa !85
  ret void
}

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12ddfw_wrapper6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(472) %8, ptr noundef nonnull align 8 dereferenceable(4264) %9)
  %13 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %8, i32 0, i32 1
  call void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !89
  %17 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !93, !range !94, !noundef !95
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %8, i32 0, i32 1
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %26, i32 noundef %27)
  %29 = zext i1 %25 to i8
  store i8 %29, ptr %28, align 1, !tbaa !93
  %30 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %8, i32 0, i32 1
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN3sat4ddfw10set_rewardEjd(ptr noundef nonnull align 8 dereferenceable(434) %30, i32 noundef %31, double noundef 0.000000e+00)
  %32 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(434) %32, i32 noundef %33)
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !96

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %8, i32 0, i32 1
  call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %39)
  %40 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %8, i32 0, i32 1
  %41 = call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %40)
  ret void
}

declare void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 0
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw10set_rewardEjd(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1, double noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %7, i32 0, i32 4
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %11, i32 0, i32 1
  store double %8, ptr %12, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat4ddfw10make_countEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 3
  ret ptr %9
}

declare void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

declare noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12ddfw_wrapper3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca [2 x %"class.sat::literal"], align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !87
  %26 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %25)
  %27 = getelementptr inbounds nuw %"struct.sat::config", ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !109
  call void @_ZN3sat4ddfw8set_seedEj(ptr noundef nonnull align 8 dereferenceable(434) %24, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %23, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %29, i32 0, i32 2
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %23, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %31, i32 0, i32 10
  call void @_ZN6vectorI7svectorIjjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %23, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %33, i32 0, i32 22
  store i32 0, ptr %34, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !87
  %36 = call noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %35)
  store i32 %36, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %50, %2
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %23, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %"class.sat::solver", ptr %44, i32 0, i32 81
  %46 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %48
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %43, i32 noundef 1, ptr noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %37, !llvm.loop !123

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %"class.sat::solver", ptr %54, i32 0, i32 35
  %56 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i32 %56, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %111, %53
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %114

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call i32 @_ZN3sat10to_literalEj(i32 noundef %63)
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN3satcoENS_7literalE(i32 %67)
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %"class.sat::solver", ptr %70, i32 0, i32 35
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %74, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %13, align 8, !tbaa !124
  %76 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store ptr %76, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %77 = load ptr, ptr %13, align 8, !tbaa !124
  %78 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store ptr %78, ptr %15, align 8, !tbaa !126
  br label %79

79:                                               ; preds = %107, %62
  %80 = load ptr, ptr %14, align 8, !tbaa !126
  %81 = load ptr, ptr %15, align 8, !tbaa !126
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %110

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %85 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %85, ptr %16, align 8, !tbaa !126
  %86 = load ptr, ptr %16, align 8, !tbaa !126
  %87 = call noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 9, ptr %9, align 4
  br label %104

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %90 = load ptr, ptr %16, align 8, !tbaa !126
  %91 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %90)
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %94 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 9, ptr %9, align 4
  br label %101

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !128
  %98 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !128
  %99 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %23, i32 0, i32 1
  %100 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %18, i64 0, i64 0
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %99, i32 noundef 2, ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %101, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %138 [
    i32 0, label %106
    i32 9, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %14, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw %"class.sat::watched", ptr %108, i32 1
  store ptr %109, ptr %14, align 8, !tbaa !126
  br label %79

110:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !129

114:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %115 = load ptr, ptr %4, align 8, !tbaa !87
  %116 = getelementptr inbounds nuw %"class.sat::solver", ptr %115, i32 0, i32 28
  store ptr %116, ptr %19, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %117 = load ptr, ptr %19, align 8, !tbaa !130
  %118 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  store ptr %118, ptr %20, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %119 = load ptr, ptr %19, align 8, !tbaa !130
  %120 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  store ptr %120, ptr %21, align 8, !tbaa !132
  br label %121

121:                                              ; preds = %134, %114
  %122 = load ptr, ptr %20, align 8, !tbaa !132
  %123 = load ptr, ptr %21, align 8, !tbaa !132
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %137

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %127 = load ptr, ptr %20, align 8, !tbaa !132
  %128 = load ptr, ptr %127, align 8, !tbaa !134
  store ptr %128, ptr %22, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %23, i32 0, i32 1
  %130 = load ptr, ptr %22, align 8, !tbaa !134
  %131 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %130)
  %132 = load ptr, ptr %22, align 8, !tbaa !134
  %133 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %132)
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %129, i32 noundef %131, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %20, align 8, !tbaa !132
  %136 = getelementptr inbounds nuw ptr, ptr %135, i32 1
  store ptr %136, ptr %20, align 8, !tbaa !132
  br label %121

137:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

138:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4ddfw8set_seedEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 81
  %7 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 87
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !142
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %8 ]
  ret i32 %14
}

declare void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.54, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !128
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.54, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.68, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.68, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !155
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !151
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.41, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN3sat12ddfw_wrapperE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 1
  call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %4) #3
  call void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat12ddfw_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 472) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapper11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapper8set_seedEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3sat4ddfw8set_seedEj(ptr noundef nonnull align 8 dereferenceable(434) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12ddfw_wrapper22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK3sat4ddfw22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat12ddfw_wrapper6rlimitEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12ddfw_wrapper9get_modelEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw9get_modelEv(ptr noundef nonnull align 8 dereferenceable(434) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat12ddfw_wrapper18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat12ddfw_wrapper12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef double @_ZNK3sat4ddfw12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(434) %6, i32 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12ddfw_wrapper9get_valueEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw_wrapper", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef zeroext i1 @_ZNK3sat4ddfw9get_valueEj(ptr noundef nonnull align 8 dereferenceable(434) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.random_gen, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !174
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !281
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !281
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

declare void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat4ddfw22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !283
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat4ddfw6rlimitEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4ddfw9get_modelEv(ptr noundef nonnull align 8 dereferenceable(434) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat4ddfw12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load double, ptr %8, align 8, !tbaa !105
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIdLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw double, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw9get_valueEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat4ddfw5valueEj(ptr noundef nonnull align 8 dereferenceable(434) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::ddfw", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !287, !range !94, !noundef !95
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6vectorIN3sat4ddfw8var_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::ddfw::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.41, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZN3sat12ddfw_wrapper5checkEjPKNS3_7literalEPNS3_8parallelEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFbRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
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
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat12ddfw_wrapper5checkEjPKNS0_7literalEPNS0_8parallelEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !293
  %7 = load i32, ptr %6, align 4, !tbaa !293
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0", ptr %10, align 8, !tbaa !295
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !291
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !291
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !83
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !291
  %18 = load ptr, ptr %5, align 8, !tbaa !291
  %19 = load i32, ptr %6, align 4, !tbaa !293
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat12ddfw_wrapper5checkEjPKNS0_7literalEPNS0_8parallelEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat12ddfw_wrapper5checkEjPKNS0_7literalEPNS0_8parallelEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !291
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat12ddfw_wrapper5checkEjPKNS0_7literalEPNS0_8parallelEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef zeroext i1 @"_ZZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = call noundef zeroext i1 @_ZN3sat12ddfw_wrapper20should_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3sat12ddfw_wrapper16do_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(472) %6)
  store i1 true, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i32 %2, ptr %6, align 4, !tbaa !293
  %7 = load i32, ptr %6, align 4, !tbaa !293
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0", ptr %10, align 8, !tbaa !295
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !291
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !291
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !83
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !291
  %18 = load ptr, ptr %5, align 8, !tbaa !291
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !291
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !298
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %3, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !298
  %9 = load ptr, ptr %4, align 8, !tbaa !291
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !299
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !299
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %11, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !299
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !299
  store ptr %9, ptr %10, align 8, !tbaa !83
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  %12 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %11, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = call noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat11clause_infoEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat11clause_infoEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !300
  call void @_ZSt8_DestroyIN3sat11clause_infoEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !300
  %12 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !300
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !301

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !300
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat11clause_infoEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZSt10destroy_atIN3sat11clause_infoEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat11clause_infoEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  call void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !302
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw %class.svector.11, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !302
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !303

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !302
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  call void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.68, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.68, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_ddfw_wrapper.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat12ddfw_wrapperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!14 = !{!15, !13, i64 448}
!15 = !{!"_ZTSN3sat12ddfw_wrapperE", !16, i64 0, !17, i64 8, !13, i64 448, !9, i64 456, !24, i64 464}
!16 = !{!"_ZTSN3sat14i_local_searchE"}
!17 = !{!"_ZTSN3sat4ddfwE", !18, i64 0, !20, i64 32, !32, i64 72, !34, i64 80, !36, i64 88, !39, i64 96, !39, i64 104, !42, i64 112, !9, i64 120, !44, i64 128, !46, i64 136, !46, i64 144, !9, i64 152, !9, i64 156, !49, i64 160, !50, i64 168, !50, i64 192, !51, i64 216, !24, i64 224, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !9, i64 288, !9, i64 292, !52, i64 296, !57, i64 320, !46, i64 344, !23, i64 352, !60, i64 360, !62, i64 368, !9, i64 400, !64, i64 408, !46, i64 424, !23, i64 432, !23, i64 433}
!18 = !{!"_ZTSN3sat4ddfw6configE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !19, i64 24}
!19 = !{!"double", !6, i64 0}
!20 = !{!"_ZTS8reslimit", !21, i64 0, !23, i64 4, !24, i64 8, !24, i64 16, !25, i64 24, !28, i64 32}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTS7svectorImjE", !26, i64 0}
!26 = !{!"_ZTS6vectorImLb0EjE", !27, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"_ZTS10ptr_vectorI8reslimitE", !29, i64 0}
!29 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS8reslimit", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN3sat11clause_infoE", !5, i64 0}
!34 = !{!"_ZTS7svectorIN3sat7literalEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !11, i64 0}
!36 = !{!"_ZTS7svectorIN3sat4ddfw8var_infoEjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN3sat4ddfw8var_infoE", !5, i64 0}
!39 = !{!"_ZTS7svectorIdjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIdLb0EjE", !41, i64 0}
!41 = !{!"p1 double", !5, i64 0}
!42 = !{!"_ZTS7svectorI5lbooljE", !43, i64 0}
!43 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!44 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !45, i64 0}
!45 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!46 = !{!"_ZTS7svectorIjjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"_ZTS5lbool", !6, i64 0}
!50 = !{!"_ZTS16indexed_uint_set", !9, i64 0, !46, i64 8, !46, i64 16}
!51 = !{!"_ZTS10random_gen", !9, i64 0}
!52 = !{!"_ZTS5u_mapIjE", !53, i64 0}
!53 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !54, i64 0}
!54 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !56, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!56 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!57 = !{!"_ZTS9stopwatch", !58, i64 0, !59, i64 8, !23, i64 16}
!58 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !24, i64 0}
!60 = !{!"_ZTS10scoped_ptrIN3sat19local_search_pluginEE", !61, i64 0}
!61 = !{!"p1 _ZTSN3sat19local_search_pluginE", !5, i64 0}
!62 = !{!"_ZTSSt8functionIFbvEE", !63, i64 0, !5, i64 24}
!63 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!64 = !{!"_ZTS16tracked_uint_set", !65, i64 0, !46, i64 8}
!65 = !{!"_ZTS7svectorIcjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIcLb0EjE", !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0", !4, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS4fletIPN3sat8parallelEE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN3sat8parallelE", !31, i64 0}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTS4fletIPN3sat8parallelEE", !73, i64 0, !13, i64 8}
!76 = !{!75, !73, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt8functionIFbvEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"std::nullptr_t", !6, i64 0}
!81 = !{!63, !5, i64 16}
!82 = !{!62, !5, i64 24}
!83 = !{!5, !5, i64 0}
!84 = !{!15, !24, i64 272}
!85 = !{!15, !24, i64 464}
!86 = !{!15, !9, i64 456}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!23, !23, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS6vectorIbLb0EjE", !102, i64 0}
!102 = !{!"p1 bool", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3sat4ddfwE", !5, i64 0}
!105 = !{!19, !19, i64 0}
!106 = !{!107, !19, i64 8}
!107 = !{!"_ZTSN3sat4ddfw8var_infoE", !23, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !9, i64 28, !108, i64 32}
!108 = !{!"_ZTS3ema", !19, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !9, i64 28}
!109 = !{!110, !9, i64 128}
!110 = !{!"_ZTSN3sat6configE", !111, i64 0, !112, i64 8, !9, i64 12, !9, i64 16, !23, i64 20, !9, i64 24, !9, i64 28, !19, i64 32, !9, i64 40, !23, i64 44, !113, i64 48, !23, i64 52, !9, i64 56, !19, i64 64, !19, i64 72, !9, i64 80, !9, i64 84, !19, i64 88, !19, i64 96, !9, i64 104, !114, i64 112, !19, i64 120, !9, i64 128, !9, i64 132, !23, i64 136, !9, i64 140, !9, i64 144, !23, i64 148, !9, i64 152, !23, i64 156, !9, i64 160, !23, i64 164, !115, i64 168, !23, i64 172, !23, i64 173, !9, i64 176, !23, i64 180, !23, i64 181, !23, i64 182, !23, i64 183, !23, i64 184, !23, i64 185, !23, i64 186, !23, i64 187, !9, i64 188, !23, i64 192, !23, i64 193, !23, i64 194, !116, i64 196, !19, i64 200, !9, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !117, i64 248, !23, i64 252, !23, i64 253, !19, i64 256, !23, i64 264, !23, i64 265, !9, i64 268, !19, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !118, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !23, i64 312, !23, i64 313, !23, i64 314, !9, i64 316, !9, i64 320, !23, i64 324, !23, i64 325, !23, i64 326, !23, i64 327, !23, i64 328, !23, i64 329, !23, i64 330, !114, i64 336, !23, i64 344, !23, i64 345, !23, i64 346, !23, i64 347, !23, i64 348, !23, i64 349, !119, i64 352, !120, i64 356, !121, i64 360, !23, i64 364, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !23, i64 408}
!111 = !{!"long long", !6, i64 0}
!112 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!113 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!114 = !{!"_ZTS6symbol", !67, i64 0}
!115 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!116 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!117 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!118 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!119 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!120 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!121 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!122 = !{!15, !9, i64 240}
!123 = distinct !{!123, !97}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!128 = !{i64 0, i64 4, !8}
!129 = distinct !{!129, !97}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTSN3sat6clauseE", !31, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS6vectorIN3sat11clause_infoELb1EjE", !5, i64 0}
!138 = !{!32, !33, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS6vectorI7svectorIjjELb1EjE", !5, i64 0}
!141 = !{!44, !45, i64 0}
!142 = !{!143, !9, i64 0}
!143 = !{!"_ZTSN3sat6solver5scopeE", !9, i64 0, !9, i64 4, !23, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!146 = !{!35, !11, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!149 = !{!150, !125, i64 0}
!150 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !125, i64 0}
!151 = !{!152, !9, i64 0}
!152 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!153 = !{!154, !127, i64 0}
!154 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !127, i64 0}
!155 = !{!156, !24, i64 0}
!156 = !{!"_ZTSN3sat7watchedE", !24, i64 0, !9, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!159 = !{!160, !133, i64 0}
!160 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !133, i64 0}
!161 = !{!162, !9, i64 4}
!162 = !{!"_ZTSN3sat6clauseE", !9, i64 0, !9, i64 4, !9, i64 8, !163, i64 12, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 16, !9, i64 17, !9, i64 18, !6, i64 20}
!163 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10statistics", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !5, i64 0}
!170 = !{!37, !38, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!173 = !{!51, !9, i64 0}
!174 = !{!175, !9, i64 3612}
!175 = !{!"_ZTSN3sat6solverE", !176, i64 0, !23, i64 16, !110, i64 24, !178, i64 440, !179, i64 528, !181, i64 536, !13, i64 544, !183, i64 552, !6, i64 1216, !23, i64 2352, !51, i64 2356, !202, i64 2360, !42, i64 2384, !203, i64 2392, !23, i64 2432, !210, i64 2440, !226, i64 2728, !232, i64 2832, !238, i64 2960, !23, i64 3128, !245, i64 3136, !23, i64 3184, !23, i64 3185, !246, i64 3192, !152, i64 3216, !218, i64 3224, !218, i64 3232, !9, i64 3240, !46, i64 3248, !46, i64 3256, !46, i64 3264, !46, i64 3272, !150, i64 3280, !42, i64 3288, !247, i64 3296, !206, i64 3304, !206, i64 3312, !206, i64 3320, !206, i64 3328, !206, i64 3336, !46, i64 3344, !46, i64 3352, !9, i64 3360, !34, i64 3368, !46, i64 3376, !9, i64 3384, !25, i64 3392, !25, i64 3400, !25, i64 3408, !25, i64 3416, !25, i64 3424, !9, i64 3432, !19, i64 3440, !206, i64 3448, !206, i64 3456, !206, i64 3464, !23, i64 3472, !65, i64 3480, !250, i64 3488, !9, i64 3492, !9, i64 3496, !9, i64 3500, !9, i64 3504, !9, i64 3508, !251, i64 3512, !9, i64 3532, !9, i64 3536, !251, i64 3540, !251, i64 3560, !252, i64 3584, !9, i64 3608, !9, i64 3612, !9, i64 3616, !108, i64 3624, !108, i64 3656, !108, i64 3688, !108, i64 3720, !108, i64 3752, !34, i64 3784, !223, i64 3792, !255, i64 3800, !23, i64 3832, !23, i64 3833, !257, i64 3840, !258, i64 3856, !261, i64 3864, !57, i64 3880, !233, i64 3904, !262, i64 3912, !263, i64 3920, !34, i64 3928, !239, i64 3936, !239, i64 3952, !34, i64 3968, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !23, i64 3992, !264, i64 4000, !265, i64 4008, !266, i64 4016, !9, i64 4032, !9, i64 4036, !9, i64 4040, !9, i64 4044, !23, i64 4048, !9, i64 4052, !9, i64 4056, !9, i64 4060, !9, i64 4064, !9, i64 4068, !9, i64 4072, !9, i64 4076, !19, i64 4080, !9, i64 4088, !19, i64 4096, !23, i64 4104, !23, i64 4105, !34, i64 4112, !23, i64 4120, !25, i64 4128, !9, i64 4136, !9, i64 4140, !9, i64 4144, !34, i64 4152, !34, i64 4160, !65, i64 4168, !46, i64 4176, !163, i64 4184, !34, i64 4192, !34, i64 4200, !44, i64 4208, !34, i64 4216, !242, i64 4224, !273, i64 4232, !34, i64 4256}
!176 = !{!"_ZTSN3sat11solver_coreE", !177, i64 8}
!177 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!178 = !{!"_ZTSN3sat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!179 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !180, i64 0}
!180 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!181 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !182, i64 0}
!182 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!183 = !{!"_ZTSN3sat4dratE", !184, i64 0, !185, i64 8, !88, i64 16, !188, i64 24, !194, i64 592, !194, i64 600, !195, i64 608, !198, i64 616, !44, i64 624, !42, i64 632, !23, i64 640, !23, i64 641, !23, i64 642, !23, i64 643, !23, i64 644, !201, i64 648}
!184 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!185 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!188 = !{!"_ZTSN3sat16clause_allocatorE", !189, i64 0, !193, i64 552}
!189 = !{!"_ZTS13sat_allocator", !67, i64 0, !24, i64 8, !190, i64 16, !5, i64 24, !6, i64 32}
!190 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !191, i64 0}
!191 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !192, i64 0}
!192 = !{!"p2 _ZTSN13sat_allocator5chunkE", !31, i64 0}
!193 = !{!"_ZTS6id_gen", !9, i64 0, !46, i64 8}
!194 = !{!"p1 _ZTSSo", !5, i64 0}
!195 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!198 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!201 = !{!"_ZTSN3sat4drat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!202 = !{!"_ZTSN3sat7cleanerE", !88, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!203 = !{!"_ZTSN3sat15model_converterE", !204, i64 0, !9, i64 8, !206, i64 16, !88, i64 24, !207, i64 32}
!204 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !205, i64 0}
!205 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!206 = !{!"_ZTS7svectorIbjE", !101, i64 0}
!207 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !208, i64 0}
!208 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!210 = !{!"_ZTSN3sat10simplifierE", !88, i64 0, !9, i64 8, !211, i64 16, !214, i64 24, !217, i64 32, !219, i64 48, !9, i64 56, !64, i64 64, !23, i64 80, !222, i64 88, !65, i64 96, !9, i64 104, !9, i64 108, !23, i64 112, !23, i64 113, !23, i64 114, !23, i64 115, !9, i64 116, !23, i64 120, !23, i64 121, !9, i64 124, !23, i64 128, !9, i64 132, !23, i64 136, !23, i64 137, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !23, i64 180, !9, i64 184, !23, i64 188, !23, i64 189, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !23, i64 236, !9, i64 240, !218, i64 248, !34, i64 256, !223, i64 264, !223, i64 272, !34, i64 280}
!211 = !{!"_ZTSN3sat8use_listE", !212, i64 0}
!212 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!214 = !{!"_ZTSN3sat12ext_use_listE", !215, i64 0}
!215 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !216, i64 0}
!216 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!217 = !{!"_ZTSN3sat10clause_setE", !46, i64 0, !218, i64 8}
!218 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !160, i64 0}
!219 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !220, i64 0}
!220 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !221, i64 0}
!221 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!222 = !{!"_ZTSN3sat10tmp_clauseE", !135, i64 0}
!223 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !224, i64 0}
!224 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!226 = !{!"_ZTSN3sat3sccE", !88, i64 0, !23, i64 8, !23, i64 9, !9, i64 12, !9, i64 16, !227, i64 24}
!227 = !{!"_ZTSN3sat3bigE", !172, i64 0, !9, i64 8, !228, i64 16, !206, i64 24, !230, i64 32, !230, i64 40, !34, i64 48, !34, i64 56, !23, i64 64, !23, i64 65, !228, i64 72}
!228 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !229, i64 0}
!229 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!230 = !{!"_ZTS7svectorIijE", !231, i64 0}
!231 = !{!"_ZTS6vectorIiLb0EjE", !48, i64 0}
!232 = !{!"_ZTSN3sat12asymm_branchE", !88, i64 0, !233, i64 8, !24, i64 16, !51, i64 24, !9, i64 28, !9, i64 32, !23, i64 36, !9, i64 40, !9, i64 44, !23, i64 48, !23, i64 49, !24, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !34, i64 80, !34, i64 88, !235, i64 96, !235, i64 104, !34, i64 112, !34, i64 120}
!233 = !{!"_ZTS10params_ref", !234, i64 0}
!234 = !{!"p1 _ZTS6params", !5, i64 0}
!235 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !236, i64 0}
!236 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !237, i64 0}
!237 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!238 = !{!"_ZTSN3sat7probingE", !88, i64 0, !9, i64 8, !239, i64 16, !34, i64 32, !9, i64 40, !23, i64 44, !9, i64 48, !23, i64 52, !23, i64 53, !111, i64 56, !9, i64 64, !240, i64 72, !242, i64 80, !227, i64 88}
!239 = !{!"_ZTSN3sat11literal_setE", !64, i64 0}
!240 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!242 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !243, i64 0}
!243 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !244, i64 0}
!244 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!245 = !{!"_ZTSN3sat3musE", !88, i64 0, !34, i64 8, !34, i64 16, !23, i64 24, !42, i64 32, !9, i64 40}
!246 = !{!"_ZTSN3sat13justificationE", !9, i64 0, !24, i64 8, !9, i64 16}
!247 = !{!"_ZTS7svectorIN3sat13justificationEjE", !248, i64 0}
!248 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !249, i64 0}
!249 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!250 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!251 = !{!"_ZTSN3sat7backoffE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!252 = !{!"_ZTS9var_queueI7svectorIjjEE", !253, i64 0}
!253 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !254, i64 0, !230, i64 8, !230, i64 16}
!254 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !45, i64 0}
!255 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !256, i64 0, !24, i64 8, !6, i64 16}
!256 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!257 = !{!"_ZTS12visit_helper", !46, i64 0, !9, i64 8, !9, i64 12}
!258 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !259, i64 0}
!259 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !260, i64 0}
!260 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!261 = !{!"_ZTS18scoped_limit_trail", !46, i64 0, !9, i64 8, !9, i64 12}
!262 = !{!"_ZTSN3sat14no_drat_paramsE", !233, i64 0}
!263 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !88, i64 0}
!264 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!265 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!266 = !{!"_ZTS10statistics", !267, i64 0, !270, i64 8}
!267 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !268, i64 0}
!268 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !269, i64 0}
!269 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!270 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!273 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !274, i64 0}
!274 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !275, i64 0}
!275 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !276, i64 0}
!276 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !277, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!277 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS6vectorIN3sat6solver5scopeELb0EjE", !5, i64 0}
!280 = !{!259, !260, i64 0}
!281 = !{!156, !9, i64 8}
!282 = !{!265, !265, i64 0}
!283 = !{!17, !9, i64 232}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS6vectorIdLb0EjE", !5, i64 0}
!286 = !{!40, !41, i64 0}
!287 = !{!107, !23, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!290 = !{!6, !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!297 = !{i64 0, i64 8, !3}
!298 = !{i64 0, i64 16, !290}
!299 = !{!31, !31, i64 0}
!300 = !{!33, !33, i64 0}
!301 = distinct !{!301, !97}
!302 = !{!45, !45, i64 0}
!303 = distinct !{!303, !97}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!306 = !{!47, !48, i64 0}
