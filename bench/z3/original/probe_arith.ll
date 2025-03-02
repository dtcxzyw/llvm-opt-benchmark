target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.(anonymous namespace)::arith_degree_probe" = type { %class.probe.base, i8, [3 x i8] }
%class.probe.base = type <{ ptr, i32 }>
%"class.(anonymous namespace)::arith_bw_probe" = type { %class.probe.base, i8, [3 x i8] }
%class.probe = type <{ ptr, i32, [4 x i8] }>
%"class.probe::result" = type { double }
%"struct.(anonymous namespace)::arith_degree_probe::proc" = type <{ ptr, %class.mpq_manager, %"class.polynomial::manager", %class.default_expr2polynomial, %class.arith_util, i32, [4 x i8], i64, i32, [4 x i8] }>
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.polynomial::manager" = type { ptr }
%class.default_expr2polynomial = type { %class.expr2polynomial, %class.svector }
%class.expr2polynomial = type { ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.0, %class.ref.1, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.0 = type { ptr }
%class.ref.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct.default_t2uint = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.25, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.5, %class.svector.6 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.21 }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.30, ptr, %union.anon.31 }
%union.anon.30 = type { i32 }
%union.anon.31 = type { ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.obj_ref = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.32, i8, [7 x i8] }>
%class.vector.32 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.(anonymous namespace)::arith_bw_probe::proc" = type <{ ptr, %class.arith_util, i32, [4 x i8], i64, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%"struct.(anonymous namespace)::is_non_qflira_functor" = type <{ ptr, %class.arith_util, i8, i8, [6 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer.35 }
%class.buffer.35 = type { ptr, i32, i32, [128 x i8] }
%"struct.(anonymous namespace)::is_non_qfauflira_functor" = type <{ ptr, %class.arith_util, %class.array_util, i8, i8, [6 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"struct.(anonymous namespace)::is_non_nira_functor" = type <{ ptr, %class.arith_util, i8, i8, i8, i8, [4 x i8] }>
%"struct.(anonymous namespace)::has_nlmul" = type { ptr, %class.arith_util }
%"struct.(anonymous namespace)::is_non_qfufnra_functor" = type <{ ptr, %class.arith_util, i8, [7 x i8] }>

$_ZN5probeC2Ev = comdat any

$_ZN5probeD0Ev = comdat any

$_ZNK4goal1mEv = comdat any

$_ZN5probe6resultC2Ed = comdat any

$_ZN5probe6resultC2Ej = comdat any

$_ZN11mpq_managerILb0EEC2Ev = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN23default_expr2polynomialD2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZNK4goal4sizeEv = comdat any

$_ZNK4goal4formEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZNK17arith_recognizers5is_leEPK4expr = comdat any

$_ZNK17arith_recognizers5is_ltEPK4expr = comdat any

$_ZNK17arith_recognizers5is_gtEPK4expr = comdat any

$_ZNK17arith_recognizers5is_geEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZNK17arith_recognizers11is_int_realEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv = comdat any

$_ZNK17arith_recognizers11is_int_realEPK4sort = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZNK4goal12inconsistentEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

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

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNK8rational7bitsizeEv = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE7bitsizeERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7bitsizeERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN5probe6resultC2Eb = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNK17arith_recognizers13get_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZNK17arith_recognizers6is_intEPK4expr = comdat any

$_ZNK17arith_recognizers7is_realEPK4expr = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK17arith_recognizers7is_realEPK4sort = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_Z11is_uninterpPK4expr = comdat any

$_ZNK17array_recognizers8is_arrayEP4expr = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZNK11ast_manager7is_boolEPK4sort = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZN5probeD2Ev = comdat any

$_ZNK4goal14proofs_enabledEv = comdat any

$_ZNK4goal18unsat_core_enabledEv = comdat any

$_ZTI5probe = comdat any

$_ZTS5probe = comdat any

$_ZTV5probe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_118arith_degree_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118arith_degree_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_118arith_degree_probeD0Ev, ptr @_ZN12_GLOBAL__N_118arith_degree_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_118arith_degree_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118arith_degree_probeE, ptr @_ZTI5probe }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118arith_degree_probeE = internal constant [37 x i8] c"N12_GLOBAL__N_118arith_degree_probeE\00", align 1
@_ZTI5probe = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5probe }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5probe = linkonce_odr hidden constant [7 x i8] c"5probe\00", comdat, align 1
@_ZTV5probe = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5probe, ptr @_ZN5probeD2Ev, ptr @_ZN5probeD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV23default_expr2polynomial = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN12_GLOBAL__N_114arith_bw_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114arith_bw_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114arith_bw_probeD0Ev, ptr @_ZN12_GLOBAL__N_114arith_bw_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114arith_bw_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114arith_bw_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114arith_bw_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114arith_bw_probeE\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTVN12_GLOBAL__N_114is_qflia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qflia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qflia_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qflia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qflia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qflia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qflia_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qflia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal constant [46 x i8] c"N12_GLOBAL__N_121is_non_qflira_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN12_GLOBAL__N_117is_qfauflia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_117is_qfauflia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_117is_qfauflia_probeD0Ev, ptr @_ZN12_GLOBAL__N_117is_qfauflia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_117is_qfauflia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117is_qfauflia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_117is_qfauflia_probeE = internal constant [36 x i8] c"N12_GLOBAL__N_117is_qfauflia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal constant [49 x i8] c"N12_GLOBAL__N_124is_non_qfauflira_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN12_GLOBAL__N_114is_qflra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qflra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qflra_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qflra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qflra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qflra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qflra_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qflra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_115is_qflira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115is_qflira_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_115is_qflira_probeD0Ev, ptr @_ZN12_GLOBAL__N_115is_qflira_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_115is_qflira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115is_qflira_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_115is_qflira_probeE = internal constant [34 x i8] c"N12_GLOBAL__N_115is_qflira_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_ilp_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_ilp_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_ilp_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_ilp_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_ilp_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_ilp_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_ilp_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_ilp_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_mip_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_mip_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_mip_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_mip_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_mip_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_mip_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_mip_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_mip_probeE\00", align 1
@_ZTVN12_GLOBAL__N_114is_qfnia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qfnia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qfnia_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qfnia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qfnia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qfnia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qfnia_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qfnia_probeE\00", align 1
@_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_119is_non_nira_functor5foundE = internal constant [44 x i8] c"N12_GLOBAL__N_119is_non_nira_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_119is_non_nira_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_119is_non_nira_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTIN12_GLOBAL__N_19has_nlmul5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19has_nlmul5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_19has_nlmul5foundE = internal constant [33 x i8] c"N12_GLOBAL__N_19has_nlmul5foundE\00", align 1
@_ZTVN12_GLOBAL__N_19has_nlmul5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_19has_nlmul5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTVN12_GLOBAL__N_114is_qfnra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114is_qfnra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_114is_qfnra_probeD0Ev, ptr @_ZN12_GLOBAL__N_114is_qfnra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_114is_qfnra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114is_qfnra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_114is_qfnra_probeE = internal constant [33 x i8] c"N12_GLOBAL__N_114is_qfnra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_nia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_nia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_nia_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_nia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_nia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_nia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_nia_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_nia_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_nra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_nra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_nra_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_nra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_nra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_nra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_nra_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_nra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_113is_nira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113is_nira_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_113is_nira_probeD0Ev, ptr @_ZN12_GLOBAL__N_113is_nira_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_113is_nira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113is_nira_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_113is_nira_probeE = internal constant [32 x i8] c"N12_GLOBAL__N_113is_nira_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_lia_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_lia_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_lia_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_lia_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_lia_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_lia_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_lia_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_lia_probeE\00", align 1
@_ZTVN12_GLOBAL__N_112is_lra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112is_lra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_112is_lra_probeD0Ev, ptr @_ZN12_GLOBAL__N_112is_lra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_112is_lra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112is_lra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_112is_lra_probeE = internal constant [31 x i8] c"N12_GLOBAL__N_112is_lra_probeE\00", align 1
@_ZTVN12_GLOBAL__N_113is_lira_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113is_lira_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_113is_lira_probeD0Ev, ptr @_ZN12_GLOBAL__N_113is_lira_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_113is_lira_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113is_lira_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_113is_lira_probeE = internal constant [32 x i8] c"N12_GLOBAL__N_113is_lira_probeE\00", align 1
@_ZTVN12_GLOBAL__N_116is_qfufnra_probeE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_116is_qfufnra_probeE, ptr @_ZN5probeD2Ev, ptr @_ZN12_GLOBAL__N_116is_qfufnra_probeD0Ev, ptr @_ZN12_GLOBAL__N_116is_qfufnra_probeclERK4goal] }, align 8
@_ZTIN12_GLOBAL__N_116is_qfufnra_probeE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_116is_qfufnra_probeE, ptr @_ZTI5probe }, align 8
@_ZTSN12_GLOBAL__N_116is_qfufnra_probeE = internal constant [35 x i8] c"N12_GLOBAL__N_116is_qfufnra_probeE\00", align 1
@_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr @_ZTISt9exception }, align 8
@_ZTSN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal constant [47 x i8] c"N12_GLOBAL__N_122is_non_qfufnra_functor5foundE\00", align 1
@_ZTVN12_GLOBAL__N_122is_non_qfufnra_functor5foundE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12_GLOBAL__N_122is_non_qfufnra_functor5foundD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_probe_arith.cpp, ptr null }]

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
define hidden noundef ptr @_Z25mk_arith_avg_degree_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN12_GLOBAL__N_118arith_degree_probeC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %1, i1 noundef zeroext true)
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probeC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118arith_degree_probeE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::arith_degree_probe", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z25mk_arith_max_degree_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN12_GLOBAL__N_118arith_degree_probeC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %1, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_arith_avg_bw_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN12_GLOBAL__N_114arith_bw_probeC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %1, i1 noundef zeroext true)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probeC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114arith_bw_probeE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::arith_bw_probe", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z21mk_arith_max_bw_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN12_GLOBAL__N_114arith_bw_probeC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %1, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_is_qflia_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_114is_qflia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qflia_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z20mk_is_qfauflia_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_117is_qfauflia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117is_qfauflia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_117is_qfauflia_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_is_qflra_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_114is_qflra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qflra_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18mk_is_qflira_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_115is_qflira_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115is_qflira_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_115is_qflira_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_is_ilp_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_112is_ilp_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_ilp_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_ilp_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_is_mip_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_112is_mip_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_mip_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_mip_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_is_qfnia_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_114is_qfnia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qfnia_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_is_qfnra_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_114is_qfnra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_114is_qfnra_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_is_nia_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_112is_nia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_nia_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_is_nra_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_112is_nra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_nra_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_is_nira_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_113is_nira_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_nira_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113is_nira_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_is_lia_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_112is_lia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lia_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_lia_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15mk_is_lra_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_112is_lra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112is_lra_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_is_lira_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_113is_lira_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_lira_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113is_lira_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19mk_is_qfufnra_probev() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false)
  call void @_ZN12_GLOBAL__N_116is_qfufnra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116is_qfufnra_probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116is_qfufnra_probeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5probe, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.probe, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_118arith_degree_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.(anonymous namespace)::arith_degree_probe::proc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 808, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  call void @_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(804) %6, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void @_Z16for_each_expr_atIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_RK4goal(ptr noundef nonnull align 8 dereferenceable(804) %6, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %14 unwind label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::arith_degree_probe", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !14, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = uitofp i64 %25 to double
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !57
  %29 = uitofp i32 %28 to double
  %30 = fdiv double %26, %29
  br label %31

31:                                               ; preds = %23, %22
  %32 = phi double [ 0.000000e+00, %22 ], [ %30, %23 ]
  invoke void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %42

34:                                               ; preds = %38, %31, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(804) %6) #3
  call void @llvm.lifetime.end.p0(i64 808, ptr %6) #3
  br label %45

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !82
  invoke void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %40)
          to label %41 unwind label %34

41:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %33
  call void @_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(804) %6) #3
  call void @llvm.lifetime.end.p0(i64 808, ptr %6) #3
  %43 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  ret double %44

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %10)
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %15 unwind label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 1
  invoke void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef null)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 2
  invoke void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 4
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 7
  store i64 0, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %7, i32 0, i32 8
  store i32 0, ptr %29, align 8, !tbaa !57
  ret void

30:                                               ; preds = %15, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %43

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %42

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZN23default_expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %10) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal void @_Z16for_each_expr_atIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_RK4goal(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %struct.default_t2uint, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !102
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %7, align 4, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %14 unwind label %17

14:                                               ; preds = %10
  %15 = icmp ult i32 %11, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %31

17:                                               ; preds = %26, %21, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !102
  %25 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %23, i32 noundef %24)
          to label %26 unwind label %17

26:                                               ; preds = %21
  invoke void @_Z13for_each_exprIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_(ptr noundef nonnull align 8 dereferenceable(804) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %25)
          to label %27 unwind label %17

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !102
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !102
  br label %10, !llvm.loop !103

31:                                               ; preds = %16
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store double %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.probe::result", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !107
  store double %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.probe::result", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !102
  %8 = uitofp i32 %7 to double
  store double %8, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probe4procD2Ev(ptr noundef nonnull align 8 dereferenceable(804) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %3, i32 0, i32 3
  call void @_ZN23default_expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %3, i32 0, i32 2
  call void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %6 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 2
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 4
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 5
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 6
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %13, %11, %9, %7, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN10polynomial7managerC1ER8reslimitR11mpz_managerILb0EEPNS_16monomial_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #1

declare void @_ZN23default_expr2polynomialC1ER11ast_managerRN10polynomial7managerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23default_expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV23default_expr2polynomial, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_expr2polynomial, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10polynomial7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !117
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
  store ptr null, ptr %13, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !102
  store i32 %7, ptr %6, align 8, !tbaa !117
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
  store ptr null, ptr %16, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nounwind
declare void @_ZN15expr2polynomialD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  %6 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_Z13for_each_exprIN12_GLOBAL__N_118arith_degree_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_118arith_degree_probe4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb1ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(804) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %9 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %12 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 7
  %13 = load i32, ptr %4, align 4, !tbaa !102
  %14 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !135
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %6, align 8, !tbaa !142
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !142
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !142
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !142
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !142
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !142
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !142
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !143

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_118arith_degree_probe4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb1ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = load ptr, ptr %6, align 8, !tbaa !128
  %28 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %240

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %33 unwind label %48

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %34

34:                                               ; preds = %236, %33
  %35 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %36 unwind label %52

36:                                               ; preds = %34
  %37 = xor i1 %35, true
  br i1 %37, label %38, label %239

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %234, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %41 unwind label %56

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %12, align 8, !tbaa !145
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !147
  store ptr %44, ptr %13, align 8, !tbaa !128
  %45 = load ptr, ptr %13, align 8, !tbaa !128
  %46 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %47 unwind label %60

47:                                               ; preds = %41
  switch i32 %46, label %230 [
    i32 1, label %64
    i32 0, label %71
    i32 2, label %166
  ]

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %241

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %241

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %238

60:                                               ; preds = %231, %230, %69, %68, %64, %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %237

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !98
  %66 = load ptr, ptr %13, align 8, !tbaa !128
  %67 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %66)
          to label %68 unwind label %60

68:                                               ; preds = %64
  invoke void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(804) %65, ptr noundef %67)
          to label %69 unwind label %60

69:                                               ; preds = %68
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %70 unwind label %60

70:                                               ; preds = %69
  br label %233

71:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !128
  %73 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %72)
          to label %74 unwind label %101

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %76 unwind label %101

76:                                               ; preds = %74
  store i32 %75, ptr %14, align 4, !tbaa !102
  br label %77

77:                                               ; preds = %154, %152, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !149
  %81 = load i32, ptr %14, align 4, !tbaa !102
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %156

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %84 = load ptr, ptr %13, align 8, !tbaa !128
  %85 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %84)
          to label %86 unwind label %105

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !149
  %90 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %89)
          to label %91 unwind label %105

91:                                               ; preds = %86
  store ptr %90, ptr %15, align 8, !tbaa !128
  %92 = load ptr, ptr %12, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !149
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !149
  %96 = load ptr, ptr %5, align 8, !tbaa !124
  %97 = load ptr, ptr %15, align 8, !tbaa !128
  %98 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef %97)
          to label %99 unwind label %105

99:                                               ; preds = %91
  br i1 %98, label %100, label %109

100:                                              ; preds = %99
  store i32 6, ptr %16, align 4
  br label %152, !llvm.loop !150

101:                                              ; preds = %161, %157, %156, %74, %71
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %165

105:                                              ; preds = %149, %148, %139, %135, %131, %128, %120, %116, %112, %109, %91, %86, %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %155

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !124
  %111 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef %111)
          to label %112 unwind label %105

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !128
  %114 = invoke noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
          to label %115 unwind label %105

115:                                              ; preds = %112
  switch i32 %114, label %148 [
    i32 1, label %116
    i32 2, label %122
    i32 0, label %128
  ]

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !98
  %118 = load ptr, ptr %15, align 8, !tbaa !128
  %119 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %118)
          to label %120 unwind label %105

120:                                              ; preds = %116
  invoke void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(804) %117, ptr noundef %119)
          to label %121 unwind label %105

121:                                              ; preds = %120
  br label %151

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %123 unwind label %124

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %152

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %155

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8, !tbaa !128
  %130 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %129)
          to label %131 unwind label %105

131:                                              ; preds = %128
  %132 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %133 unwind label %105

133:                                              ; preds = %131
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8, !tbaa !98
  %137 = load ptr, ptr %15, align 8, !tbaa !128
  %138 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %137)
          to label %139 unwind label %105

139:                                              ; preds = %135
  invoke void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(804) %136, ptr noundef %138)
          to label %140 unwind label %105

140:                                              ; preds = %139
  br label %147

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %142 unwind label %143

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %152

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %155

147:                                              ; preds = %140
  br label %151

148:                                              ; preds = %115
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %149 unwind label %105

149:                                              ; preds = %148
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %150 unwind label %105

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %147, %121
  store i32 0, ptr %16, align 4
  br label %152

152:                                              ; preds = %151, %142, %123, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %153 = load i32, ptr %16, align 4
  switch i32 %153, label %163 [
    i32 0, label %154
    i32 6, label %77
  ]

154:                                              ; preds = %152
  br label %77, !llvm.loop !150

155:                                              ; preds = %143, %124, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

156:                                              ; preds = %77
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %157 unwind label %101

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8, !tbaa !98
  %159 = load ptr, ptr %13, align 8, !tbaa !128
  %160 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %159)
          to label %161 unwind label %101

161:                                              ; preds = %157
  invoke void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(804) %158, ptr noundef %160)
          to label %162 unwind label %101

162:                                              ; preds = %161
  store i32 5, ptr %16, align 4
  br label %163

163:                                              ; preds = %162, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %234 [
    i32 5, label %233
  ]

165:                                              ; preds = %155, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %237

166:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %167 = load ptr, ptr %13, align 8, !tbaa !128
  %168 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %167)
          to label %169 unwind label %195

169:                                              ; preds = %166
  store ptr %168, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %170 = load ptr, ptr %21, align 8, !tbaa !151
  %171 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %170)
          to label %172 unwind label %199

172:                                              ; preds = %169
  store i32 %171, ptr %22, align 4, !tbaa !102
  br label %173

173:                                              ; preds = %216, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !145
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !149
  %177 = load i32, ptr %22, align 4, !tbaa !102
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %180 = load ptr, ptr %21, align 8, !tbaa !151
  %181 = load ptr, ptr %12, align 8, !tbaa !145
  %182 = getelementptr inbounds nuw %"struct.std::pair", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !149
  %184 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %180, i32 noundef %183)
          to label %185 unwind label %203

185:                                              ; preds = %179
  store ptr %184, ptr %23, align 8, !tbaa !128
  %186 = load ptr, ptr %12, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw %"struct.std::pair", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !149
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !149
  %190 = load ptr, ptr %5, align 8, !tbaa !124
  %191 = load ptr, ptr %23, align 8, !tbaa !128
  %192 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef %191)
          to label %193 unwind label %203

193:                                              ; preds = %185
  br i1 %192, label %194, label %207

194:                                              ; preds = %193
  store i32 9, ptr %16, align 4
  br label %216, !llvm.loop !153

195:                                              ; preds = %166
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %10, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %11, align 4
  br label %229

199:                                              ; preds = %224, %220, %219, %169
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %228

203:                                              ; preds = %207, %185, %179
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %218

207:                                              ; preds = %193
  %208 = load ptr, ptr %5, align 8, !tbaa !124
  %209 = load ptr, ptr %23, align 8, !tbaa !128
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef %209)
          to label %210 unwind label %203

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %211 unwind label %212

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %216

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %218

216:                                              ; preds = %211, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %217 = load i32, ptr %16, align 4
  switch i32 %217, label %226 [
    i32 9, label %173
  ]

218:                                              ; preds = %212, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %228

219:                                              ; preds = %173
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %220 unwind label %199

220:                                              ; preds = %219
  %221 = load ptr, ptr %4, align 8, !tbaa !98
  %222 = load ptr, ptr %13, align 8, !tbaa !128
  %223 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %222)
          to label %224 unwind label %199

224:                                              ; preds = %220
  invoke void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(804) %221, ptr noundef %223)
          to label %225 unwind label %199

225:                                              ; preds = %224
  store i32 5, ptr %16, align 4
  br label %226

226:                                              ; preds = %225, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %227 = load i32, ptr %16, align 4
  switch i32 %227, label %234 [
    i32 5, label %233
  ]

228:                                              ; preds = %218, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %229

229:                                              ; preds = %228, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %237

230:                                              ; preds = %47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %231 unwind label %60

231:                                              ; preds = %230
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %232 unwind label %60

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %226, %163, %70
  store i32 0, ptr %16, align 4
  br label %234

234:                                              ; preds = %233, %226, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %235 = load i32, ptr %16, align 4
  switch i32 %235, label %247 [
    i32 0, label %236
    i32 4, label %39
  ]

236:                                              ; preds = %234
  br label %34, !llvm.loop !154

237:                                              ; preds = %229, %165, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %238

238:                                              ; preds = %237, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %241

239:                                              ; preds = %36
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %240

240:                                              ; preds = %239, %29
  ret void

241:                                              ; preds = %238, %52, %48
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %11, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246

247:                                              ; preds = %234
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !159
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  store ptr %10, ptr %8, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !166
  %13 = load i32, ptr %12, align 4, !tbaa !102
  store i32 %13, ptr %11, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !159
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !159
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !171
  %20 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13, %9, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  %31 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
  %32 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %5, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28, %23
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = add i32 1, %4
  %6 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i32 %1, ptr %5, align 4, !tbaa !102
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !102
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !102
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !102
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !102
  %21 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %22 = sub i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %15, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !102
  %9 = load i32, ptr %5, align 4, !tbaa !102
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !102
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !102
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !102
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !8
  %14 = load i8, ptr %5, align 1, !tbaa !8, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !179
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !102
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !102
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !102
  %3 = load i32, ptr %2, align 4, !tbaa !102
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !128
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !128
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !102
  %12 = load i32, ptr %7, align 4, !tbaa !102
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !102
  %23 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, i1 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !102
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !102
  %13 = load i32, ptr %7, align 4, !tbaa !102
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !102
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !102
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !102
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !102
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !102
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !157
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !161
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !102
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !102
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !159
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = load i32, ptr %5, align 4, !tbaa !102
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = load i32, ptr %5, align 4, !tbaa !102
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !102
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !102
  br label %14, !llvm.loop !180

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !162
  %36 = load i32, ptr %3, align 4, !tbaa !102
  %37 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probe4proc7processEP3app(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class._scoped_numeral, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !171
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !171
  %17 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %13, i32 0, i32 2
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %13, i32 0, i32 2
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %35

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %13, i32 0, i32 1
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(600) %21)
          to label %22 unwind label %39

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %13, i32 0, i32 1
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(600) %23)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %28 unwind label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %13, i32 0, i32 3
  %30 = load ptr, ptr %6, align 8, !tbaa !128
  %31 = invoke noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %32 unwind label %47

32:                                               ; preds = %28
  invoke void @_ZN12_GLOBAL__N_118arith_degree_probe4proc11updt_degreeERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(804) %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %33 unwind label %47

33:                                               ; preds = %32
  invoke void @_ZN12_GLOBAL__N_118arith_degree_probe4proc11updt_degreeERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(804) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %47

34:                                               ; preds = %33
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %53

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %52

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %33, %32, %28, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %53

53:                                               ; preds = %52, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !102
  %14 = load i32, ptr %6, align 4, !tbaa !102
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = load i32, ptr %5, align 4, !tbaa !102
  %11 = load i32, ptr %6, align 4, !tbaa !102
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %14 = load i32, ptr %5, align 4, !tbaa !102
  %15 = load i32, ptr %6, align 4, !tbaa !102
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !191
  %10 = load i32, ptr %5, align 4, !tbaa !102
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !195
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %8, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  store ptr %7, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare noundef zeroext i1 @_ZN15expr2polynomial13to_polynomialEP4exprR7obj_refIN10polynomial10polynomialENS3_7managerEER15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118arith_degree_probe4proc11updt_degreeERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !102
  %10 = load i32, ptr %5, align 4, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 5
  store i32 %15, ptr %16, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %14, %2
  %18 = load i32, ptr %5, align 4, !tbaa !102
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_degree_probe::proc", ptr %6, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

declare noundef i32 @_ZN10polynomial7manager12total_degreeEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !191
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !212
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !215
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !102
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !217
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !137
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load i32, ptr %6, align 4, !tbaa !102
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !137
  store i32 %2, ptr %7, align 4, !tbaa !102
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %14, ptr %9, align 8, !tbaa !142
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !102
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = load i32, ptr %7, align 4, !tbaa !102
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !142
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !102
  %34 = load ptr, ptr %9, align 8, !tbaa !142
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !142
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !102
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !102
  %43 = load ptr, ptr %9, align 8, !tbaa !142
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !142
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !102
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !102
  %48 = load ptr, ptr %9, align 8, !tbaa !142
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !142
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  %54 = load i32, ptr %7, align 4, !tbaa !102
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !276

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !137
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !137
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !277
  %19 = load ptr, ptr %5, align 8, !tbaa !277
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !102
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  store ptr %26, ptr %9, align 8, !tbaa !142
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !142
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !102
  %33 = load i32, ptr %7, align 4, !tbaa !102
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !277
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !142
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !142
  %42 = load i32, ptr %8, align 4, !tbaa !102
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !102
  br label %27, !llvm.loop !279

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !142
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !142
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !277
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !102
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !102
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !102
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !277
  %59 = load i32, ptr %8, align 4, !tbaa !102
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  store ptr %61, ptr %10, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !144
  store i32 %64, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  store ptr %67, ptr %12, align 8, !tbaa !163
  %68 = load ptr, ptr %10, align 8, !tbaa !142
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !142
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !144
  %79 = load ptr, ptr %9, align 8, !tbaa !142
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !144
  %81 = load ptr, ptr %12, align 8, !tbaa !163
  %82 = load ptr, ptr %9, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !144
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = load ptr, ptr %9, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !280
  %90 = load ptr, ptr %10, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !280
  %93 = load ptr, ptr %12, align 8, !tbaa !163
  %94 = load ptr, ptr %10, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !144
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !128
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !142
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !102
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !163
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !142
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !280
  %114 = load ptr, ptr %12, align 8, !tbaa !163
  %115 = load i32, ptr %11, align 4, !tbaa !102
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !128
  %118 = load i32, ptr %11, align 4, !tbaa !102
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !102
  %120 = load i32, ptr %11, align 4, !tbaa !102
  %121 = load ptr, ptr %9, align 8, !tbaa !142
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !144
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !142
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !102
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !102
  %130 = load i32, ptr %11, align 4, !tbaa !102
  %131 = load ptr, ptr %9, align 8, !tbaa !142
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !144
  %133 = load ptr, ptr %12, align 8, !tbaa !163
  %134 = load i32, ptr %11, align 4, !tbaa !102
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !128
  %138 = load ptr, ptr %9, align 8, !tbaa !142
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !280
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 588, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !142
  %144 = load ptr, ptr %9, align 8, !tbaa !142
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !144
  %146 = load ptr, ptr %10, align 8, !tbaa !142
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !102
  %151 = load ptr, ptr %10, align 8, !tbaa !142
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !144
  %153 = load ptr, ptr %12, align 8, !tbaa !163
  %154 = load ptr, ptr %10, align 8, !tbaa !142
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !144
  %156 = load ptr, ptr %9, align 8, !tbaa !142
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %157, ptr %9, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !282

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %161

161:                                              ; preds = %158, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !102
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !287
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  store ptr %30, ptr %28, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !286
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !102
  %15 = load ptr, ptr %4, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !142
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !144
  %31 = load ptr, ptr %4, align 8, !tbaa !142
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !102
  %36 = load ptr, ptr %4, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !144
  %38 = load ptr, ptr %5, align 8, !tbaa !163
  %39 = load ptr, ptr %4, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !102
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load i32, ptr %4, align 4, !tbaa !102
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !163
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !288
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !289
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !289
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !288
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !288
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !288
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !163
  %25 = load i64, ptr %5, align 8, !tbaa !288
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !288
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !288
  %30 = load i64, ptr %5, align 8, !tbaa !288
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !289
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load i64, ptr %8, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = load ptr, ptr %7, align 8, !tbaa !163
  %40 = load i64, ptr %8, align 8, !tbaa !288
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !128
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !288
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !288
  br label %28, !llvm.loop !292

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !289
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !163
  %50 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr %49, ptr %50, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 8
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !142
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !284
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !102
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !166
  %26 = load i32, ptr %3, align 4, !tbaa !102
  %27 = load ptr, ptr %4, align 8, !tbaa !166
  store i32 %26, ptr %27, align 4, !tbaa !102
  %28 = load ptr, ptr %4, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !166
  %30 = load ptr, ptr %4, align 8, !tbaa !166
  store i32 0, ptr %30, align 4, !tbaa !102
  %31 = load ptr, ptr %4, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !166
  %33 = load ptr, ptr %4, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !102
  store i32 %39, ptr %5, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !102
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !102
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !102
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !102
  %54 = load i32, ptr %7, align 4, !tbaa !102
  %55 = load i32, ptr %5, align 4, !tbaa !102
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !102
  %59 = load i32, ptr %6, align 4, !tbaa !102
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !286
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !166
  %81 = load ptr, ptr %15, align 8, !tbaa !166
  %82 = load i32, ptr %8, align 4, !tbaa !102
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !166
  %85 = load ptr, ptr %14, align 8, !tbaa !166
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !286
  %88 = load i32, ptr %7, align 4, !tbaa !102
  %89 = load ptr, ptr %14, align 8, !tbaa !166
  store i32 %88, ptr %89, align 4, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !293
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
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !293
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !297
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !297
  %24 = load ptr, ptr %5, align 8, !tbaa !297
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !297
  %28 = load ptr, ptr %5, align 8, !tbaa !297
  %29 = load ptr, ptr %9, align 8, !tbaa !297
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
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %10, ptr %9, align 8, !tbaa !304
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
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
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8, !tbaa !297
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !288
  %15 = load i64, ptr %7, align 8, !tbaa !288
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !288
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
  %25 = load ptr, ptr %5, align 8, !tbaa !297
  %26 = load ptr, ptr %6, align 8, !tbaa !297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !305
  %28 = load i64, ptr %7, align 8, !tbaa !288
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
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8, !tbaa !297
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !308
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  %9 = load i64, ptr %8, align 8, !tbaa !288
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !308
  %15 = load i64, ptr %14, align 8, !tbaa !288
  %16 = load i64, ptr %6, align 8, !tbaa !288
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !308
  %20 = load i64, ptr %19, align 8, !tbaa !288
  %21 = load i64, ptr %6, align 8, !tbaa !288
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !288
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !308
  store i64 %26, ptr %27, align 8, !tbaa !288
  %28 = load ptr, ptr %5, align 8, !tbaa !308
  %29 = load i64, ptr %28, align 8, !tbaa !288
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !308
  store i64 %33, ptr %34, align 8, !tbaa !288
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !308
  %39 = load i64, ptr %38, align 8, !tbaa !288
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  store ptr %7, ptr %6, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8, !tbaa !297
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %3, align 8, !tbaa !297
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
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
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !288
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !288
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !288
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load i64, ptr %6, align 8, !tbaa !288
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !297
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !297
  %14 = load ptr, ptr %5, align 8, !tbaa !297
  %15 = load i64, ptr %6, align 8, !tbaa !288
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load i8, ptr %5, align 1, !tbaa !144
  %7 = load ptr, ptr %3, align 8, !tbaa !297
  store i8 %6, ptr %7, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !297
  store ptr %1, ptr %6, align 8, !tbaa !297
  store i64 %2, ptr %7, align 8, !tbaa !288
  %8 = load i64, ptr %7, align 8, !tbaa !288
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !297
  %14 = load ptr, ptr %6, align 8, !tbaa !297
  %15 = load i64, ptr %7, align 8, !tbaa !288
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
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !314
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
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i64 %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !288
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %6, align 8, !tbaa !288
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = load i64, ptr %6, align 8, !tbaa !288
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %5, align 8, !tbaa !297
  %8 = load i64, ptr %6, align 8, !tbaa !288
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !295
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !295
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !295
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !295
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !295
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !295
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !295
  %34 = load ptr, ptr %4, align 8, !tbaa !295
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !295
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !297
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %10, ptr %9, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !314
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !289
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !277
  %14 = load ptr, ptr %7, align 8, !tbaa !277
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %15, ptr %8, align 8, !tbaa !142
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !142
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !277
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !142
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !142
  br label %16, !llvm.loop !319

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !144
  store i32 %28, ptr %9, align 4, !tbaa !102
  %29 = load ptr, ptr %6, align 8, !tbaa !289
  store ptr null, ptr %29, align 8, !tbaa !163
  %30 = load ptr, ptr %8, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = load i32, ptr %9, align 4, !tbaa !102
  %34 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !277
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !102
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !102
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !102
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !277
  %44 = load i32, ptr %10, align 4, !tbaa !102
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  store ptr %46, ptr %11, align 8, !tbaa !142
  %47 = load ptr, ptr %11, align 8, !tbaa !142
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !289
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = load ptr, ptr %11, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !144
  %55 = load ptr, ptr %11, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !289
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !289
  %62 = load ptr, ptr %11, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 231, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !320

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !289
  store ptr %13, ptr %14, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !102
  %17 = load i32, ptr %7, align 4, !tbaa !102
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !163
  %22 = load i32, ptr %9, align 4, !tbaa !102
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = load ptr, ptr %8, align 8, !tbaa !289
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = load i32, ptr %9, align 4, !tbaa !102
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !128
  %31 = load ptr, ptr %8, align 8, !tbaa !289
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = load i32, ptr %9, align 4, !tbaa !102
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !102
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !102
  br label %15, !llvm.loop !322

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !163
  store i32 %2, ptr %7, align 4, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !163
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = load i32, ptr %7, align 4, !tbaa !102
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !163
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !163
  %12 = load ptr, ptr %6, align 8, !tbaa !166
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !289
  store ptr %2, ptr %7, align 8, !tbaa !166
  store ptr %3, ptr %8, align 8, !tbaa !163
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !166
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !289
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !163
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !163
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %6, align 8, !tbaa !289
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = load ptr, ptr %7, align 8, !tbaa !166
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !128
  %29 = load ptr, ptr %7, align 8, !tbaa !166
  %30 = load i32, ptr %29, align 4, !tbaa !102
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !288
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = load i64, ptr %4, align 8, !tbaa !288
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !308
  %14 = load i64, ptr %4, align 8, !tbaa !288
  %15 = load ptr, ptr %5, align 8, !tbaa !308
  store i64 %14, ptr %15, align 8, !tbaa !288
  %16 = load ptr, ptr %5, align 8, !tbaa !308
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !308
  store ptr %18, ptr %6, align 8, !tbaa !163
  %19 = load ptr, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !321
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !324
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !324
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !324
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %14, ptr %6, align 8, !tbaa !308
  %15 = load ptr, ptr %6, align 8, !tbaa !308
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !308
  %17 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !323
  %19 = load i64, ptr %5, align 8, !tbaa !288
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !308
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !142
  %9 = load ptr, ptr %4, align 8, !tbaa !142
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !142
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !142
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !142
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !323
  %31 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !142
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !142
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !142
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %50, ptr %4, align 8, !tbaa !142
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !325

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !102
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !102
  %11 = load i32, ptr %5, align 4, !tbaa !102
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !321
  %17 = load ptr, ptr %6, align 8, !tbaa !163
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !102
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !102
  br label %9, !llvm.loop !326

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114arith_bw_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.(anonymous namespace)::arith_bw_probe::proc", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  call void @_ZN12_GLOBAL__N_114arith_bw_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(124) %11)
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::arith_bw_probe", ptr %8, i32 0, i32 1
  %13 = load i8, ptr %12, align 4, !tbaa !20, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %6, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !327
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %6, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !329
  %23 = uitofp i64 %22 to double
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %6, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !327
  %26 = uitofp i32 %25 to double
  %27 = fdiv double %23, %26
  br label %28

28:                                               ; preds = %20, %19
  %29 = phi double [ 0.000000e+00, %19 ], [ %27, %20 ]
  call void @_ZN5probe6resultC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %29)
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %6, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !330
  call void @_ZN5probe6resultC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %32)
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #3
  %34 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probe4procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %5, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %5, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z16for_each_expr_atIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_RK4goal(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %struct.default_t2uint, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !102
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %7, align 4, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %14 unwind label %17

14:                                               ; preds = %10
  %15 = icmp ult i32 %11, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %31

17:                                               ; preds = %26, %21, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !331
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !102
  %25 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %23, i32 noundef %24)
          to label %26 unwind label %17

26:                                               ; preds = %21
  invoke void @_Z13for_each_exprIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %25)
          to label %27 unwind label %17

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !102
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !102
  br label %10, !llvm.loop !334

31:                                               ; preds = %16
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

32:                                               ; preds = %17
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_Z13for_each_exprIN12_GLOBAL__N_114arith_bw_probe4procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS6_EEPS6_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_114arith_bw_probe4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb1ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_114arith_bw_probe4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb1ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !331
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = load ptr, ptr %6, align 8, !tbaa !128
  %28 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %207

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %33 unwind label %45

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %34

34:                                               ; preds = %204, %33
  %35 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %206

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %202, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %39, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = load ptr, ptr %12, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  store ptr %42, ptr %13, align 8, !tbaa !128
  %43 = load ptr, ptr %13, align 8, !tbaa !128
  %44 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  switch i32 %44, label %198 [
    i32 1, label %49
    i32 0, label %58
    i32 2, label %142
  ]

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %208

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !331
  %51 = load ptr, ptr %13, align 8, !tbaa !128
  %52 = call noundef ptr @_Z6to_varP3ast(ptr noundef %51)
  invoke void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %52)
          to label %53 unwind label %54

53:                                               ; preds = %49
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %201

54:                                               ; preds = %199, %198, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %205

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !128
  %60 = call noundef ptr @_Z6to_appP3ast(ptr noundef %59)
  %61 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  store i32 %61, ptr %14, align 4, !tbaa !102
  br label %62

62:                                               ; preds = %128, %126, %58
  %63 = load ptr, ptr %12, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !149
  %66 = load i32, ptr %14, align 4, !tbaa !102
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %69 = load ptr, ptr %13, align 8, !tbaa !128
  %70 = call noundef ptr @_Z6to_appP3ast(ptr noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !149
  %74 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !128
  %75 = load ptr, ptr %12, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !149
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !149
  %79 = load ptr, ptr %5, align 8, !tbaa !124
  %80 = load ptr, ptr %15, align 8, !tbaa !128
  %81 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80)
          to label %82 unwind label %84

82:                                               ; preds = %68
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  store i32 6, ptr %16, align 4
  br label %126, !llvm.loop !335

84:                                               ; preds = %123, %122, %110, %94, %88, %68
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %129

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !124
  %90 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %90)
          to label %91 unwind label %84

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !128
  %93 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  switch i32 %93, label %122 [
    i32 1, label %94
    i32 2, label %99
    i32 0, label %105
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !331
  %96 = load ptr, ptr %15, align 8, !tbaa !128
  %97 = call noundef ptr @_Z6to_varP3ast(ptr noundef %96)
  invoke void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(44) %95, ptr noundef %97)
          to label %98 unwind label %84

98:                                               ; preds = %94
  br label %125

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %126

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %129

105:                                              ; preds = %91
  %106 = load ptr, ptr %15, align 8, !tbaa !128
  %107 = call noundef ptr @_Z6to_appP3ast(ptr noundef %106)
  %108 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !331
  %112 = load ptr, ptr %15, align 8, !tbaa !128
  %113 = call noundef ptr @_Z6to_appP3ast(ptr noundef %112)
  invoke void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(44) %111, ptr noundef %113)
          to label %114 unwind label %84

114:                                              ; preds = %110
  br label %121

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %116 unwind label %117

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %126

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %129

121:                                              ; preds = %114
  br label %125

122:                                              ; preds = %91
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %123 unwind label %84

123:                                              ; preds = %122
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %124 unwind label %84

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %121, %98
  store i32 0, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %116, %100, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %127 = load i32, ptr %16, align 4
  switch i32 %127, label %139 [
    i32 0, label %128
    i32 6, label %62
  ]

128:                                              ; preds = %126
  br label %62, !llvm.loop !335

129:                                              ; preds = %117, %101, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %141

130:                                              ; preds = %62
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %131 = load ptr, ptr %4, align 8, !tbaa !331
  %132 = load ptr, ptr %13, align 8, !tbaa !128
  %133 = call noundef ptr @_Z6to_appP3ast(ptr noundef %132)
  invoke void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(44) %131, ptr noundef %133)
          to label %134 unwind label %135

134:                                              ; preds = %130
  store i32 5, ptr %16, align 4
  br label %139

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  br label %141

139:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %202 [
    i32 5, label %201
  ]

141:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %205

142:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %143 = load ptr, ptr %13, align 8, !tbaa !128
  %144 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %143)
  store ptr %144, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %145 = load ptr, ptr %21, align 8, !tbaa !151
  %146 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %145)
          to label %147 unwind label %170

147:                                              ; preds = %142
  store i32 %146, ptr %22, align 4, !tbaa !102
  br label %148

148:                                              ; preds = %187, %147
  %149 = load ptr, ptr %12, align 8, !tbaa !145
  %150 = getelementptr inbounds nuw %"struct.std::pair", ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !149
  %152 = load i32, ptr %22, align 4, !tbaa !102
  %153 = icmp ult i32 %151, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !151
  %156 = load ptr, ptr %12, align 8, !tbaa !145
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !149
  %159 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %155, i32 noundef %158)
          to label %160 unwind label %174

160:                                              ; preds = %154
  store ptr %159, ptr %23, align 8, !tbaa !128
  %161 = load ptr, ptr %12, align 8, !tbaa !145
  %162 = getelementptr inbounds nuw %"struct.std::pair", ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !149
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !149
  %165 = load ptr, ptr %5, align 8, !tbaa !124
  %166 = load ptr, ptr %23, align 8, !tbaa !128
  %167 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef %166)
          to label %168 unwind label %174

168:                                              ; preds = %160
  br i1 %167, label %169, label %178

169:                                              ; preds = %168
  store i32 9, ptr %16, align 4
  br label %187, !llvm.loop !336

170:                                              ; preds = %190, %142
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %197

174:                                              ; preds = %178, %160, %154
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %189

178:                                              ; preds = %168
  %179 = load ptr, ptr %5, align 8, !tbaa !124
  %180 = load ptr, ptr %23, align 8, !tbaa !128
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef %180)
          to label %181 unwind label %174

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %182 unwind label %183

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %187

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %189

187:                                              ; preds = %182, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %195 [
    i32 9, label %148
  ]

189:                                              ; preds = %183, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %197

190:                                              ; preds = %148
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %191 = load ptr, ptr %4, align 8, !tbaa !331
  %192 = load ptr, ptr %13, align 8, !tbaa !128
  %193 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %192)
  invoke void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(44) %191, ptr noundef %193)
          to label %194 unwind label %170

194:                                              ; preds = %190
  store i32 5, ptr %16, align 4
  br label %195

195:                                              ; preds = %194, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %202 [
    i32 5, label %201
  ]

197:                                              ; preds = %189, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %205

198:                                              ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %199 unwind label %54

199:                                              ; preds = %198
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %200 unwind label %54

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %195, %139, %53
  store i32 0, ptr %16, align 4
  br label %202

202:                                              ; preds = %201, %195, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %214 [
    i32 0, label %204
    i32 4, label %38
  ]

204:                                              ; preds = %202
  br label %34, !llvm.loop !337

205:                                              ; preds = %197, %141, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %208

206:                                              ; preds = %34
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %207

207:                                              ; preds = %206, %29
  ret void

208:                                              ; preds = %205, %45
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr %11, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %202
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3var(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP3app(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !171
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  br i1 %12, label %14, label %41

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = invoke noundef i32 @_ZNK8rational7bitsizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %28

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4, !tbaa !102
  %17 = load i32, ptr %8, align 4, !tbaa !102
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %9, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !330
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !102
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %9, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !330
  br label %32

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %42

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %42

32:                                               ; preds = %21, %16
  %33 = load i32, ptr %8, align 4, !tbaa !102
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %9, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !329
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !329
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::arith_bw_probe::proc", ptr %9, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !327
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

41:                                               ; preds = %32, %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

42:                                               ; preds = %28, %24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114arith_bw_probe4procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !338
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load ptr, ptr %6, align 8, !tbaa !338
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational7bitsizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !342
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %class.mpq, ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = add i32 %15, %18
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %11, %8 ], [ %19, %12 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !115
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
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !342
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qflia_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qfliaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qfliaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functorC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(26) %3)
  %8 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !105
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.probe::result", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, double 1.000000e+00, double 0.000000e+00
  store double %10, ptr %7, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121is_non_qflira_functorC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !344
  store ptr %1, ptr %6, align 8, !tbaa !100
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %13, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !346
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %11, i32 0, i32 2
  %18 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %11, i32 0, i32 3
  %22 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !349
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !102
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !102
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !344
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load i32, ptr %10, align 4, !tbaa !102
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(26) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !102
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !102
  br label %16, !llvm.loop !350

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_121is_non_qflira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_121is_non_qflira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_121is_non_qflira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %6, align 8, !tbaa !128
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !351
  %31 = load ptr, ptr %6, align 8, !tbaa !128
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !351
  %36 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  store ptr %47, ptr %13, align 8, !tbaa !128
  %48 = load ptr, ptr %13, align 8, !tbaa !128
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !344
  %56 = load ptr, ptr %13, align 8, !tbaa !128
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(26) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !128
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !102
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !149
  %71 = load i32, ptr %14, align 4, !tbaa !102
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !128
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !149
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !128
  %80 = load ptr, ptr %12, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !149
  %84 = load ptr, ptr %15, align 8, !tbaa !128
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !351
  %89 = load ptr, ptr %15, align 8, !tbaa !128
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !362

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !351
  %99 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !128
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !344
  %106 = load ptr, ptr %15, align 8, !tbaa !128
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(26) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !128
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !344
  %122 = load ptr, ptr %15, align 8, !tbaa !128
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(26) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !362

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !344
  %142 = load ptr, ptr %13, align 8, !tbaa !128
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(26) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !128
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !151
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !102
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !149
  %162 = load i32, ptr %22, align 4, !tbaa !102
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !151
  %166 = load ptr, ptr %12, align 8, !tbaa !145
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !149
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !128
  %171 = load ptr, ptr %12, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !149
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !149
  %175 = load ptr, ptr %23, align 8, !tbaa !128
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !351
  %180 = load ptr, ptr %23, align 8, !tbaa !128
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !363

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !351
  %194 = load ptr, ptr %23, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !344
  %207 = load ptr, ptr %13, align 8, !tbaa !128
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(26) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !364

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_121is_non_qflira_functor15compatible_sortEP3app(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @__cxa_throw(ptr %11, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %5, align 4, !tbaa !102
  %15 = load i32, ptr %5, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !346
  %18 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %60

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !102
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %7, i32 0, i32 1
  %24 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  switch i32 %28, label %51 [
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 0, label %29
    i32 9, label %30
    i32 18, label %44
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26
  store i32 1, ptr %6, align 4
  br label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @__cxa_throw(ptr %35, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !171
  %39 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
  %40 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @__cxa_throw(ptr %42, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

43:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %60

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %7, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !349, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @__cxa_throw(ptr %49, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

50:                                               ; preds = %44
  br label %53

51:                                               ; preds = %26
  %52 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @__cxa_throw(ptr %52, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

53:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %60

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8, !tbaa !171
  %56 = call noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %60

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @__cxa_throw(ptr %59, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

60:                                               ; preds = %57, %53, %43, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121is_non_qflira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN12_GLOBAL__N_121is_non_qflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !361
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !357
  %15 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !360
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !365
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  store ptr %20, ptr %18, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !360
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !355
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !361
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !102
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !102
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !360
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !365
  %22 = load i32, ptr %5, align 4, !tbaa !102
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !357
  %27 = load i32, ptr %5, align 4, !tbaa !102
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  store ptr %30, ptr %24, align 8, !tbaa !167
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !102
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !102
  br label %14, !llvm.loop !366

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !365
  %36 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !357
  %37 = load i32, ptr %3, align 4, !tbaa !102
  %38 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !365
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121is_non_qflira_functor5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121is_non_qflira_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_121is_non_qflira_functor15compatible_sortEP3app(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !348, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !171
  %19 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %31

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %6, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !349, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qflira_functor", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !171
  %28 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %31

30:                                               ; preds = %25, %21
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29, %20, %11
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !128
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = load i32, ptr %6, align 4, !tbaa !102
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !102
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !102
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !195
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !353
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !353
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !365
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !365
  %15 = load ptr, ptr %5, align 8, !tbaa !365
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !365
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  store ptr %20, ptr %6, align 8, !tbaa !167
  %21 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !365
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !365
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !360
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117is_qfauflia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_117is_qfauflia_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111is_qfaufliaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111is_qfaufliaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_qfauflira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(42) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_124is_non_qfauflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(42) %3)
  %8 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !369
  store ptr %1, ptr %6, align 8, !tbaa !100
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %13, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %11, i32 0, i32 3
  %19 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !371
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %11, i32 0, i32 4
  %23 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !375
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z4testIN12_GLOBAL__N_124is_non_qfauflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(42) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !102
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !102
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !369
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load i32, ptr %10, align 4, !tbaa !102
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(42) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !102
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !102
  br label %16, !llvm.loop !376

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_124is_non_qfauflira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_124is_non_qfauflira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_124is_non_qfauflira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %6, align 8, !tbaa !128
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !351
  %31 = load ptr, ptr %6, align 8, !tbaa !128
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !351
  %36 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  store ptr %47, ptr %13, align 8, !tbaa !128
  %48 = load ptr, ptr %13, align 8, !tbaa !128
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !369
  %56 = load ptr, ptr %13, align 8, !tbaa !128
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(42) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !128
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !102
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !149
  %71 = load i32, ptr %14, align 4, !tbaa !102
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !128
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !149
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !128
  %80 = load ptr, ptr %12, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !149
  %84 = load ptr, ptr %15, align 8, !tbaa !128
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !351
  %89 = load ptr, ptr %15, align 8, !tbaa !128
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !377

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !351
  %99 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !128
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !369
  %106 = load ptr, ptr %15, align 8, !tbaa !128
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(42) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !128
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !369
  %122 = load ptr, ptr %15, align 8, !tbaa !128
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(42) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !377

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !369
  %142 = load ptr, ptr %13, align 8, !tbaa !128
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(42) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !128
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !151
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !102
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !149
  %162 = load i32, ptr %22, align 4, !tbaa !102
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !151
  %166 = load ptr, ptr %12, align 8, !tbaa !145
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !149
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !128
  %171 = load ptr, ptr %12, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !149
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !149
  %175 = load ptr, ptr %23, align 8, !tbaa !128
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !351
  %180 = load ptr, ptr %23, align 8, !tbaa !128
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !378

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !351
  %194 = load ptr, ptr %23, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !369
  %207 = load ptr, ptr %13, align 8, !tbaa !128
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(42) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !379

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @__cxa_throw(ptr %11, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  store i32 %14, ptr %5, align 4, !tbaa !102
  %15 = load i32, ptr %5, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !380
  %18 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %60

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !tbaa !102
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %7, i32 0, i32 1
  %24 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  switch i32 %28, label %51 [
    i32 2, label %29
    i32 3, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 0, label %29
    i32 9, label %30
    i32 18, label %44
  ]

29:                                               ; preds = %26, %26, %26, %26, %26, %26
  store i32 1, ptr %6, align 4
  br label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @__cxa_throw(ptr %35, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !171
  %39 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0)
  %40 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %39)
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @__cxa_throw(ptr %42, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

43:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %60

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %7, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !375, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @__cxa_throw(ptr %49, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

50:                                               ; preds = %44
  br label %53

51:                                               ; preds = %26
  %52 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @__cxa_throw(ptr %52, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

53:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %60

54:                                               ; preds = %21
  %55 = load ptr, ptr %4, align 8, !tbaa !171
  %56 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %60

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @__cxa_throw(ptr %59, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable

60:                                               ; preds = %57, %53, %43, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124is_non_qfauflira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124is_non_qfauflira_functor5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124is_non_qfauflira_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_124is_non_qfauflira_functor15compatible_sortEP3app(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %6, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !371, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !171
  %19 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %36

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %6, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !375, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !171
  %28 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %36

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfauflira_functor", ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %5, align 8, !tbaa !171
  %33 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %36

35:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34, %29, %20, %11
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !385
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qflra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qflra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qflraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qflraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functorC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(26) %3)
  %8 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115is_qflira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_115is_qflira_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19is_qfliraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19is_qfliraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_qflira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_121is_non_qflira_functorC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_121is_non_qflira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(26) %3)
  %8 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_ilp_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_ilp_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16is_ilpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16is_ilpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qfliaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = call noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.arith_util, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  store ptr %12, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %14)
  store i32 %15, ptr %6, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !102
  br label %16

16:                                               ; preds = %67, %1
  %17 = load i32, ptr %7, align 4, !tbaa !102
  %18 = load i32, ptr %6, align 4, !tbaa !102
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %70

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = load i32, ptr %7, align 4, !tbaa !102
  %24 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !8
  br label %25

25:                                               ; preds = %29, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !100
  %27 = load ptr, ptr %9, align 8, !tbaa !128
  %28 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %10, align 1, !tbaa !8, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !8
  br label %25, !llvm.loop !386

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !100
  %36 = load ptr, ptr %9, align 8, !tbaa !128
  %37 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !tbaa !8, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !128
  %43 = call noundef ptr @_Z6to_appP3ast(ptr noundef %42)
  %44 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
  %45 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %65

50:                                               ; preds = %41
  store i32 4, ptr %8, align 4
  br label %65

51:                                               ; preds = %38, %34
  %52 = load ptr, ptr %9, align 8, !tbaa !128
  %53 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %52)
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !128
  %56 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %55)
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !128
  %59 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %58)
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !128
  %62 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57, %54, %51
  store i32 4, ptr %8, align 4
  br label %65

64:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %70 [
    i32 4, label %67
  ]

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4, !tbaa !102
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !102
  br label %16, !llvm.loop !387

70:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !128
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %19, ptr %20, align 8, !tbaa !128
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_mip_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_mip_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16is_mipERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16is_mipERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = call noundef zeroext i1 @_ZN12_GLOBAL__N_19is_qfliraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = call noundef zeroext i1 @_Z12has_term_iteRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_15is_lpERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qfnia_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qfniaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qfniaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !388
  store ptr %1, ptr %8, align 8, !tbaa !100
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %19, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %17, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %22)
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %17, i32 0, i32 2
  %24 = load i8, ptr %9, align 1, !tbaa !8, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 8, !tbaa !392
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %17, i32 0, i32 3
  %28 = load i8, ptr %10, align 1, !tbaa !8, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !393
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %17, i32 0, i32 4
  %32 = load i8, ptr %11, align 1, !tbaa !8, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 2, !tbaa !394
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %17, i32 0, i32 5
  %36 = load i8, ptr %12, align 1, !tbaa !8, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !102
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !102
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !388
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load i32, ptr %10, align 4, !tbaa !102
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !102
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !102
  br label %16, !llvm.loop !396

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::has_nlmul", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_19has_nlmulC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_119is_non_nira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_119is_non_nira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_119is_non_nira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %6, align 8, !tbaa !128
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !351
  %31 = load ptr, ptr %6, align 8, !tbaa !128
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !351
  %36 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  store ptr %47, ptr %13, align 8, !tbaa !128
  %48 = load ptr, ptr %13, align 8, !tbaa !128
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !388
  %56 = load ptr, ptr %13, align 8, !tbaa !128
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !128
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !102
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !149
  %71 = load i32, ptr %14, align 4, !tbaa !102
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !128
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !149
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !128
  %80 = load ptr, ptr %12, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !149
  %84 = load ptr, ptr %15, align 8, !tbaa !128
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !351
  %89 = load ptr, ptr %15, align 8, !tbaa !128
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !397

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !351
  %99 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !128
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !388
  %106 = load ptr, ptr %15, align 8, !tbaa !128
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(28) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !128
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !388
  %122 = load ptr, ptr %15, align 8, !tbaa !128
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !397

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !388
  %142 = load ptr, ptr %13, align 8, !tbaa !128
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !128
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !151
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !102
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !149
  %162 = load i32, ptr %22, align 4, !tbaa !102
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !151
  %166 = load ptr, ptr %12, align 8, !tbaa !145
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !149
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !128
  %171 = load ptr, ptr %12, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !149
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !149
  %175 = load ptr, ptr %23, align 8, !tbaa !128
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !351
  %180 = load ptr, ptr %23, align 8, !tbaa !128
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !398

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !351
  %194 = load ptr, ptr %23, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !388
  %207 = load ptr, ptr %13, align 8, !tbaa !128
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(28) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !399

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 2, !tbaa !394, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store ptr %15, ptr %5, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %7, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !392, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8, !tbaa !210
  %22 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %41

24:                                               ; preds = %19, %13
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %7, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !393, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %5, align 8, !tbaa !210
  %31 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %41

33:                                               ; preds = %28, %24
  %34 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  %36 = load ptr, ptr %5, align 8, !tbaa !210
  %37 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %38, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.rational, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !171
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !171
  %17 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 %17, ptr %5, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %18 = load i32, ptr %5, align 4, !tbaa !102
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !390
  %21 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %164

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4, !tbaa !102
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 1
  %27 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %156

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  %31 = invoke noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %33

32:                                               ; preds = %29
  switch i32 %31, label %152 [
    i32 2, label %37
    i32 3, label %37
    i32 4, label %37
    i32 5, label %37
    i32 6, label %37
    i32 8, label %37
    i32 7, label %37
    i32 21, label %37
    i32 0, label %37
    i32 9, label %38
    i32 11, label %66
    i32 10, label %66
    i32 15, label %66
    i32 16, label %66
    i32 20, label %123
    i32 19, label %131
    i32 18, label %131
    i32 22, label %132
    i32 1, label %140
  ]

33:                                               ; preds = %161, %156, %152, %148, %136, %127, %119, %114, %109, %105, %99, %92, %89, %83, %76, %70, %61, %55, %49, %46, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %167

37:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32
  store i32 1, ptr %7, align 4
  br label %164

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 5
  %40 = load i8, ptr %39, align 1, !tbaa !395, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !171
  %44 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %47)
          to label %48 unwind label %33

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %42
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8, !tbaa !171
  %52 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 0)
  %53 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %52)
          to label %54 unwind label %33

54:                                               ; preds = %49
  br i1 %53, label %64, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %4, align 8, !tbaa !171
  %58 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1)
  %59 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %58)
          to label %60 unwind label %33

60:                                               ; preds = %55
  br i1 %59, label %64, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %62)
          to label %63 unwind label %33

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %60, %54
  br label %65

65:                                               ; preds = %64, %38
  store i32 1, ptr %7, align 4
  br label %164

66:                                               ; preds = %32, %32, %32, %32
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 5
  %68 = load i8, ptr %67, align 1, !tbaa !395, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %4, align 8, !tbaa !171
  %73 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 1)
  %74 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %73)
          to label %75 unwind label %33

75:                                               ; preds = %70
  br i1 %74, label %79, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %77)
          to label %78 unwind label %33

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %75, %66
  %80 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !395, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 1
  %85 = load ptr, ptr %4, align 8, !tbaa !171
  %86 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1)
  %87 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %33

88:                                               ; preds = %83
  br i1 %87, label %89, label %95

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %33

91:                                               ; preds = %89
  br i1 %90, label %92, label %95

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %93)
          to label %94 unwind label %33

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %91, %88, %79
  %96 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 5
  %97 = load i8, ptr %96, align 1, !tbaa !395, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %4, align 8, !tbaa !171
  %102 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 1)
  %103 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %104 unwind label %33

104:                                              ; preds = %99
  br i1 %103, label %105, label %109

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %107 unwind label %33

107:                                              ; preds = %105
  br i1 %106, label %109, label %108

108:                                              ; preds = %107
  store i32 1, ptr %7, align 4
  br label %164

109:                                              ; preds = %107, %104, %95
  %110 = load ptr, ptr %4, align 8, !tbaa !171
  %111 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 0)
  %112 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %111)
          to label %113 unwind label %33

113:                                              ; preds = %109
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !tbaa !171
  %116 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 1)
  %117 = invoke noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %116)
          to label %118 unwind label %33

118:                                              ; preds = %114
  br i1 %117, label %122, label %119

119:                                              ; preds = %118, %113
  %120 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %120)
          to label %121 unwind label %33

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %118
  store i32 1, ptr %7, align 4
  br label %164

123:                                              ; preds = %32
  %124 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 3
  %125 = load i8, ptr %124, align 1, !tbaa !393, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %128)
          to label %129 unwind label %33

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %123
  store i32 1, ptr %7, align 4
  br label %164

131:                                              ; preds = %32, %32
  store i32 1, ptr %7, align 4
  br label %164

132:                                              ; preds = %32
  %133 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !395, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %137)
          to label %138 unwind label %33

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %132
  store i32 1, ptr %7, align 4
  br label %164

140:                                              ; preds = %32
  %141 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 5
  %142 = load i8, ptr %141, align 1, !tbaa !395, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %10, i32 0, i32 3
  %146 = load i8, ptr %145, align 1, !tbaa !393, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %149)
          to label %150 unwind label %33

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %144
  store i32 1, ptr %7, align 4
  br label %164

152:                                              ; preds = %32
  %153 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %153)
          to label %154 unwind label %33

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %7, align 4
  br label %164

156:                                              ; preds = %24
  %157 = load ptr, ptr %4, align 8, !tbaa !171
  %158 = invoke noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %157)
          to label %159 unwind label %33

159:                                              ; preds = %156
  br i1 %158, label %160, label %161

160:                                              ; preds = %159
  store i32 1, ptr %7, align 4
  br label %164

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8, !tbaa !171
  invoke void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %162)
          to label %163 unwind label %33

163:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  br label %164

164:                                              ; preds = %163, %160, %155, %151, %139, %131, %130, %122, %108, %65, %37, %23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %165 = load i32, ptr %7, align 4
  switch i32 %165, label %172 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %33
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 2, !tbaa !394, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functor11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN12_GLOBAL__N_119is_non_nira_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119is_non_nira_functor5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119is_non_nira_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_119is_non_nira_functor15compatible_sortEP3app(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !390
  %9 = load ptr, ptr %5, align 8, !tbaa !171
  %10 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %6, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !392, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !171
  %19 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %31

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %6, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !393, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_nira_functor", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !171
  %28 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %31

30:                                               ; preds = %25, %21
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29, %20, %11
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !128
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmulC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlmul", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlmul", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !102
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !102
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !403
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load i32, ptr %10, align 4, !tbaa !102
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !102
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !102
  br label %16, !llvm.loop !405

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_19has_nlmulEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_19has_nlmulE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_19has_nlmulE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %6, align 8, !tbaa !128
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !351
  %31 = load ptr, ptr %6, align 8, !tbaa !128
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !351
  %36 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  store ptr %47, ptr %13, align 8, !tbaa !128
  %48 = load ptr, ptr %13, align 8, !tbaa !128
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !403
  %56 = load ptr, ptr %13, align 8, !tbaa !128
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN12_GLOBAL__N_19has_nlmulclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !128
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !102
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !149
  %71 = load i32, ptr %14, align 4, !tbaa !102
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !128
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !149
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !128
  %80 = load ptr, ptr %12, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !149
  %84 = load ptr, ptr %15, align 8, !tbaa !128
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !351
  %89 = load ptr, ptr %15, align 8, !tbaa !128
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !406

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !351
  %99 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !128
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !403
  %106 = load ptr, ptr %15, align 8, !tbaa !128
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN12_GLOBAL__N_19has_nlmulclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !128
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !403
  %122 = load ptr, ptr %15, align 8, !tbaa !128
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN12_GLOBAL__N_19has_nlmulclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !406

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !403
  %142 = load ptr, ptr %13, align 8, !tbaa !128
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN12_GLOBAL__N_19has_nlmulclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !128
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !151
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !102
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !149
  %162 = load i32, ptr %22, align 4, !tbaa !102
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !151
  %166 = load ptr, ptr %12, align 8, !tbaa !145
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !149
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !128
  %171 = load ptr, ptr %12, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !149
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !149
  %175 = load ptr, ptr %23, align 8, !tbaa !128
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !351
  %180 = load ptr, ptr %23, align 8, !tbaa !128
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !407

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !351
  %194 = load ptr, ptr %23, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !403
  %207 = load ptr, ptr %13, align 8, !tbaa !128
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN12_GLOBAL__N_19has_nlmulclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !408

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmulclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmulclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %5, align 4, !tbaa !102
  %9 = load i32, ptr %5, align 4, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlmul", ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  switch i32 %15, label %38 [
    i32 9, label %16
    i32 11, label %28
    i32 10, label %28
    i32 15, label %28
    i32 16, label %28
    i32 22, label %36
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !171
  %18 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlmul", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %20, %16
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN12_GLOBAL__N_19has_nlmul11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  br label %39

28:                                               ; preds = %13, %13, %13, %13
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlmul", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  %31 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
  %32 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN12_GLOBAL__N_19has_nlmul11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  br label %39

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN12_GLOBAL__N_19has_nlmul11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %37)
  br label %38

38:                                               ; preds = %13, %36
  br label %39

39:                                               ; preds = %38, %35, %27
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmulclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmul11throw_foundEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_19has_nlmul5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN12_GLOBAL__N_19has_nlmul5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmul5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_19has_nlmul5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19has_nlmul5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114is_qfnra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_114is_qfnra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qfnraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_18is_qfnraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_nia_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16is_niaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16is_niaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_nra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_nra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16is_nraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16is_nraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_nira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_113is_nira_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17is_niraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17is_niraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_19has_nlmulEEbRK4goal(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lia_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_lia_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16is_liaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16is_liaERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112is_lra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_112is_lra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_16is_lraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_16is_lraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113is_lira_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_113is_lira_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17is_liraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17is_liraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_nira_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_119is_non_nira_functorC2ER11ast_managerbbbb(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(976) %5, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_119is_non_nira_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = xor i1 %7, true
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116is_qfufnra_probeD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5probeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal double @_ZN12_GLOBAL__N_116is_qfufnra_probeclERK4goal(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.probe::result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZN12_GLOBAL__N_110is_qfufnraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %6)
  call void @_ZN5probe6resultC2Eb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw %"class.probe::result", ptr %3, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_110is_qfufnraERK4goal(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::is_non_qfufnra_functor", align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %4)
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = call noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %6)
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = call noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  %13 = call noundef zeroext i1 @_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(25) %3)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_ZNK12_GLOBAL__N_122is_non_qfufnra_functor13has_nonlinearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  br label %16

16:                                               ; preds = %14, %11, %8, %1
  %17 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %1 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %5, i32 0, i32 2
  store i8 0, ptr %11, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z4testIN12_GLOBAL__N_122is_non_qfufnra_functorEEbRK4goalRT_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_fast_mark, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !102
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %10, align 4, !tbaa !102
  %18 = load i32, ptr %7, align 4, !tbaa !102
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !411
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load i32, ptr %10, align 4, !tbaa !102
  %29 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %27, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !102
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !102
  br label %16, !llvm.loop !416

35:                                               ; preds = %30, %25
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %53

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE) #3
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @__cxa_begin_catch(ptr %46) #3
  store ptr %47, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %54

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %56

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  %55 = load i1, ptr %3, align 1
  ret i1 %55

56:                                               ; preds = %49, %41
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_122is_non_qfufnra_functor13has_nonlinearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !415, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_122is_non_qfufnra_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = load ptr, ptr %5, align 8, !tbaa !351
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_122is_non_qfufnra_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_122is_non_qfufnra_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !351
  store ptr %2, ptr %6, align 8, !tbaa !128
  %26 = load ptr, ptr %6, align 8, !tbaa !128
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !351
  %31 = load ptr, ptr %6, align 8, !tbaa !128
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %222

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !351
  %36 = load ptr, ptr %6, align 8, !tbaa !128
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %219, %38
  %40 = call noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %221

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %217, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %44, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  store ptr %47, ptr %13, align 8, !tbaa !128
  %48 = load ptr, ptr %13, align 8, !tbaa !128
  %49 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  switch i32 %49, label %213 [
    i32 1, label %54
    i32 0, label %63
    i32 2, label %152
  ]

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %223

54:                                               ; preds = %43
  %55 = load ptr, ptr %4, align 8, !tbaa !411
  %56 = load ptr, ptr %13, align 8, !tbaa !128
  %57 = call noundef ptr @_Z6to_varP3ast(ptr noundef %56)
  invoke void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  br label %216

59:                                               ; preds = %214, %213, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %220

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !128
  %65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %64)
  %66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  store i32 %66, ptr %14, align 4, !tbaa !102
  br label %67

67:                                               ; preds = %138, %136, %63
  %68 = load ptr, ptr %12, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !149
  %71 = load i32, ptr %14, align 4, !tbaa !102
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %140

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = load ptr, ptr %13, align 8, !tbaa !128
  %75 = call noundef ptr @_Z6to_appP3ast(ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !149
  %79 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !128
  %80 = load ptr, ptr %12, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw %"struct.std::pair", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !149
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !149
  %84 = load ptr, ptr %15, align 8, !tbaa !128
  %85 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !351
  %89 = load ptr, ptr %15, align 8, !tbaa !128
  %90 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %88, ptr noundef %89)
          to label %91 unwind label %93

91:                                               ; preds = %87
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  store i32 6, ptr %16, align 4
  br label %136, !llvm.loop !417

93:                                               ; preds = %133, %132, %120, %104, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %10, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %11, align 4
  br label %139

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !351
  %99 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef %99)
          to label %100 unwind label %93

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %15, align 8, !tbaa !128
  %103 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  switch i32 %103, label %132 [
    i32 1, label %104
    i32 2, label %109
    i32 0, label %115
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !411
  %106 = load ptr, ptr %15, align 8, !tbaa !128
  %107 = call noundef ptr @_Z6to_varP3ast(ptr noundef %106)
  invoke void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(25) %105, ptr noundef %107)
          to label %108 unwind label %93

108:                                              ; preds = %104
  br label %135

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %136

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %15, align 8, !tbaa !128
  %117 = call noundef ptr @_Z6to_appP3ast(ptr noundef %116)
  %118 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !411
  %122 = load ptr, ptr %15, align 8, !tbaa !128
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  invoke void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(25) %121, ptr noundef %123)
          to label %124 unwind label %93

124:                                              ; preds = %120
  br label %131

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %136

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %139

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %101
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 73, ptr noundef @.str.1)
          to label %133 unwind label %93

133:                                              ; preds = %132
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %134 unwind label %93

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %131, %108
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %135, %126, %110, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %149 [
    i32 0, label %138
    i32 6, label %67
  ]

138:                                              ; preds = %136
  br label %67, !llvm.loop !417

139:                                              ; preds = %127, %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %151

140:                                              ; preds = %67
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %141 = load ptr, ptr %4, align 8, !tbaa !411
  %142 = load ptr, ptr %13, align 8, !tbaa !128
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(25) %141, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  store i32 5, ptr %16, align 4
  br label %149

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %151

149:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %217 [
    i32 5, label %216
  ]

151:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %220

152:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %13, align 8, !tbaa !128
  %154 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %153)
  store ptr %154, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !151
  %156 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %157 unwind label %184

157:                                              ; preds = %152
  store i32 %156, ptr %22, align 4, !tbaa !102
  br label %158

158:                                              ; preds = %202, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !149
  %162 = load i32, ptr %22, align 4, !tbaa !102
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %165 = load ptr, ptr %21, align 8, !tbaa !151
  %166 = load ptr, ptr %12, align 8, !tbaa !145
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !149
  %169 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %165, i32 noundef %168)
          to label %170 unwind label %188

170:                                              ; preds = %164
  store ptr %169, ptr %23, align 8, !tbaa !128
  %171 = load ptr, ptr %12, align 8, !tbaa !145
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !149
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !149
  %175 = load ptr, ptr %23, align 8, !tbaa !128
  %176 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %196

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !351
  %180 = load ptr, ptr %23, align 8, !tbaa !128
  %181 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef %180)
          to label %182 unwind label %188

182:                                              ; preds = %178
  br i1 %181, label %183, label %192

183:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  br label %202, !llvm.loop !418

184:                                              ; preds = %205, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  br label %212

188:                                              ; preds = %192, %178, %164
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %10, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %11, align 4
  br label %204

192:                                              ; preds = %182
  %193 = load ptr, ptr %5, align 8, !tbaa !351
  %194 = load ptr, ptr %23, align 8, !tbaa !128
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %193, ptr noundef %194)
          to label %195 unwind label %188

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !102
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %202

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %204

202:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %210 [
    i32 9, label %158
  ]

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %212

205:                                              ; preds = %158
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %206 = load ptr, ptr %4, align 8, !tbaa !411
  %207 = load ptr, ptr %13, align 8, !tbaa !128
  %208 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %207)
  invoke void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(25) %206, ptr noundef %208)
          to label %209 unwind label %184

209:                                              ; preds = %205
  store i32 5, ptr %16, align 4
  br label %210

210:                                              ; preds = %209, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %217 [
    i32 5, label %216
  ]

212:                                              ; preds = %204, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %220

213:                                              ; preds = %43
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 100, ptr noundef @.str.1)
          to label %214 unwind label %59

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %215 unwind label %59

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %210, %149, %58
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %216, %210, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %218 = load i32, ptr %16, align 4
  switch i32 %218, label %229 [
    i32 0, label %219
    i32 4, label %43
  ]

219:                                              ; preds = %217
  br label %39, !llvm.loop !419

220:                                              ; preds = %212, %151, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %223

221:                                              ; preds = %39
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %222

222:                                              ; preds = %221, %33
  ret void

223:                                              ; preds = %220, %50
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228

229:                                              ; preds = %217
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4, !tbaa !102
  %10 = load i32, ptr %5, align 4, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %66

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !102
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 1
  %19 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !171
  %23 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  switch i32 %23, label %63 [
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 8, label %24
    i32 7, label %24
    i32 21, label %24
    i32 0, label %24
    i32 1, label %24
    i32 9, label %25
    i32 11, label %47
    i32 10, label %47
    i32 15, label %47
    i32 16, label %47
    i32 22, label %54
    i32 20, label %62
    i32 19, label %62
    i32 18, label %62
  ]

24:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  store i32 1, ptr %6, align 4
  br label %66

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
  %33 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32)
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0)
  %38 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %37)
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8, !tbaa !171
  %42 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1)
  %43 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %42)
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 2
  store i8 1, ptr %45, align 8, !tbaa !415
  br label %46

46:                                               ; preds = %44, %39, %34, %29, %25
  store i32 1, ptr %6, align 4
  br label %66

47:                                               ; preds = %21, %21, %21, %21
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8, !tbaa !171
  %50 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1)
  %51 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  br label %53

53:                                               ; preds = %52, %47
  store i32 1, ptr %6, align 4
  br label %66

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %4, align 8, !tbaa !171
  %57 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1)
  %58 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  br label %60

60:                                               ; preds = %59, %54
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::is_non_qfufnra_functor", ptr %7, i32 0, i32 2
  store i8 1, ptr %61, align 8, !tbaa !415
  store i32 1, ptr %6, align 4
  br label %66

62:                                               ; preds = %21, %21, %21
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 1, ptr %6, align 4
  br label %66

63:                                               ; preds = %21
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %16
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %62, %60, %53, %46, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor11throw_foundEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTIN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor5foundC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122is_non_qfufnra_functor5foundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122is_non_qfufnra_functor5foundD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_probe_arith.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN12_GLOBAL__N_118arith_degree_probeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 12}
!15 = !{!"_ZTSN12_GLOBAL__N_118arith_degree_probeE", !16, i64 0, !9, i64 12}
!16 = !{!"_ZTS5probe", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN12_GLOBAL__N_114arith_bw_probeE", !5, i64 0}
!20 = !{!21, !9, i64 12}
!21 = !{!"_ZTSN12_GLOBAL__N_114arith_bw_probeE", !16, i64 0, !9, i64 12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN12_GLOBAL__N_114is_qflia_probeE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN12_GLOBAL__N_117is_qfauflia_probeE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN12_GLOBAL__N_114is_qflra_probeE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN12_GLOBAL__N_115is_qflira_probeE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN12_GLOBAL__N_112is_ilp_probeE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN12_GLOBAL__N_112is_mip_probeE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN12_GLOBAL__N_114is_qfnia_probeE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN12_GLOBAL__N_114is_qfnra_probeE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN12_GLOBAL__N_112is_nia_probeE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN12_GLOBAL__N_112is_nra_probeE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN12_GLOBAL__N_113is_nira_probeE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN12_GLOBAL__N_112is_lia_probeE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN12_GLOBAL__N_112is_lra_probeE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN12_GLOBAL__N_113is_lira_probeE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN12_GLOBAL__N_116is_qfufnra_probeE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5probe", !5, i64 0}
!54 = !{!16, !17, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS4goal", !5, i64 0}
!57 = !{!58, !17, i64 800}
!58 = !{!"_ZTSN12_GLOBAL__N_118arith_degree_probe4procE", !59, i64 0, !60, i64 8, !70, i64 736, !72, i64 744, !78, i64 768, !17, i64 784, !80, i64 792, !17, i64 800}
!59 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!60 = !{!"_ZTS11mpq_managerILb0EE", !61, i64 0, !67, i64 600, !67, i64 616, !67, i64 632, !67, i64 648, !69, i64 664, !69, i64 696}
!61 = !{!"_ZTS11mpz_managerILb0EE", !62, i64 0, !64, i64 520, !66, i64 560, !17, i64 564, !67, i64 568, !67, i64 584}
!62 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !63, i64 512}
!63 = !{!"long", !6, i64 0}
!64 = !{!"_ZTSSt15recursive_mutex", !65, i64 0}
!65 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!66 = !{!"_ZTS11mpn_manager"}
!67 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !68, i64 8}
!68 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!69 = !{!"_ZTS3mpq", !67, i64 0, !67, i64 16}
!70 = !{!"_ZTSN10polynomial7managerE", !71, i64 0}
!71 = !{!"p1 _ZTSN10polynomial7manager3impE", !5, i64 0}
!72 = !{!"_ZTS23default_expr2polynomial", !73, i64 0, !75, i64 16}
!73 = !{!"_ZTS15expr2polynomial", !74, i64 8}
!74 = !{!"p1 _ZTSN15expr2polynomial3impE", !5, i64 0}
!75 = !{!"_ZTS7svectorIbjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIbLb0EjE", !77, i64 0}
!77 = !{!"p1 bool", !5, i64 0}
!78 = !{!"_ZTS10arith_util", !59, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!80 = !{!"long long", !6, i64 0}
!81 = !{!58, !80, i64 792}
!82 = !{!58, !17, i64 784}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTS4goal", !59, i64 0, !85, i64 8, !87, i64 16, !89, i64 24, !17, i64 32, !91, i64 40, !94, i64 72, !94, i64 88, !96, i64 104, !17, i64 120, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123, !17, i64 123}
!85 = !{!"_ZTS3refI15model_converterE", !86, i64 0}
!86 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!87 = !{!"_ZTS3refI15proof_converterE", !88, i64 0}
!88 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!89 = !{!"_ZTS3refI20dependency_converterE", !90, i64 0}
!90 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !63, i64 8, !6, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!93 = !{!"p1 omnipotent char", !5, i64 0}
!94 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !95, i64 0, !17, i64 8}
!95 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!96 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !97, i64 0, !17, i64 8}
!97 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN12_GLOBAL__N_118arith_degree_probe4procE", !5, i64 0}
!100 = !{!59, !59, i64 0}
!101 = !{!58, !59, i64 0}
!102 = !{!17, !17, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5probe6resultE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"double", !6, i64 0}
!109 = !{!110, !108, i64 0}
!110 = !{!"_ZTSN5probe6resultE", !108, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS23default_expr2polynomial", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS3mpz", !5, i64 0}
!117 = !{!67, !17, i64 0}
!118 = !{!67, !68, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS3mpq", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!123 = !{!76, !77, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS4expr", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!132 = !{!133, !17, i64 0}
!133 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !134, i64 8}
!134 = !{!"p1 int", !5, i64 0}
!135 = !{!133, !17, i64 4}
!136 = !{!133, !134, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0}
!141 = !{!94, !95, i64 0}
!142 = !{!95, !95, i64 0}
!143 = distinct !{!143, !104}
!144 = !{!6, !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!147 = !{!148, !129, i64 0}
!148 = !{!"_ZTSSt4pairIP4exprjE", !129, i64 0, !17, i64 8}
!149 = !{!148, !17, i64 8}
!150 = distinct !{!150, !104}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!153 = distinct !{!153, !104}
!154 = distinct !{!154, !104}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS7sbufferISt4pairIP4exprjELj16EE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !5, i64 0}
!159 = !{!160, !17, i64 8}
!160 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !146, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!161 = !{!160, !17, i64 12}
!162 = !{!160, !146, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS4expr", !165, i64 0}
!165 = !{!"any p2 pointer", !5, i64 0}
!166 = !{!134, !134, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS3ast", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS3var", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS3app", !5, i64 0}
!173 = !{!174, !17, i64 24}
!174 = !{!"_ZTS3app", !175, i64 0, !177, i64 16, !17, i64 24, !178, i64 28, !6, i64 32}
!175 = !{!"_ZTS4expr", !176, i64 0}
!176 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!177 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!178 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!179 = !{!176, !17, i64 0}
!180 = distinct !{!180, !104}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!183 = !{!174, !177, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS4decl", !5, i64 0}
!186 = !{!187, !189, i64 24}
!187 = !{!"_ZTS4decl", !176, i64 0, !188, i64 16, !189, i64 24}
!188 = !{!"_ZTS6symbol", !93, i64 0}
!189 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!190 = !{!189, !189, i64 0}
!191 = !{!192, !17, i64 0}
!192 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !193, i64 8, !9, i64 16}
!193 = !{!"_ZTS6vectorI9parameterLb1EjE", !194, i64 0}
!194 = !{!"p1 _ZTS9parameter", !5, i64 0}
!195 = !{!192, !17, i64 4}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !202, i64 0, !199, i64 8}
!202 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!207 = !{!208, !206, i64 0}
!208 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !206, i64 0, !67, i64 8}
!209 = !{!201, !199, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS4sort", !5, i64 0}
!212 = !{!213, !17, i64 72}
!213 = !{!"_ZTS10quantifier", !175, i64 0, !214, i64 16, !17, i64 20, !129, i64 24, !211, i64 32, !17, i64 40, !17, i64 44, !9, i64 48, !9, i64 49, !188, i64 56, !188, i64 64, !17, i64 72, !17, i64 76, !6, i64 80}
!214 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!215 = !{!213, !17, i64 76}
!216 = !{!213, !129, i64 24}
!217 = !{!213, !17, i64 20}
!218 = !{!219, !172, i64 864}
!219 = !{!"_ZTS11ast_manager", !220, i64 0, !62, i64 40, !229, i64 560, !240, i64 616, !245, i64 648, !249, i64 672, !253, i64 704, !256, i64 712, !9, i64 716, !257, i64 720, !260, i64 784, !263, i64 808, !263, i64 824, !211, i64 840, !211, i64 848, !172, i64 856, !172, i64 864, !172, i64 872, !17, i64 880, !9, i64 884, !266, i64 888, !271, i64 912, !9, i64 920, !9, i64 921, !59, i64 928, !188, i64 936, !272, i64 944, !275, i64 968}
!220 = !{!"_ZTS8reslimit", !221, i64 0, !9, i64 4, !63, i64 8, !63, i64 16, !223, i64 24, !226, i64 32}
!221 = !{!"_ZTSSt6atomicIjE", !222, i64 0}
!222 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!223 = !{!"_ZTS7svectorImjE", !224, i64 0}
!224 = !{!"_ZTS6vectorImLb0EjE", !225, i64 0}
!225 = !{!"p1 long", !5, i64 0}
!226 = !{!"_ZTS10ptr_vectorI8reslimitE", !227, i64 0}
!227 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTS8reslimit", !165, i64 0}
!229 = !{!"_ZTS14family_manager", !17, i64 0, !230, i64 8, !237, i64 48}
!230 = !{!"_ZTS12symbol_tableIiE", !231, i64 0, !233, i64 24, !235, i64 32}
!231 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !232, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!232 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!233 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !234, i64 0}
!234 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!235 = !{!"_ZTS7svectorIijE", !236, i64 0}
!236 = !{!"_ZTS6vectorIiLb0EjE", !134, i64 0}
!237 = !{!"_ZTS7svectorI6symboljE", !238, i64 0}
!238 = !{!"_ZTS6vectorI6symbolLb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTS6symbol", !5, i64 0}
!240 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !59, i64 0, !241, i64 8, !242, i64 16, !242, i64 24}
!241 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!242 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !243, i64 0}
!243 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !244, i64 0}
!244 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !165, i64 0}
!245 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !59, i64 0, !241, i64 8, !246, i64 16}
!246 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !247, i64 0}
!247 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !165, i64 0}
!249 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !59, i64 0, !241, i64 8, !250, i64 16, !250, i64 24}
!250 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !251, i64 0}
!251 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !252, i64 0}
!252 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !165, i64 0}
!253 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !254, i64 0}
!254 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !255, i64 0}
!255 = !{!"p2 _ZTS11decl_plugin", !165, i64 0}
!256 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!257 = !{!"_ZTS9ast_table", !258, i64 0}
!258 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !259, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !259, i64 40, !259, i64 48, !259, i64 56}
!259 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!260 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !262, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!262 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!263 = !{!"_ZTS6id_gen", !17, i64 0, !264, i64 8}
!264 = !{!"_ZTS7svectorIjjE", !265, i64 0}
!265 = !{!"_ZTS6vectorIjLb0EjE", !134, i64 0}
!266 = !{!"_ZTS5u_mapIjE", !267, i64 0}
!267 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !268, i64 0}
!268 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !269, i64 0}
!269 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !270, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!270 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!271 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!272 = !{!"_ZTS7obj_mapI9func_declPS0_E", !273, i64 0}
!273 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !274, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!274 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!275 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!276 = distinct !{!276, !104}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !5, i64 0}
!279 = distinct !{!279, !104}
!280 = !{!281, !129, i64 8}
!281 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0, !17, i64 3, !6, i64 4, !129, i64 8, !6, i64 16}
!282 = distinct !{!282, !104}
!283 = !{!94, !17, i64 8}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !5, i64 0}
!286 = !{!243, !244, i64 0}
!287 = !{!244, !244, i64 0}
!288 = !{!63, !63, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p3 _ZTS4expr", !291, i64 0}
!291 = !{!"any p3 pointer", !165, i64 0}
!292 = distinct !{!292, !104}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!297 = !{!93, !93, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!304 = !{!92, !93, i64 0}
!305 = !{!306, !296, i64 0}
!306 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !296, i64 0}
!307 = !{!91, !93, i64 0}
!308 = !{!225, !225, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 omnipotent char", !165, i64 0}
!313 = !{!5, !5, i64 0}
!314 = !{!91, !63, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!319 = distinct !{!319, !104}
!320 = distinct !{!320, !104}
!321 = !{!240, !59, i64 0}
!322 = distinct !{!322, !104}
!323 = !{!240, !241, i64 8}
!324 = !{!176, !17, i64 8}
!325 = distinct !{!325, !104}
!326 = distinct !{!326, !104}
!327 = !{!328, !17, i64 40}
!328 = !{!"_ZTSN12_GLOBAL__N_114arith_bw_probe4procE", !59, i64 0, !78, i64 8, !17, i64 24, !80, i64 32, !17, i64 40}
!329 = !{!328, !80, i64 32}
!330 = !{!328, !17, i64 24}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN12_GLOBAL__N_114arith_bw_probe4procE", !5, i64 0}
!333 = !{!328, !59, i64 0}
!334 = distinct !{!334, !104}
!335 = distinct !{!335, !104}
!336 = distinct !{!336, !104}
!337 = distinct !{!337, !104}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS8rational", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN12_GLOBAL__N_121is_non_qflira_functorE", !5, i64 0}
!346 = !{!347, !59, i64 0}
!347 = !{!"_ZTSN12_GLOBAL__N_121is_non_qflira_functorE", !59, i64 0, !78, i64 8, !9, i64 24, !9, i64 25}
!348 = !{!347, !9, i64 24}
!349 = !{!347, !9, i64 25}
!350 = distinct !{!350, !104}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!357 = !{!358, !359, i64 0}
!358 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !359, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!359 = !{!"p2 _ZTS3ast", !165, i64 0}
!360 = !{!358, !17, i64 8}
!361 = !{!358, !17, i64 12}
!362 = distinct !{!362, !104}
!363 = distinct !{!363, !104}
!364 = distinct !{!364, !104}
!365 = !{!359, !359, i64 0}
!366 = distinct !{!366, !104}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN12_GLOBAL__N_121is_non_qflira_functor5foundE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN12_GLOBAL__N_124is_non_qfauflira_functorE", !5, i64 0}
!371 = !{!372, !9, i64 40}
!372 = !{!"_ZTSN12_GLOBAL__N_124is_non_qfauflira_functorE", !59, i64 0, !78, i64 8, !373, i64 24, !9, i64 40, !9, i64 41}
!373 = !{!"_ZTS10array_util", !374, i64 0, !59, i64 8}
!374 = !{!"_ZTS17array_recognizers", !17, i64 0}
!375 = !{!372, !9, i64 41}
!376 = distinct !{!376, !104}
!377 = distinct !{!377, !104}
!378 = distinct !{!378, !104}
!379 = distinct !{!379, !104}
!380 = !{!372, !59, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN12_GLOBAL__N_124is_non_qfauflira_functor5foundE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!385 = !{!374, !17, i64 0}
!386 = distinct !{!386, !104}
!387 = distinct !{!387, !104}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN12_GLOBAL__N_119is_non_nira_functorE", !5, i64 0}
!390 = !{!391, !59, i64 0}
!391 = !{!"_ZTSN12_GLOBAL__N_119is_non_nira_functorE", !59, i64 0, !78, i64 8, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27}
!392 = !{!391, !9, i64 24}
!393 = !{!391, !9, i64 25}
!394 = !{!391, !9, i64 26}
!395 = !{!391, !9, i64 27}
!396 = distinct !{!396, !104}
!397 = distinct !{!397, !104}
!398 = distinct !{!398, !104}
!399 = distinct !{!399, !104}
!400 = !{!219, !211, i64 840}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN12_GLOBAL__N_119is_non_nira_functor5foundE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN12_GLOBAL__N_19has_nlmulE", !5, i64 0}
!405 = distinct !{!405, !104}
!406 = distinct !{!406, !104}
!407 = distinct !{!407, !104}
!408 = distinct !{!408, !104}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN12_GLOBAL__N_19has_nlmul5foundE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN12_GLOBAL__N_122is_non_qfufnra_functorE", !5, i64 0}
!413 = !{!414, !59, i64 0}
!414 = !{!"_ZTSN12_GLOBAL__N_122is_non_qfufnra_functorE", !59, i64 0, !78, i64 8, !9, i64 24}
!415 = !{!414, !9, i64 24}
!416 = distinct !{!416, !104}
!417 = distinct !{!417, !104}
!418 = distinct !{!418, !104}
!419 = distinct !{!419, !104}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN12_GLOBAL__N_122is_non_qfufnra_functor5foundE", !5, i64 0}
