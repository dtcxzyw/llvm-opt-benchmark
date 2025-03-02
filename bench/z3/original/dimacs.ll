target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.dimacs::stream_buffer" = type { ptr, i32, i32 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%"struct.dimacs::drat_pp" = type { ptr, ptr }
%"struct.sat::status_pp" = type { ptr, ptr }
%"struct.dimacs::drat_record" = type { %class.svector.26, %"class.sat::status" }
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%"class.dimacs::drat_parser" = type { %"class.dimacs::stream_buffer", ptr, %"struct.dimacs::drat_record", %"class.std::function.50", %class.svector.24 }
%"class.std::function.50" = type { %"class.std::_Function_base", ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.0, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.11, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.20, %class.ptr_vector.20, i32, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, %class.vector.38, %class.svector.11, %class.svector.39, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.4, %class.svector.4, i32, %class.svector.26, %class.svector.4, i32, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, i32, double, %class.svector.14, %class.svector.14, %class.svector.14, i8, %class.svector.24, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.26, %class.svector.28, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.43, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.45, %class.svector.26, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.26, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.26, i8, %class.svector.41, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.24, %class.svector.4, %class.approx_set_tpl, %class.svector.26, %class.svector.26, %class.vector.10, %class.svector.26, %class.svector.36, %class.u_map, %class.svector.26 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.6, %class.svector.8, %class.vector.10, %class.svector.11, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.2] }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
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
%"class.sat::clause_set" = type { %class.svector.4, %class.ptr_vector.20 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.tracked_uint_set = type { %class.svector.24, %class.svector.4 }
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
%"class.sat::mus" = type <{ ptr, %class.svector.26, %class.svector.26, i8, [7 x i8], %class.svector.11, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.vector.38 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.4, i32, i32 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.4, i32, i32 }
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
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.10 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN6dimacs13stream_bufferC2ERSi = comdat any

$_ZN6dimacs7drat_ppC2ERKNS_11drat_recordERSt8functionIF6symboliEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN6vectorIcLb0EjE5resetEv = comdat any

$_ZN6vectorIcLb0EjE9push_backEOc = comdat any

$_ZNK6dimacs13stream_bufferdeEv = comdat any

$_ZN6dimacs13stream_bufferppEv = comdat any

$_ZNK6vectorIcLb0EjE4dataEv = comdat any

$_ZN6dimacs9lex_errorC2Ev = comdat any

$_ZNKSt8functionIFiPKcEEcvbEv = comdat any

$_ZNKSt8functionIFiPKcEEclES1_ = comdat any

$_ZN3sat6status5inputEv = comdat any

$_ZN3sat6statusaSERKS0_ = comdat any

$_ZN3sat6status2thEbiPKNS_10proof_hintE = comdat any

$_ZN3sat6status7deletedEv = comdat any

$_ZN3sat6status9redundantEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN6dimacs9lex_errorD0Ev = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK6dimacs13stream_buffer4lineEv = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZTIN6dimacs9lex_errorE = comdat any

$_ZTSN6dimacs9lex_errorE = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTVN6dimacs9lex_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@_ZTIN6dimacs9lex_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dimacs9lex_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6dimacs9lex_errorE = linkonce_odr hidden constant [20 x i8] c"N6dimacs9lex_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6dimacs9lex_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6dimacs9lex_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6dimacs9lex_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"(error, \22unexpected char: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" line: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\22)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTIZN6dimacslsERSoRKNS_11drat_recordEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6dimacslsERSoRKNS_11drat_recordEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN6dimacslsERSoRKNS_11drat_recordEE3$_0" = internal constant [40 x i8] c"ZN6dimacslsERSoRKNS_11drat_recordEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dimacs.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_Z12parse_dimacsRSiRSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.dimacs::stream_buffer", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6dimacs13stream_bufferC2ERSi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(4264) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6dimacs13stream_bufferC2ERSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17parse_dimacs_coreIN6dimacs13stream_bufferEEbRT_RSoRN3sat6solverE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.svector.26, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %14

14:                                               ; preds = %56, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  br label %57

22:                                               ; preds = %52, %48, %44, %41, %15
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN6dimacs9lex_errorE) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %12, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = icmp eq i32 %35, 99
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = icmp eq i32 %39, 112
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %43 unwind label %22

43:                                               ; preds = %41
  br label %55

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !12
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(4264) %47, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %48 unwind label %22

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %51 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN3sat6status8assertedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %11)
          to label %52 unwind label %22

52:                                               ; preds = %48
  %53 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %49, i32 noundef %50, ptr noundef %51, ptr noundef %11)
          to label %54 unwind label %22

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55
  br label %14, !llvm.loop !19

57:                                               ; preds = %21
  br label %63

58:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %64

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

63:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %65 = load i1, ptr %4, align 1
  ret i1 %65

66:                                               ; preds = %59, %26
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_11drat_recordE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"struct.dimacs::drat_pp", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @"_ZNSt8functionIF6symboliEEC2IZN6dimacslsERSoRKNS4_11drat_recordEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN6dimacs7drat_ppC2ERKNS_11drat_recordERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %13

15:                                               ; preds = %11, %2
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
define internal void @"_ZNSt8functionIF6symboliEEC2IZN6dimacslsERSoRKNS4_11drat_recordEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6dimacs7drat_ppC2ERKNS_11drat_recordERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.dimacs::drat_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"struct.dimacs::drat_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6dimacslsERSoRKNS_7drat_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.sat::status_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.dimacs::drat_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.dimacs::drat_pp", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str)
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
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
define linkonce_odr hidden void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser16parse_identifierEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %5, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %11, %1
  %8 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %5, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZL13is_whitespaceIN6dimacs13stream_bufferEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %5, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %5, i32 0, i32 0
  %14 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !49
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %17 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %5, i32 0, i32 0
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %7, !llvm.loop !50

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %5, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !49
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %21 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %5, i32 0, i32 4
  %22 = call noundef ptr @_ZNK6vectorIcLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13is_whitespaceIN6dimacs13stream_bufferEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sge i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp sle i32 %8, 13
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = icmp eq i32 %12, 32
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i8, ptr %29, align 1, !tbaa !49
  store i8 %30, ptr %28, align 1, !tbaa !49
  %31 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !55
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %3, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIcLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser19parse_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !49
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 0
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %19

19:                                               ; preds = %60, %1
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 0
  %22 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %22, ptr %6, align 4, !tbaa !55
  %23 = load i32, ptr %6, align 4, !tbaa !55
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 8, i1 false)
  call void @_ZN6dimacs9lex_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @__cxa_throw(ptr %26, ptr @_ZTIN6dimacs9lex_errorE, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !55
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 124
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %36 = trunc i8 %35 to i1
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 0
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %40 = load i32, ptr %6, align 4, !tbaa !55
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !49
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %43 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !49
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %45 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 4
  %46 = call noundef ptr @_ZNK6vectorIcLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %58

47:                                               ; preds = %34, %31
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !55
  %51 = icmp eq i32 %50, 92
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !56
  %53 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %54 = load i32, ptr %6, align 4, !tbaa !55
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !49
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %57 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %11, i32 0, i32 0
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %19, !llvm.loop !60

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6dimacs9lex_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6dimacs9lex_errorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6dimacs11drat_parser11parse_sexprEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 0
  %9 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq i32 %9, 124
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN6dimacs11drat_parser19parse_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr %12, ptr %2, align 8
  br label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !55
  br label %15

15:                                               ; preds = %49, %13
  %16 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZL13is_whitespaceIN6dimacs13stream_bufferEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !55
  %20 = icmp ugt i32 %19, 0
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i1 [ true, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %25 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 0
  %26 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !49
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %29 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 0
  %30 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp eq i32 %30, 40
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4, !tbaa !55
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !55
  br label %49

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 0
  %37 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp eq i32 %37, 41
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !55
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 8, i1 false)
  call void @_ZN6dimacs9lex_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @__cxa_throw(ptr %43, ptr @_ZTIN6dimacs9lex_errorE, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4, !tbaa !55
  %46 = add i32 %45, -1
  store i32 %46, ptr %4, align 4, !tbaa !55
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %32
  %50 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 0
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  br label %15, !llvm.loop !63

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !49
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIcLb0EjE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %54 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %7, i32 0, i32 4
  %55 = call noundef ptr @_ZNK6vectorIcLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store ptr %55, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %56

56:                                               ; preds = %51, %11
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %4, i32 0, i32 0
  call void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %4, i32 0, i32 0
  %7 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp sle i32 97, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %4, i32 0, i32 0
  %11 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp sle i32 %11, 122
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %4, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZNKSt8functionIFiPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 8, i1 false)
  call void @_ZN6dimacs9lex_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @__cxa_throw(ptr %17, ptr @_ZTIN6dimacs9lex_errorE, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %4, i32 0, i32 3
  %20 = call noundef ptr @_ZN6dimacs11drat_parser16parse_identifierEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %21 = call noundef i32 @_ZNKSt8functionIFiPKcEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %6, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call noundef zeroext i1 @_ZL13is_whitespaceIN6dimacs13stream_bufferEEbRT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %3, !llvm.loop !64

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFiPKcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8functionIFiPKcEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.50", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6dimacs11drat_parser4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %"class.sat::status", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %15

15:                                               ; preds = %28, %1
  %16 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  %19 = invoke noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  switch i32 %19, label %117 [
    i32 -1, label %25
    i32 99, label %26
    i32 112, label %26
    i32 105, label %29
    i32 97, label %49
    i32 100, label %74
    i32 114, label %94
  ]

21:                                               ; preds = %117, %100, %98, %96, %94, %78, %76, %74, %57, %55, %53, %51, %49, %33, %31, %29, %26, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %133

25:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

26:                                               ; preds = %20, %20
  %27 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %21

28:                                               ; preds = %26
  br label %15

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %21

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %21

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %37, i32 0, i32 0
  invoke void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %21

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZN3sat6status5inputEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %8)
          to label %40 unwind label %45

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %41, i32 0, i32 1
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat6statusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %44 unwind label %45

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %140

45:                                               ; preds = %40, %39
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %133

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %21

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %53 unwind label %21

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %55 unwind label %21

55:                                               ; preds = %53
  store i32 %54, ptr %4, align 4, !tbaa !55
  %56 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %57 unwind label %21

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %61, i32 0, i32 0
  invoke void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %21

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %64 = load i32, ptr %4, align 4, !tbaa !55
  invoke void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %9, i1 noundef zeroext false, i32 noundef %64, ptr noundef null)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %66, i32 0, i32 1
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat6statusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %69 unwind label %70

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %140

70:                                               ; preds = %65, %63
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %133

74:                                               ; preds = %20
  %75 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %76 unwind label %21

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %78 unwind label %21

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %83 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %82, i32 0, i32 0
  invoke void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %84 unwind label %21

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %10)
          to label %85 unwind label %90

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %86, i32 0, i32 1
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat6statusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %89 unwind label %90

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %140

90:                                               ; preds = %85, %84
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %133

94:                                               ; preds = %20
  %95 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %96 unwind label %21

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  invoke void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %98 unwind label %21

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZN6dimacs11drat_parser14read_theory_idEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %100 unwind label %21

100:                                              ; preds = %98
  store i32 %99, ptr %4, align 4, !tbaa !55
  %101 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %105 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %104, i32 0, i32 0
  invoke void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %106 unwind label %21

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %107 = load i32, ptr %4, align 4, !tbaa !55
  invoke void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %11, i1 noundef zeroext true, i32 noundef %107, ptr noundef null)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %110 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %109, i32 0, i32 1
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat6statusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %112 unwind label %113

112:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %140

113:                                              ; preds = %108, %106
  %114 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %133

117:                                              ; preds = %20
  %118 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %122 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %121, i32 0, i32 0
  invoke void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %123 unwind label %21

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %12)
          to label %124 unwind label %129

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %"class.dimacs::drat_parser", ptr %14, i32 0, i32 2
  %126 = getelementptr inbounds nuw %"struct.dimacs::drat_record", ptr %125, i32 0, i32 1
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat6statusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %128 unwind label %129

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %140

129:                                              ; preds = %124, %123
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6dimacs9lex_errorE
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %5, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %133

133:                                              ; preds = %129, %113, %90, %70, %45, %21
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN6dimacs9lex_errorE) #3
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @__cxa_begin_catch(ptr %138) #3
  store ptr %139, ptr %13, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %142

140:                                              ; preds = %128, %112, %89, %69, %44
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %142

141:                                              ; No predecessors!
  unreachable

142:                                              ; preds = %137, %140, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %143 = load i1, ptr %2, align 1
  ret i1 %143

144:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9skip_lineIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %1, %14
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %3, !llvm.loop !79

16:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoR7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %11

11:                                               ; preds = %19, %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %7, align 4, !tbaa !55
  %16 = load i32, ptr %7, align 4, !tbaa !55
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %27

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !55
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  store i32 %21, ptr %8, align 4, !tbaa !55
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load i32, ptr %8, align 4, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !55
  %25 = icmp slt i32 %24, 0
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %23, i1 noundef zeroext %25)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %11, !llvm.loop !80

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status5inputEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3sat6statusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.sat::status", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.sat::status", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status2thEbiPKNS_10proof_hintE(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !83
  %10 = load i8, ptr %6, align 1, !tbaa !56, !range !58, !noundef !59
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 2, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %12, i32 noundef %13, ptr noundef %14)
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
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !55
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load i32, ptr %5, align 4, !tbaa !55
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !89
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !55
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !55
  br label %7, !llvm.loop !90

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %9, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %11, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.2)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.3, ptr @.str.4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !95
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !55
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = lshr i32 %5, 1
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6dimacs9lex_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !99
  store i32 %11, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %13, ptr %12, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %15, ptr %14, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load i32, ptr %3, align 4, !tbaa !103
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11read_clauseIN6dimacs13stream_bufferEEvRT_RSoRN3sat6solverER7svectorINS5_7literalEjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %32, %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %9, align 4, !tbaa !55
  %18 = load i32, ptr %9, align 4, !tbaa !55
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %38

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4, !tbaa !55
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  store i32 %23, ptr %10, align 4, !tbaa !55
  br label %24

24:                                               ; preds = %29, %21
  %25 = load i32, ptr %10, align 4, !tbaa !55
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %26)
  %28 = icmp uge i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %30, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %24, !llvm.loop !114

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load i32, ptr %10, align 4, !tbaa !55
  %35 = load i32, ptr %9, align 4, !tbaa !55
  %36 = icmp slt i32 %35, 0
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %34, i1 noundef zeroext %36)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %13, !llvm.loop !115

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status8assertedEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9parse_intIN6dimacs13stream_bufferEEiRT_RSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZL15skip_whitespaceIN6dimacs13stream_bufferEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store i8 1, ptr %6, align 1, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %19

19:                                               ; preds = %17, %13
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp slt i32 %22, 48
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = icmp sgt i32 %26, 57
  br i1 %27, label %28, label %61

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp sle i32 20, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp slt i32 %34, 128
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.5)
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = trunc i32 %40 to i8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.6)
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = call noundef i32 @_ZNK6dimacs13stream_buffer4lineEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.7)
  br label %59

48:                                               ; preds = %32, %28
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.5)
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.6)
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = call noundef i32 @_ZNK6dimacs13stream_buffer4lineEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.7)
  br label %59

59:                                               ; preds = %48, %36
  %60 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 8, i1 false)
  call void @_ZN6dimacs9lex_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @__cxa_throw(ptr %60, ptr @_ZTIN6dimacs9lex_errorE, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %72, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = icmp sle i32 %68, 57
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load i32, ptr %5, align 4, !tbaa !55
  %74 = mul nsw i32 %73, 10
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = call noundef i32 @_ZNK6dimacs13stream_bufferdeEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = sub nsw i32 %76, 48
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %5, align 4, !tbaa !55
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZN6dimacs13stream_bufferppEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %62, !llvm.loop !116

80:                                               ; preds = %70
  %81 = load i8, ptr %6, align 1, !tbaa !56, !range !58, !noundef !59
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4, !tbaa !55
  %85 = sub nsw i32 0, %84
  br label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4, !tbaa !55
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi i32 [ %85, %83 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !89
  %30 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !55
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !55
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !56, !range !58, !noundef !59
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %5, align 1, !tbaa !49
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6dimacs13stream_buffer4lineEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dimacs::stream_buffer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !55
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !55
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !125
  %26 = load i32, ptr %3, align 4, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  store i32 %26, ptr %27, align 4, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !125
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  store i32 0, ptr %30, align 4, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !125
  %33 = load ptr, ptr %4, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !55
  store i32 %39, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !55
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !55
  %54 = load i32, ptr %7, align 4, !tbaa !55
  %55 = load i32, ptr %5, align 4, !tbaa !55
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !55
  %59 = load i32, ptr %6, align 4, !tbaa !55
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !125
  %81 = load ptr, ptr %15, align 8, !tbaa !125
  %82 = load i32, ptr %8, align 4, !tbaa !55
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !125
  %85 = load ptr, ptr %14, align 8, !tbaa !125
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !93
  %88 = load i32, ptr %7, align 4, !tbaa !55
  %89 = load ptr, ptr %14, align 8, !tbaa !125
  store i32 %88, ptr %89, align 4, !tbaa !55
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !41
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !137
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !139
  %15 = load i64, ptr %7, align 8, !tbaa !139
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !139
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
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !140
  %28 = load i64, ptr %7, align 8, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = load i64, ptr %6, align 8, !tbaa !139
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !144
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = load i64, ptr %6, align 8, !tbaa !139
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !139
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !144
  store i64 %26, ptr %27, align 8, !tbaa !139
  %28 = load ptr, ptr %5, align 8, !tbaa !144
  %29 = load i64, ptr %28, align 8, !tbaa !139
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  store i64 %33, ptr %34, align 8, !tbaa !139
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !144
  %39 = load i64, ptr %38, align 8, !tbaa !139
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !49
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !139
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !139
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !139
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load i64, ptr %6, align 8, !tbaa !139
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !139
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !139
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !139
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
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
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
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !139
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !139
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !129
  %34 = load ptr, ptr %4, align 8, !tbaa !129
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !151
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
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
define internal ptr @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = call ptr @"_ZSt10__invoke_rI6symbolRZN6dimacslsERSoRKNS1_11drat_recordEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN6dimacslsERSoRKNS2_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !156
  %7 = load i32, ptr %6, align 4, !tbaa !156
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN6dimacslsERSoRKNS_11drat_recordEE3$_0", ptr %10, align 8, !tbaa !158
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6dimacslsERSoRKNS1_11drat_recordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !25
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  %18 = load ptr, ptr %5, align 8, !tbaa !154
  %19 = load i32, ptr %6, align 4, !tbaa !156
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt10__invoke_rI6symbolRZN6dimacslsERSoRKNS1_11drat_recordEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = call ptr @"_ZSt13__invoke_implI6symbolRZN6dimacslsERSoRKNS1_11drat_recordEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !154
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__invoke_implI6symbolRZN6dimacslsERSoRKNS1_11drat_recordEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = call ptr @"_ZZN6dimacslsERSoRKNS_11drat_recordEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZZN6dimacslsERSoRKNS_11drat_recordEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = load i32, ptr %5, align 4, !tbaa !55
  call void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !55
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6dimacslsERSoRKNS1_11drat_recordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !156
  %7 = load i32, ptr %6, align 4, !tbaa !156
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN6dimacslsERSoRKNS_11drat_recordEE3$_0", ptr %10, align 8, !tbaa !158
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN6dimacslsERSoRKNS1_11drat_recordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !25
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  %18 = load ptr, ptr %5, align 8, !tbaa !154
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !154
  call void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
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
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN6dimacslsERSoRKNS1_11drat_recordEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !55
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !125
  %26 = load i32, ptr %3, align 4, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !125
  store i32 %26, ptr %27, align 4, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !125
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  store i32 0, ptr %30, align 4, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !125
  %33 = load ptr, ptr %4, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !55
  store i32 %39, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !55
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !55
  %54 = load i32, ptr %7, align 4, !tbaa !55
  %55 = load i32, ptr %5, align 4, !tbaa !55
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !55
  %59 = load i32, ptr %6, align 4, !tbaa !55
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !125
  %81 = load ptr, ptr %15, align 8, !tbaa !125
  %82 = load i32, ptr %8, align 4, !tbaa !55
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !125
  %85 = load ptr, ptr %14, align 8, !tbaa !125
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.25, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !53
  %88 = load i32, ptr %7, align 4, !tbaa !55
  %89 = load ptr, ptr %14, align 8, !tbaa !125
  store i32 %88, ptr %89, align 4, !tbaa !55
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dimacs.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSi", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSo", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6dimacs13stream_bufferE", !5, i64 0}
!14 = !{!15, !16, i64 12}
!15 = !{!"_ZTSN6dimacs13stream_bufferE", !4, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !4, i64 0}
!18 = !{!15, !16, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6dimacs11drat_recordE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt8functionIF6symboliEE", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"_ZTSSt8functionIF6symboliEE", !28, i64 0, !5, i64 24}
!28 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!29 = !{!28, !5, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6dimacs7drat_ppE", !5, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSN6dimacs7drat_ppE", !22, i64 0, !24, i64 8}
!34 = !{!33, !24, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3sat9status_ppE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6dimacs11drat_parserE", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !20}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!53 = !{!54, !42, i64 0}
!54 = !{!"_ZTS6vectorIcLb0EjE", !42, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !20}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6dimacs9lex_errorE", !5, i64 0}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt8functionIFiPKcEE", !5, i64 0}
!67 = !{!68, !5, i64 24}
!68 = !{!"_ZTSSt8functionIFiPKcEE", !28, i64 0, !5, i64 24}
!69 = !{!70, !9, i64 16}
!70 = !{!"_ZTSN6dimacs11drat_parserE", !15, i64 0, !9, i64 16, !71, i64 24, !68, i64 48, !78, i64 80}
!71 = !{!"_ZTSN6dimacs11drat_recordE", !72, i64 0, !75, i64 8}
!72 = !{!"_ZTS7svectorIN3sat7literalEjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!75 = !{!"_ZTSN3sat6statusE", !76, i64 0, !16, i64 4, !77, i64 8}
!76 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!77 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!78 = !{!"_ZTS7svectorIcjE", !54, i64 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!75, !76, i64 0}
!82 = !{!75, !16, i64 4}
!83 = !{!77, !77, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!86 = !{!87, !16, i64 0}
!87 = !{!"_ZTSN3sat10mk_lits_ppE", !16, i64 0, !74, i64 8}
!88 = !{!87, !74, i64 8}
!89 = !{i64 0, i64 4, !55}
!90 = distinct !{!90, !20}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!93 = !{!73, !74, i64 0}
!94 = !{!74, !74, i64 0}
!95 = !{!96, !16, i64 0}
!96 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!99 = !{!76, !76, i64 0}
!100 = !{!75, !77, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!105 = !{!106, !104, i64 32}
!106 = !{!"_ZTSSt8ios_base", !107, i64 8, !107, i64 16, !108, i64 24, !104, i64 28, !104, i64 32, !109, i64 40, !110, i64 48, !6, i64 64, !16, i64 192, !111, i64 200, !112, i64 208}
!107 = !{!"long", !6, i64 0}
!108 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!109 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!110 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !107, i64 8}
!111 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!112 = !{!"_ZTSSt6locale", !113, i64 0}
!113 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!119 = !{!106, !107, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!137 = !{!138, !42, i64 0}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!139 = !{!107, !107, i64 0}
!140 = !{!141, !130, i64 0}
!141 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !130, i64 0}
!142 = !{!143, !42, i64 0}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !138, i64 0, !107, i64 8, !6, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 omnipotent char", !150, i64 0}
!150 = !{!"any p2 pointer", !5, i64 0}
!151 = !{!143, !107, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6symbol", !5, i64 0}
!162 = !{!163, !42, i64 0}
!163 = !{!"_ZTS6symbol", !42, i64 0}
