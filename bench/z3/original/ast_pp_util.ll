target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map, %class.map.2 }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.0 }
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.2 = type { %class.table2map.3 }
%class.table2map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.7, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.7 = type { ptr }
%class.stacked_value = type { i32, %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.12, %class.lim_svector.12, %class.ast_mark, %class.ref_vector.16, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.19 }
%class.lim_svector = type { %class.svector.10, %class.svector }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.lim_svector.12 = type { %class.svector.13, %class.svector }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.15 }
%class.obj_mark.15 = type { [8 x i8], %class.bit_vector }
%class.ref_vector.16 = type { %class.ref_vector_core.17 }
%class.ref_vector_core.17 = type { %class.ref_manager_wrapper.18, %class.ptr_vector.19 }
%class.ref_manager_wrapper.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ast_smt_pp::is_declared" = type { ptr }
%class.params_ref = type { ptr }
%class.vector.53 = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%"struct.std::pair" = type { ptr, ptr }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.recfun::def" = type <{ ptr, %class.symbol, %class.ref_vector.54, %class.obj_ref, %class.ref_vector.58, %class.vector.63, %class.obj_ref.64, %class.obj_ref.65, i32, i8, [3 x i8] }>
%class.ref_vector.54 = type { %class.ref_vector_core.55 }
%class.ref_vector_core.55 = type { %class.ref_manager_wrapper.56, %class.ptr_vector.57 }
%class.ref_manager_wrapper.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.11 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.vector.63 = type { ptr }
%class.obj_ref.64 = type { ptr, ptr }
%class.obj_ref.65 = type { ptr, ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%struct.mk_ismt2_func = type { ptr, ptr }
%"class.recfun::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.66, %class.obj_map.67, %class.obj_map.72, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.66 = type { ptr }
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.77, i8 }>
%class.vector.77 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.78" = type { ptr, ptr }
%"struct.std::pair.80" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN13stacked_valueIjEcvRjEv = comdat any

$_ZNK14decl_collector13get_num_sortsEv = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZNK14decl_collector9get_sortsEv = comdat any

$_ZNK6vectorIP4sortLb0EjEixEj = comdat any

$_ZN13stacked_valueIjEaSERKj = comdat any

$_ZNK14decl_collector13get_num_declsEv = comdat any

$_ZNK14decl_collector14get_func_declsEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZNK14decl_collector13get_rec_declsEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjEC2Ev = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjE9push_backEOS5_ = comdat any

$_ZSt9make_pairIRP9func_declP4exprESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZN6recfun4util7get_defEP9func_decl = comdat any

$_ZNK6recfun3def7get_rhsEv = comdat any

$_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZN14decl_collector5resetEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv = comdat any

$_ZN13stacked_valueIjE5clearERKj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZNK9func_decl9is_skolemEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN13stacked_valueIjE4pushEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN13stacked_valueIjE3popEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE4backEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE8pop_backEv = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN13mk_ismt2_funcC2EP9func_declR11ast_manager = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIP9func_declP4exprEC2IRS1_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6recfun4decl6plugin7get_defEP9func_decl = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEEixEPS0_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE4findEPS0_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI9func_declPN6recfun3defEE8key_dataeqERKS5_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN10ast_smt_pp11is_declaredD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4sortLb0EjE5resetEv = comdat any

$_ZN6vectorIP9func_declLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjE5resetEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info9is_skolemEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI9func_declE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI9func_declE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI9func_declE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI9func_declEclEPS0_ = comdat any

$_ZNK6ptr_eqI9func_declEclEPS0_S2_ = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairIP9func_declP4exprEjET_S7_T0_ = comdat any

$_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt4pairIP9func_declP4exprEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP9func_declP4exprEjEET_S9_T0_ = comdat any

$_ZSt7advanceIPSt4pairIP9func_declP4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt4pairIP9func_declP4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt4pairIP9func_declP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_declP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP9func_declP4exprEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP9func_declP4exprEE4baseEv = comdat any

$_ZNSt4pairIPS_IP9func_declP4exprES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_declP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_declP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP9func_declP4exprEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP9func_declP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP9func_declP4exprEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIPSt4pairIP9func_declP4exprEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIP9func_declP4exprEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP9func_declP4exprEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP9func_declP4exprEEvT_S7_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP9func_declP4exprEEENS1_8__resultIT_E4typeEOSE_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP9func_declP4exprEEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP9func_declP4exprEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP9func_declP4exprEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEpLEl = comdat any

$_ZN14obj_hash_entryI9func_declE12mark_as_freeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI9func_declEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_ = comdat any

$_ZNK6vectorIjLb1EjE4sizeEv = comdat any

$_ZN10bit_vector5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI9func_declE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI9func_declE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb1EjE9push_backERKj = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZNK6vectorIjLb1EjE5emptyEv = comdat any

$_ZN6vectorIjLb1EjE4backEv = comdat any

$_ZN6vectorIjLb1EjE8pop_backEv = comdat any

$_ZN6vectorIjLb1EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(assert \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"(assert (=> \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"(define-const $\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_pp_util.cpp, ptr null }]

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
define hidden void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_pp_util, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %7)
  ret void
}

declare void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.ast_pp_util, ptr %8, i32 0, i32 9
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !15

24:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util7collectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN11ast_pp_util7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(704) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ast_smt_pp, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.ast_mark, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.vector.53, align 8
  %15 = alloca %"class.recfun::util", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  %22 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef nonnull align 8 dereferenceable(976) %23)
  %24 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %25 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 5
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN13stacked_valueIjEcvRjEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %27 unwind label %43

27:                                               ; preds = %2
  %28 = load i32, ptr %26, align 4, !tbaa !10
  invoke void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %31 = invoke noundef i32 @_ZNK14decl_collector13get_num_sortsEv(ptr noundef nonnull align 8 dereferenceable(200) %30)
          to label %32 unwind label %47

32:                                               ; preds = %29
  store i32 %31, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %33 unwind label %51

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 5
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN13stacked_valueIjEcvRjEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %55

36:                                               ; preds = %33
  %37 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %37, ptr %10, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %69, %36
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %72

43:                                               ; preds = %27, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %214

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  br label %213

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %212

55:                                               ; preds = %66, %63, %59, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %211

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector9get_sortsEv(ptr noundef nonnull align 8 dereferenceable(200) %61)
          to label %63 unwind label %55

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
          to label %66 unwind label %55

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !98
  invoke void @_ZN10ast_smt_pp17display_sort_declERSoP4sortR8ast_mark(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %68 unwind label %55

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !10
  br label %38, !llvm.loop !100

72:                                               ; preds = %42
  %73 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 5
  invoke void @_ZN13stacked_valueIjEaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %74 unwind label %87

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %76 = invoke noundef i32 @_ZNK14decl_collector13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %75)
          to label %77 unwind label %87

77:                                               ; preds = %74
  store i32 %76, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %78 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 4
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN13stacked_valueIjEcvRjEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %91

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %128, %80
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %133

87:                                               ; preds = %138, %135, %133, %74, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  br label %211

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  br label %132

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %96 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector14get_func_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %96)
          to label %98 unwind label %119

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %99)
          to label %101 unwind label %119

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !101
  store ptr %102, ptr %12, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %104 = load ptr, ptr %12, align 8, !tbaa !101
  %105 = invoke noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %103, ptr noundef %104)
          to label %106 unwind label %119

106:                                              ; preds = %101
  br i1 %105, label %107, label %127

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 1
  %109 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %108, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %110 unwind label %119

110:                                              ; preds = %107
  br i1 %109, label %127, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8, !tbaa !21
  %113 = load ptr, ptr %12, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef @.str)
          to label %116 unwind label %123

116:                                              ; preds = %111
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.1)
          to label %118 unwind label %123

118:                                              ; preds = %116
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %127

119:                                              ; preds = %107, %101, %98, %95
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %131

123:                                              ; preds = %116, %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %131

127:                                              ; preds = %118, %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !10
  br label %82, !llvm.loop !103

131:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %132

132:                                              ; preds = %131, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %211

133:                                              ; preds = %86
  %134 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 4
  invoke void @_ZN13stacked_valueIjEaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %135 unwind label %87

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector13get_rec_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %136)
          to label %138 unwind label %87

138:                                              ; preds = %135
  %139 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %140 unwind label %87

140:                                              ; preds = %138
  store i32 %139, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %141 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(976) %142)
          to label %143 unwind label %153

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %144 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 3
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN13stacked_valueIjEcvRjEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %146 unwind label %157

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4, !tbaa !10
  store i32 %147, ptr %16, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %182, %146
  %149 = load i32, ptr %16, align 4, !tbaa !10
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %195

153:                                              ; preds = %207, %195, %140
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  br label %210

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  br label %194

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %162 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 9
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector13get_rec_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %162)
          to label %164 unwind label %185

164:                                              ; preds = %161
  %165 = load i32, ptr %16, align 4, !tbaa !10
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %165)
          to label %167 unwind label %185

167:                                              ; preds = %164
  %168 = load ptr, ptr %166, align 8, !tbaa !101
  store ptr %168, ptr %17, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %169 = load ptr, ptr %17, align 8, !tbaa !101
  %170 = invoke noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4util7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %169)
          to label %171 unwind label %189

171:                                              ; preds = %167
  %172 = invoke noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %170)
          to label %173 unwind label %189

173:                                              ; preds = %171
  store ptr %172, ptr %19, align 8, !tbaa !8
  %174 = invoke { ptr, ptr } @_ZSt9make_pairIRP9func_declP4exprESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %175 unwind label %189

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %177 = extractvalue { ptr, ptr } %174, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %179 = extractvalue { ptr, ptr } %174, 1
  store ptr %179, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %181 unwind label %189

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4, !tbaa !10
  %184 = add i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !10
  br label %148, !llvm.loop !104

185:                                              ; preds = %164, %161
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %6, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %7, align 4
  br label %193

189:                                              ; preds = %175, %173, %171, %167
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %6, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %194

194:                                              ; preds = %193, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %210

195:                                              ; preds = %152
  %196 = invoke noundef zeroext i1 @_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %197 unwind label %153

197:                                              ; preds = %195
  br i1 %196, label %207, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z19ast_smt2_pp_recdefsRSoRK6vectorISt4pairIP9func_declP4exprELb1EjER19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %202 unwind label %203

202:                                              ; preds = %198
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %207

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %210

207:                                              ; preds = %202, %197
  %208 = getelementptr inbounds nuw %class.ast_pp_util, ptr %21, i32 0, i32 3
  invoke void @_ZN13stacked_valueIjEaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %209 unwind label %153

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

210:                                              ; preds = %203, %194, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %211

211:                                              ; preds = %210, %132, %87, %55
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %212

212:                                              ; preds = %211, %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %213

213:                                              ; preds = %212, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %214

214:                                              ; preds = %213, %43
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN13stacked_valueIjEcvRjEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stacked_value, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14decl_collector13get_num_sortsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN10ast_smt_pp17display_sort_declERSoP4sortR8ast_mark(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector9get_sortsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4sortLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjEaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %class.stacked_value, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14decl_collector13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector14get_func_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = load ptr, ptr %4, align 8, !tbaa !124
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector13get_rec_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt9make_pairIRP9func_declP4exprESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNSt4pairIP9func_declP4exprEC2IRS1_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4util7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::util", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4decl6plugin7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6recfun3def7get_rhsEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.recfun::def", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z19ast_smt2_pp_recdefsRSoRK6vectorISt4pairIP9func_declP4exprELb1EjER19smt2_pp_environmentRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_smt_pp, ptr %3, i32 0, i32 11
  call void @_ZN10ast_smt_pp11is_declaredD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_smt_pp, ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %class.ast_smt_pp, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.ast_smt_pp, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util5resetEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 9
  call void @_ZN14decl_collector5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 1
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @_ZN13stacked_valueIjE5clearERKj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @_ZN13stacked_valueIjE5clearERKj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @_ZN13stacked_valueIjE5clearERKj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 6
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %class.ast_pp_util, ptr %6, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14decl_collector5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIP9func_declLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 4
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds nuw %class.decl_collector, ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !147
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  store ptr %17, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !150
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !149
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !149
  %26 = load ptr, ptr %5, align 8, !tbaa !149
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !149
  %30 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZN14obj_hash_entryI9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !149
  br label %24, !llvm.loop !151

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !150
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !150
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !150
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !150
  %58 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !148
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !146
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjE5clearERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.stacked_value, ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN13stacked_valueIjE3popEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %class.stacked_value, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ast_smt_pp, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %5, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 9
  %16 = invoke noundef i32 @_ZNK14decl_collector13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %17 unwind label %27

17:                                               ; preds = %2
  store i32 %16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 4
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN13stacked_valueIjEcvRjEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %21, ptr %9, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %72, %20
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %77

27:                                               ; preds = %77, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %80

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %76

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 9
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK14decl_collector14get_func_declsEv(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %38 unwind label %63

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !101
  store ptr %42, ptr %10, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 9
  %44 = load ptr, ptr %10, align 8, !tbaa !101
  %45 = invoke noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef %44)
          to label %46 unwind label %63

46:                                               ; preds = %41
  br i1 %45, label %47, label %71

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 1
  %49 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %50 unwind label %63

50:                                               ; preds = %47
  br i1 %49, label %71, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !101
  %53 = invoke noundef zeroext i1 @_ZNK9func_decl9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
          to label %54 unwind label %63

54:                                               ; preds = %51
  br i1 %53, label %55, label %71

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = load ptr, ptr %10, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef @.str)
          to label %60 unwind label %67

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.1)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %71

63:                                               ; preds = %51, %47, %41, %38, %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %75

67:                                               ; preds = %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %75

71:                                               ; preds = %62, %54, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !10
  br label %22, !llvm.loop !157

75:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %76

76:                                               ; preds = %75, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %80

77:                                               ; preds = %26
  %78 = getelementptr inbounds nuw %class.ast_pp_util, ptr %12, i32 0, i32 4
  invoke void @_ZN13stacked_valueIjEaSERKj(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %79 unwind label %27

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

80:                                               ; preds = %76, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util11remove_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_pp_util, ptr %5, i32 0, i32 1
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !101
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.params_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.ast_smt_pp, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !158
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %8, align 1, !tbaa !158, !range !159, !noundef !160
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %class.ast_pp_util, ptr %14, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %23

22:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %39

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #3
  %28 = getelementptr inbounds nuw %class.ast_pp_util, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef nonnull align 8 dereferenceable(976) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %12, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %33

32:                                               ; preds = %27
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %12) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #3
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %12) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #3
  br label %39

37:                                               ; preds = %32, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  ret ptr %38

39:                                               ; preds = %33, %23
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util14display_assertERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !158
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i8, ptr %8, align 1, !tbaa !158, !range !159, !noundef !160
  %15 = trunc i8 %14 to i1
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util12display_exprERSoP4exprb(ptr noundef nonnull align 8 dereferenceable(704) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i1 noundef zeroext %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util24display_assert_and_trackERSoP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.params_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.params_ref, align 8
  %15 = alloca %class.ast_smt_pp, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !158
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %10, align 1, !tbaa !158, !range !159, !noundef !160
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %44

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.4)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %class.ast_pp_util, ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %26 unwind label %36

26:                                               ; preds = %20
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
          to label %28 unwind label %36

28:                                               ; preds = %26
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.ast_pp_util, ptr %17, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %33 unwind label %40

33:                                               ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.6)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %65

36:                                               ; preds = %26, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

40:                                               ; preds = %33, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #3
  %45 = getelementptr inbounds nuw %class.ast_pp_util, ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef nonnull align 8 dereferenceable(976) %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.4)
          to label %49 unwind label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.5)
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %15, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.6)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #3
  br label %65

61:                                               ; preds = %57, %54, %51, %49, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #3
  br label %66

65:                                               ; preds = %60, %35
  ret void

66:                                               ; preds = %61, %40, %36
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util15display_assertsERSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.ast_smt_pp, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !17
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !158
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %8, align 1, !tbaa !158, !range !159, !noundef !160
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %56

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %26, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %11, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %48, %25
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.2)
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %class.ast_pp_util, ptr %22, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP4exprR19smt2_pp_environmentRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %45 unwind label %51

45:                                               ; preds = %36
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !12
  br label %31

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %102

55:                                               ; preds = %35
  br label %101

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #3
  %57 = getelementptr inbounds nuw %class.ast_pp_util, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef nonnull align 8 dereferenceable(976) %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %59, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %60 = load ptr, ptr %17, align 8, !tbaa !17
  %61 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %62 unwind label %71

62:                                               ; preds = %56
  store ptr %61, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %63 = load ptr, ptr %17, align 8, !tbaa !17
  %64 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %75

65:                                               ; preds = %62
  store ptr %64, ptr %19, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %91, %65
  %67 = load ptr, ptr %18, align 8, !tbaa !12
  %68 = load ptr, ptr %19, align 8, !tbaa !12
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %100

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %99

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %98

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %80 = load ptr, ptr %18, align 8, !tbaa !12
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %81, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.2)
          to label %84 unwind label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN10ast_smt_pp17display_expr_smt2ERSoP4exprjjPKPKc(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %87 unwind label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.3)
          to label %90 unwind label %94

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %18, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw ptr, ptr %92, i32 1
  store ptr %93, ptr %18, align 8, !tbaa !12
  br label %66

94:                                               ; preds = %87, %84, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %98

98:                                               ; preds = %94, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %99

99:                                               ; preds = %98, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  br label %102

100:                                              ; preds = %70
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  br label %101

101:                                              ; preds = %100, %55
  ret void

102:                                              ; preds = %99, %51
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util4pushEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.ast_pp_util, ptr %4, i32 0, i32 9
  call void @_ZN14decl_collector4pushEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %6 = getelementptr inbounds nuw %class.ast_pp_util, ptr %4, i32 0, i32 3
  call void @_ZN13stacked_valueIjE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.ast_pp_util, ptr %4, i32 0, i32 4
  call void @_ZN13stacked_valueIjE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.ast_pp_util, ptr %4, i32 0, i32 5
  call void @_ZN13stacked_valueIjE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %class.ast_pp_util, ptr %4, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.ast_pp_util, ptr %4, i32 0, i32 7
  %11 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare void @_ZN14decl_collector4pushEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stacked_value, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.stacked_value, ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb1EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ast_pp_util3popEj(ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN14decl_collector3popEj(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 3
  %11 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN13stacked_valueIjE3popEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
  %12 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 4
  %13 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN13stacked_valueIjE3popEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 5
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN13stacked_valueIjE3popEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 8
  %17 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 8
  %18 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sub i32 %18, %19
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %22, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %23 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 7
  %24 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %31, %2
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = add i32 %26, -1
  store i32 %27, ptr %6, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %36

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 6
  %33 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 7
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %35, i1 noundef zeroext false)
  br label %25, !llvm.loop !161

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 7
  %38 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %39 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 8
  %40 = getelementptr inbounds nuw %class.ast_pp_util, ptr %7, i32 0, i32 8
  %41 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = sub i32 %41, %42
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN14decl_collector3popEj(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13stacked_valueIjE3popEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.stacked_value, ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK6vectorIjLb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.stacked_value, ptr %5, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %class.stacked_value, ptr %5, i32 0, i32 0
  store i32 %17, ptr %18, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %class.stacked_value, ptr %5, i32 0, i32 1
  call void @_ZN6vectorIjLb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %6, !llvm.loop !162

20:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !158
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !158, !range !159, !noundef !160
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %12)
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %15)
  %17 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %class.ast_pp_util, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %25 unwind label %26

25:                                               ; preds = %19
  store ptr %24, ptr %4, align 8
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  br label %36

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  br label %38

30:                                               ; preds = %14, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.7)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %4, align 8
  ret ptr %37

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !167
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !172
  store ptr %1, ptr %8, align 8, !tbaa !163
  store ptr %2, ptr %9, align 8, !tbaa !174
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !124
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !163
  %15 = load ptr, ptr %9, align 8, !tbaa !174
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !124
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !177
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mk_pp, align 8
  %17 = alloca %struct.mk_ismt2_func, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.mk_pp, align 8
  %23 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %254, %216, %39, %25
  %27 = invoke noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = xor i1 %27, true
  br i1 %29, label %30, label %274

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 6
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
          to label %37 unwind label %40

37:                                               ; preds = %32
  br i1 %36, label %38, label %44

38:                                               ; preds = %37
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %39 unwind label %40

39:                                               ; preds = %38
  br label %26, !llvm.loop !178

40:                                               ; preds = %253, %250, %246, %226, %224, %221, %218, %44, %38, %32, %30, %26, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %276

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %45)
          to label %47 unwind label %40

47:                                               ; preds = %44
  br i1 %46, label %48, label %218

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %48
  store ptr %50, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %11, align 8, !tbaa !165
  %53 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %67

54:                                               ; preds = %51
  store ptr %53, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load ptr, ptr %11, align 8, !tbaa !165
  %56 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %71

57:                                               ; preds = %54
  store ptr %56, ptr %13, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %92, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = load ptr, ptr %13, align 8, !tbaa !12
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %98

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %97

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  br label %96

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %95

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = load ptr, ptr %12, align 8, !tbaa !12
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %77, ptr %15, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 6
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %79)
          to label %81 unwind label %83

81:                                               ; preds = %75
  br i1 %80, label %82, label %87

82:                                               ; preds = %81
  store i32 5, ptr %14, align 4
  br label %89

83:                                               ; preds = %87, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %95

87:                                               ; preds = %81
  store i8 0, ptr %10, align 1, !tbaa !158
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %88 unwind label %83

88:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %282 [
    i32 0, label %91
    i32 5, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw ptr, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !12
  br label %58

95:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %96

96:                                               ; preds = %95, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %97

97:                                               ; preds = %96, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %217

98:                                               ; preds = %62
  %99 = load i8, ptr %10, align 1, !tbaa !158, !range !159, !noundef !160
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 2, ptr %14, align 4
  br label %216, !llvm.loop !178

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 7
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %104)
          to label %106 unwind label %163

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 6
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %108, i1 noundef zeroext true)
          to label %109 unwind label %163

109:                                              ; preds = %106
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %110 unwind label %163

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %111)
          to label %113 unwind label %163

113:                                              ; preds = %110
  %114 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %115 unwind label %163

115:                                              ; preds = %113
  %116 = icmp ugt i32 %114, 0
  br i1 %116, label %117, label %215

117:                                              ; preds = %115
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.8)
          to label %120 unwind label %163

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
          to label %123 unwind label %163

123:                                              ; preds = %120
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %122)
          to label %125 unwind label %163

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.5)
          to label %127 unwind label %163

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %128)
          to label %130 unwind label %167

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %133 unwind label %167

133:                                              ; preds = %130
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %135 unwind label %171

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.9)
          to label %137 unwind label %171

137:                                              ; preds = %135
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %139)
          to label %141 unwind label %176

141:                                              ; preds = %137
  %142 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %143 unwind label %176

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  invoke void @_ZN13mk_ismt2_funcC2EP9func_declR11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(976) %145)
          to label %146 unwind label %176

146:                                              ; preds = %143
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_ismt2_func(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %148 unwind label %176

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %149)
          to label %151 unwind label %180

151:                                              ; preds = %148
  store ptr %150, ptr %18, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %152 = load ptr, ptr %18, align 8, !tbaa !165
  %153 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %154 unwind label %184

154:                                              ; preds = %151
  store ptr %153, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %155 = load ptr, ptr %18, align 8, !tbaa !165
  %156 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %157 unwind label %188

157:                                              ; preds = %154
  store ptr %156, ptr %20, align 8, !tbaa !12
  br label %158

158:                                              ; preds = %201, %157
  %159 = load ptr, ptr %19, align 8, !tbaa !12
  %160 = load ptr, ptr %20, align 8, !tbaa !12
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %192, label %162

162:                                              ; preds = %158
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %211

163:                                              ; preds = %211, %125, %123, %120, %117, %113, %110, %109, %106, %102
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  br label %217

167:                                              ; preds = %130, %127
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  br label %175

171:                                              ; preds = %135, %133
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %217

176:                                              ; preds = %146, %143, %141, %137
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %217

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  br label %210

184:                                              ; preds = %151
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %8, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %9, align 4
  br label %209

188:                                              ; preds = %154
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %8, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %9, align 4
  br label %208

192:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %193 = load ptr, ptr %19, align 8, !tbaa !12
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %194, ptr %21, align 8, !tbaa !8
  %195 = load ptr, ptr %5, align 8, !tbaa !21
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.5)
          to label %197 unwind label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %21, align 8, !tbaa !8
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %24, ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %198)
          to label %200 unwind label %204

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %19, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw ptr, ptr %202, i32 1
  store ptr %203, ptr %19, align 8, !tbaa !12
  br label %158

204:                                              ; preds = %197, %192
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %208

208:                                              ; preds = %204, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %209

209:                                              ; preds = %208, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %210

210:                                              ; preds = %209, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %217

211:                                              ; preds = %162
  %212 = load ptr, ptr %5, align 8, !tbaa !21
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str.6)
          to label %214 unwind label %163

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %115
  store i32 2, ptr %14, align 4
  br label %216, !llvm.loop !178

216:                                              ; preds = %215, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %26

217:                                              ; preds = %210, %176, %175, %163, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %276

218:                                              ; preds = %47
  %219 = load ptr, ptr %5, align 8, !tbaa !21
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str.8)
          to label %221 unwind label %40

221:                                              ; preds = %218
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %222)
          to label %224 unwind label %40

224:                                              ; preds = %221
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %223)
          to label %226 unwind label %40

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.5)
          to label %228 unwind label %40

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #3
  %229 = load ptr, ptr %6, align 8, !tbaa !8
  %230 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %229)
          to label %231 unwind label %255

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !23
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(976) %233, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %234 unwind label %255

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %236 unwind label %259

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str.5)
          to label %238 unwind label %259

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  invoke void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %242 unwind label %263

242:                                              ; preds = %238
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %244 unwind label %267

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.3)
          to label %246 unwind label %267

246:                                              ; preds = %244
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  %247 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 7
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef %248)
          to label %250 unwind label %40

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %class.ast_pp_util, ptr %24, i32 0, i32 6
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr noundef %252, i1 noundef zeroext true)
          to label %253 unwind label %40

253:                                              ; preds = %250
  invoke void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %254 unwind label %40

254:                                              ; preds = %253
  br label %26, !llvm.loop !178

255:                                              ; preds = %231, %228
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %8, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %9, align 4
  br label %273

259:                                              ; preds = %236, %234
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %8, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %9, align 4
  br label %272

263:                                              ; preds = %238
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %8, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %9, align 4
  br label %271

267:                                              ; preds = %244, %242
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %8, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  br label %271

271:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %272

272:                                              ; preds = %271, %259
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  br label %273

273:                                              ; preds = %272, %255
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #3
  br label %276

274:                                              ; preds = %28
  %275 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %14, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  ret ptr %275

276:                                              ; preds = %273, %217, %40
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #3
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %9, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281

282:                                              ; preds = %89
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !185
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !183
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %20, ptr %18, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !183
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !183
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !183
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_ismt2_func(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_ismt2_funcC2EP9func_declR11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.mk_ismt2_func, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %struct.mk_ismt2_func, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !174
  store ptr %11, ptr %10, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.15, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !201
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_declP4exprEC2IRS1_S3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %8, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %11, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(109) ptr @_ZN6recfun4decl6plugin7get_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.recfun::decl::plugin", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call noundef ptr @_ZNK7obj_mapI9func_declPN6recfun3defEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !209
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declPN6recfun3defEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, recfun::def *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.67, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !213
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !213
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !215
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !215
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %33, ptr %11, align 8, !tbaa !209
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !209
  %36 = load ptr, ptr %10, align 8, !tbaa !209
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !209
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !209
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !209
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !213
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !209
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !209
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !209
  br label %34, !llvm.loop !218

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.68, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !217
  store ptr %66, ptr %11, align 8, !tbaa !209
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !209
  %69 = load ptr, ptr %9, align 8, !tbaa !209
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !209
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !209
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !209
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !213
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !209
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !209
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !209
  br label %67, !llvm.loop !219

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = load ptr, ptr %6, align 8, !tbaa !213
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !227
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %6, align 8, !tbaa !213
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN6recfun3defEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, recfun::def *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.65, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.15, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_pp11is_declaredD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !239
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !243
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !245
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !243
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !243
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !243
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %7, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !12
  br label %10, !llvm.loop !249

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !256
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !256
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.17, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !259
  store ptr %2, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !259
  store ptr %9, ptr %7, align 8, !tbaa !259
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !259
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !259
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !259
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !259
  br label %10, !llvm.loop !260

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.20, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !275
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !275
  %5 = load i32, ptr %3, align 4, !tbaa !275
  %6 = load i32, ptr %4, align 4, !tbaa !275
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !277
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
  store ptr %0, ptr %2, align 8, !tbaa !154
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !116
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !116
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !116
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !116
  %81 = load ptr, ptr %15, align 8, !tbaa !116
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !116
  %85 = load ptr, ptr %14, align 8, !tbaa !116
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !156
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !116
  store i32 %88, ptr %89, align 4, !tbaa !10
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

declare ptr @__cxa_allocate_exception(i64)

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
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !245
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !124
  %27 = load ptr, ptr %5, align 8, !tbaa !124
  %28 = load ptr, ptr %9, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %10, ptr %9, align 8, !tbaa !289
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load ptr, ptr %6, align 8, !tbaa !124
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !243
  %15 = load i64, ptr %7, align 8, !tbaa !243
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !290
  %27 = load i64, ptr %7, align 8, !tbaa !243
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !292
  store i64 %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = load i64, ptr %8, align 8, !tbaa !243
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !292
  %15 = load i64, ptr %14, align 8, !tbaa !243
  %16 = load i64, ptr %6, align 8, !tbaa !243
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !292
  %20 = load i64, ptr %19, align 8, !tbaa !243
  %21 = load i64, ptr %6, align 8, !tbaa !243
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !243
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !292
  store i64 %26, ptr %27, align 8, !tbaa !243
  %28 = load ptr, ptr %5, align 8, !tbaa !292
  %29 = load i64, ptr %28, align 8, !tbaa !243
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !292
  store i64 %33, ptr %34, align 8, !tbaa !243
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !292
  %39 = load i64, ptr %38, align 8, !tbaa !243
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !238
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %7, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !124
  %10 = load ptr, ptr %5, align 8, !tbaa !124
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
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !238
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !245
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
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
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !243
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !243
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !243
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !243
  %7 = load i64, ptr %6, align 8, !tbaa !243
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = load ptr, ptr %5, align 8, !tbaa !124
  %15 = load i64, ptr %6, align 8, !tbaa !243
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load i8, ptr %5, align 1, !tbaa !238
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  store i8 %6, ptr %7, align 1, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i64 %2, ptr %7, align 8, !tbaa !243
  %8 = load i64, ptr %7, align 8, !tbaa !243
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = load ptr, ptr %6, align 8, !tbaa !124
  %15 = load i64, ptr %7, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !236
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !236
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !236
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !236
  %34 = load ptr, ptr %4, align 8, !tbaa !236
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !236
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
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !111
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
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %10, ptr %9, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !239
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %28, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !252
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !256
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !250
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !116
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !116
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !116
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !252
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !252
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !116
  %81 = load ptr, ptr %15, align 8, !tbaa !116
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !116
  %85 = load ptr, ptr %14, align 8, !tbaa !116
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !252
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !116
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !150
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !150
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %33, ptr %11, align 8, !tbaa !149
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !149
  %36 = load ptr, ptr %10, align 8, !tbaa !149
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !149
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !149
  %43 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !149
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !123
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !149
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !149
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !149
  br label %34, !llvm.loop !303

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  store ptr %66, ptr %11, align 8, !tbaa !149
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !149
  %69 = load ptr, ptr %9, align 8, !tbaa !149
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !149
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !149
  %76 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !149
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !123
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !149
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !149
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !149
  br label %67, !llvm.loop !304

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !123
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI9func_declEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI9func_declEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %6, align 8, !tbaa !101
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairIP9func_declP4exprEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairIP9func_declP4exprEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairIP9func_declP4exprEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairIP9func_declP4exprEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP9func_declP4exprEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt4pairIP9func_declP4exprEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPSt4pairIP9func_declP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt4pairIP9func_declP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !243
  %8 = load ptr, ptr %3, align 8, !tbaa !311
  %9 = load i64, ptr %5, align 8, !tbaa !243
  %10 = load ptr, ptr %3, align 8, !tbaa !311
  call void @_ZSt19__iterator_categoryIPSt4pairIP9func_declP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt4pairIP9func_declP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt4pairIP9func_declP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load i64, ptr %4, align 8, !tbaa !243
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !243
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !311
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !136
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !243
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !243
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !311
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !136
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !243
  %26 = load ptr, ptr %3, align 8, !tbaa !311
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !136
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt4pairIP9func_declP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.78", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.53, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !116
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !116
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !116
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %class.vector.53, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.53, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %81 = getelementptr inbounds nuw %class.vector.53, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !116
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP9func_declP4exprELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !116
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !116
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw %class.vector.53, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !133
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = load ptr, ptr %17, align 8, !tbaa !136
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP9func_declP4exprELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %class.vector.53, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !116
  store i32 %104, ptr %105, align 4, !tbaa !10
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP9func_declP4exprEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.78", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.80", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP9func_declP4exprEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_declP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_declP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP9func_declP4exprES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_declP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.80", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_declP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_declP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP9func_declP4exprEESt13move_iteratorIT_ES8_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  call void @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_declP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP9func_declP4exprES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !311
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %10, ptr %8, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !311
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %13, ptr %11, align 8, !tbaa !319
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP9func_declP4exprEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.80", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_declP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP9func_declP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP9func_declP4exprEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_declP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_declP4exprEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i64 %1, ptr %5, align 8, !tbaa !243
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = load i64, ptr %5, align 8, !tbaa !243
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP9func_declP4exprEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !243
  %7 = load i64, ptr %5, align 8, !tbaa !243
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP9func_declP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP9func_declP4exprEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !311
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %12, ptr %10, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP9func_declP4exprEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %12, ptr %7, align 8, !tbaa !136
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP9func_declP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !136
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_declP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP9func_declP4exprEJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !136
  br label %13, !llvm.loop !326

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
  %34 = load ptr, ptr %6, align 8, !tbaa !136
  %35 = load ptr, ptr %7, align 8, !tbaa !136
  invoke void @_ZSt8_DestroyIPSt4pairIP9func_declP4exprEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !136
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP9func_declP4exprEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_declP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP9func_declP4exprEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP9func_declP4exprEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIP9func_declP4exprEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP9func_declP4exprEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP9func_declP4exprEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP9func_declP4exprEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP9func_declP4exprEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP9func_declP4exprEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %7, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP9func_declP4exprEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !243
  store i64 %6, ptr %5, align 8, !tbaa !243
  %7 = load ptr, ptr %3, align 8, !tbaa !313
  %8 = load i64, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %3, align 8, !tbaa !313
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP9func_declP4exprEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP9func_declP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP9func_declP4exprEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load i64, ptr %4, align 8, !tbaa !243
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !243
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !313
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !243
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !243
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !313
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !243
  %24 = load ptr, ptr %3, align 8, !tbaa !313
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP9func_declP4exprEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !320
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !150
  call void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI9func_declEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI9func_declEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !243
  %8 = load ptr, ptr %3, align 8, !tbaa !329
  %9 = load i64, ptr %5, align 8, !tbaa !243
  %10 = load ptr, ptr %3, align 8, !tbaa !329
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI9func_declElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !243
  %5 = load i64, ptr %4, align 8, !tbaa !243
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !243
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !329
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !149
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !243
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !243
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !329
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !149
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !243
  %26 = load ptr, ptr %3, align 8, !tbaa !329
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !149
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI9func_declEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI9func_declEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI9func_declEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI9func_declEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr %8, ptr %5, align 8, !tbaa !149
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !149
  br label %9, !llvm.loop !331

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
  %27 = load ptr, ptr %3, align 8, !tbaa !149
  %28 = load ptr, ptr %5, align 8, !tbaa !149
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !149
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI9func_declEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  call void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI9func_declEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI9func_declEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !201
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !123
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !123
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !150
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !150
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %47, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !149
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !149
  %50 = load ptr, ptr %9, align 8, !tbaa !149
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !149
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !149
  %57 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !149
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !123
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !149
  %67 = load ptr, ptr %4, align 8, !tbaa !123
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !149
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !149
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !149
  store ptr %77, ptr %13, align 8, !tbaa !149
  %78 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !147
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !147
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %82, ptr %13, align 8, !tbaa !149
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !149
  %85 = load ptr, ptr %4, align 8, !tbaa !123
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !149
  %88 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !146
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !146
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %93, ptr %11, align 8, !tbaa !149
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !149
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !149
  br label %48, !llvm.loop !335

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !148
  store ptr %101, ptr %10, align 8, !tbaa !149
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !149
  %104 = load ptr, ptr %8, align 8, !tbaa !149
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !149
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !149
  %111 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !149
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI9func_declE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !123
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !149
  %121 = load ptr, ptr %4, align 8, !tbaa !123
  %122 = load ptr, ptr %121, align 8, !tbaa !101
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !149
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !149
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !149
  store ptr %131, ptr %14, align 8, !tbaa !149
  %132 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !147
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !147
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %136, ptr %14, align 8, !tbaa !149
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !149
  %139 = load ptr, ptr %4, align 8, !tbaa !123
  %140 = load ptr, ptr %139, align 8, !tbaa !101
  call void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !149
  %142 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !146
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !146
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !149
  store ptr %147, ptr %11, align 8, !tbaa !149
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !149
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !149
  br label %102, !llvm.loop !336

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.13, i32 noundef 405, ptr noundef @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !150
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !148
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI9func_declE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !149
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !149
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %27, ptr %12, align 8, !tbaa !149
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !149
  %30 = load ptr, ptr %10, align 8, !tbaa !149
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !149
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !149
  %38 = call noundef i32 @_ZNK14obj_hash_entryI9func_declE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !149
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !149
  store ptr %46, ptr %16, align 8, !tbaa !149
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !149
  %49 = load ptr, ptr %11, align 8, !tbaa !149
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !149
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !149
  %56 = load ptr, ptr %16, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !337
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !149
  br label %47, !llvm.loop !338

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %62, ptr %16, align 8, !tbaa !149
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !149
  %65 = load ptr, ptr %15, align 8, !tbaa !149
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !149
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI9func_declE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !149
  %72 = load ptr, ptr %16, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !337
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !149
  br label %63, !llvm.loop !339

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.13, i32 noundef 213, ptr noundef @.str.14)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !149
  br label %28, !llvm.loop !340

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb1EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !334
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !334
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !334
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !334
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !116
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !334
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !332
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !334
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !116
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !116
  %30 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !116
  %33 = load ptr, ptr %4, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !334
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !334
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !116
  %81 = load ptr, ptr %15, align 8, !tbaa !116
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !116
  %85 = load ptr, ptr %14, align 8, !tbaa !116
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !334
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !116
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i8, ptr %6, align 1, !tbaa !158, !range !159, !noundef !160
  %24 = trunc i8 %23 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, i1 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !158
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !158, !range !159, !noundef !160
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !185
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !183
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %24, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !341

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !186
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !158
  %14 = load i8, ptr %5, align 1, !tbaa !158, !range !159, !noundef !160
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_pp_util.cpp() #0 section ".text.startup" {
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
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_pp_util", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4expr", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS4expr", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSo", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS11ast_pp_util", !25, i64 0, !26, i64 8, !29, i64 32, !72, i64 408, !72, i64 424, !72, i64 440, !75, i64 456, !57, i64 480, !78, i64 496, !80, i64 504}
!25 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!26 = !{!"_ZTS13obj_hashtableI9func_declE", !27, i64 0}
!27 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !28, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!28 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!29 = !{!"_ZTS23smt2_pp_environment_dbg", !30, i64 0, !25, i64 56, !40, i64 64, !42, i64 80, !45, i64 104, !47, i64 120, !49, i64 184, !65, i64 320, !67, i64 344}
!30 = !{!"_ZTS19smt2_pp_environment", !31, i64 8}
!31 = !{!"_ZTS12smt_renaming", !32, i64 0, !36, i64 24}
!32 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !33, i64 0}
!33 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !35, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!35 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!36 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !37, i64 0}
!37 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !39, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!39 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!40 = !{!"_ZTS10arith_util", !25, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!42 = !{!"_ZTS7bv_util", !43, i64 0, !25, i64 8, !44, i64 16}
!43 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!44 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!45 = !{!"_ZTS10array_util", !46, i64 0, !25, i64 8}
!46 = !{!"_ZTS17array_recognizers", !11, i64 0}
!47 = !{!"_ZTS8fpa_util", !25, i64 0, !48, i64 8, !11, i64 16, !40, i64 24, !42, i64 40}
!48 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!49 = !{!"_ZTS8seq_util", !25, i64 0, !50, i64 8, !51, i64 16, !11, i64 24, !52, i64 32, !54, i64 56}
!50 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!51 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!52 = !{!"_ZTSN8seq_util3strE", !53, i64 0, !25, i64 8, !11, i64 16}
!53 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!54 = !{!"_ZTSN8seq_util3rexE", !53, i64 0, !25, i64 8, !11, i64 16, !55, i64 24, !57, i64 32, !62, i64 48, !62, i64 64}
!55 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !56, i64 0}
!56 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!57 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !58, i64 0}
!58 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !59, i64 0, !60, i64 8}
!59 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!60 = !{!"_ZTS10ptr_vectorI4exprE", !61, i64 0}
!61 = !{!"_ZTS6vectorIP4exprLb0EjE", !13, i64 0}
!62 = !{!"_ZTSN8seq_util3rex4infoE", !63, i64 0, !64, i64 4, !63, i64 8, !11, i64 12}
!63 = !{!"_ZTS5lbool", !6, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{!"_ZTSN8datatype4utilE", !25, i64 0, !11, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!67 = !{!"_ZTSN7datalog12dl_decl_utilE", !25, i64 0, !68, i64 8, !70, i64 16, !11, i64 24}
!68 = !{!"_ZTS10scoped_ptrI10arith_utilE", !69, i64 0}
!69 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!70 = !{!"_ZTS10scoped_ptrI7bv_utilE", !71, i64 0}
!71 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!72 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !73, i64 8}
!73 = !{!"_ZTS6vectorIjLb1EjE", !74, i64 0}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTS14default_t2uintI4exprE"}
!77 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !74, i64 8}
!78 = !{!"_ZTS7svectorIjjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!80 = !{!"_ZTS14decl_collector", !25, i64 0, !81, i64 8, !85, i64 24, !85, i64 40, !89, i64 56, !92, i64 112, !78, i64 128, !11, i64 136, !11, i64 140, !65, i64 144, !45, i64 168, !11, i64 184, !95, i64 192}
!81 = !{!"_ZTS11lim_svectorIP4sortE", !82, i64 0, !78, i64 8}
!82 = !{!"_ZTS7svectorIP4sortjE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP4sortLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS4sort", !14, i64 0}
!85 = !{!"_ZTS11lim_svectorIP9func_declE", !86, i64 0, !78, i64 8}
!86 = !{!"_ZTS7svectorIP9func_decljE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP9func_declLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS9func_decl", !14, i64 0}
!89 = !{!"_ZTS8ast_mark", !75, i64 8, !90, i64 32}
!90 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !91, i64 0, !77, i64 8}
!91 = !{!"_ZTSN8ast_mark9decl2uintE"}
!92 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !93, i64 0}
!93 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !25, i64 0}
!95 = !{!"_ZTS10ptr_vectorI3astE", !96, i64 0}
!96 = !{!"_ZTS6vectorIP3astLb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTS3ast", !14, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS4sort", !5, i64 0}
!100 = distinct !{!100, !16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13stacked_valueIjE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14decl_collector", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!115 = !{!83, !84, i64 0}
!116 = !{!74, !74, i64 0}
!117 = !{!72, !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!120 = !{!87, !88, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!123 = !{!88, !88, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 omnipotent char", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS10params_ref", !130, i64 0}
!130 = !{!"p1 _ZTS6params", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6vectorISt4pairIP9func_declP4exprELb1EjE", !5, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTS6vectorISt4pairIP9func_declP4exprELb1EjE", !135, i64 0}
!135 = !{!"p1 _ZTSSt4pairIP9func_declP4exprE", !5, i64 0}
!136 = !{!135, !135, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6recfun4utilE", !5, i64 0}
!139 = !{!140, !141, i64 16}
!140 = !{!"_ZTSN6recfun4utilE", !25, i64 0, !11, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN6recfun4decl6pluginE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6recfun3defE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10ast_smt_pp", !5, i64 0}
!146 = !{!27, !11, i64 12}
!147 = !{!27, !11, i64 16}
!148 = !{!27, !28, i64 0}
!149 = !{!28, !28, i64 0}
!150 = !{!27, !11, i64 8}
!151 = distinct !{!151, !16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!156 = !{!79, !74, i64 0}
!157 = distinct !{!157, !16}
!158 = !{!64, !64, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS3ast", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS3app", !5, i64 0}
!167 = !{!168, !11, i64 24}
!168 = !{!"_ZTS3app", !169, i64 0, !102, i64 16, !11, i64 24, !171, i64 28, !6, i64 32}
!169 = !{!"_ZTS4expr", !170, i64 0}
!170 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!171 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!174 = !{!25, !25, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!177 = !{!170, !11, i64 0}
!178 = distinct !{!178, !16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!183 = !{!184, !11, i64 8}
!184 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !13, i64 0, !11, i64 8, !11, i64 12, !6, i64 16}
!185 = !{!184, !11, i64 12}
!186 = !{!184, !13, i64 0}
!187 = !{!168, !102, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS13mk_ismt2_func", !5, i64 0}
!190 = !{!191, !102, i64 0}
!191 = !{!"_ZTS13mk_ismt2_func", !102, i64 0, !25, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!200 = !{!77, !11, i64 0}
!201 = !{!77, !11, i64 4}
!202 = !{!77, !74, i64 8}
!203 = !{!204, !102, i64 0}
!204 = !{!"_ZTSSt4pairIP9func_declP4exprE", !102, i64 0, !9, i64 8}
!205 = !{!204, !9, i64 8}
!206 = !{!141, !141, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS7obj_mapI9func_declPN6recfun3defEE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !5, i64 0}
!215 = !{!216, !11, i64 8}
!216 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!217 = !{!216, !210, i64 0}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = !{!221, !102, i64 0}
!221 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !102, i64 0, !143, i64 8}
!222 = !{!221, !143, i64 8}
!223 = !{!224, !102, i64 0}
!224 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !221, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPN6recfun3defEE8key_dataEE", !5, i64 0}
!227 = !{!170, !11, i64 12}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPN6recfun3defEE8key_dataEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!232 = !{!233, !9, i64 0}
!233 = !{!"_ZTS7obj_refI4expr11ast_managerE", !9, i64 0, !25, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN10ast_smt_pp11is_declaredE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!238 = !{!6, !6, i64 0}
!239 = !{!240, !242, i64 8}
!240 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !241, i64 0, !242, i64 8, !6, i64 16}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !125, i64 0}
!242 = !{!"long", !6, i64 0}
!243 = !{!242, !242, i64 0}
!244 = !{!240, !125, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!249 = distinct !{!249, !16}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!252 = !{!61, !13, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!255 = !{!59, !25, i64 0}
!256 = !{!170, !11, i64 8}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!259 = !{!97, !97, i64 0}
!260 = distinct !{!260, !16}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!263 = !{!96, !97, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!266 = !{!94, !25, i64 0}
!267 = !{!268, !270, i64 24}
!268 = !{!"_ZTS4decl", !170, i64 0, !269, i64 16, !270, i64 24}
!269 = !{!"_ZTS6symbol", !125, i64 0}
!270 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!277 = !{!278, !276, i64 32}
!278 = !{!"_ZTSSt8ios_base", !242, i64 8, !242, i64 16, !279, i64 24, !276, i64 28, !276, i64 32, !280, i64 40, !281, i64 48, !6, i64 64, !11, i64 192, !282, i64 200, !283, i64 208}
!279 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!280 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!281 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !242, i64 8}
!282 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!283 = !{!"_ZTSSt6locale", !284, i64 0}
!284 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!289 = !{!241, !125, i64 0}
!290 = !{!291, !237, i64 0}
!291 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !237, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 long", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 omnipotent char", !14, i64 0}
!298 = !{!5, !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!303 = distinct !{!303, !16}
!304 = distinct !{!304, !16}
!305 = !{!306, !102, i64 0}
!306 = !{!"_ZTS14obj_hash_entryI9func_declE", !102, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS12obj_ptr_hashI9func_declE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS6ptr_eqI9func_declE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSSt4pairIP9func_declP4exprE", !14, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP9func_declP4exprEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt4pairIPS_IP9func_declP4exprES5_E", !5, i64 0}
!317 = !{!318, !135, i64 0}
!318 = !{!"_ZTSSt4pairIPS_IP9func_declP4exprES5_E", !135, i64 0, !135, i64 8}
!319 = !{!318, !135, i64 8}
!320 = !{!321, !135, i64 0}
!321 = !{!"_ZTSSt13move_iteratorIPSt4pairIP9func_declP4exprEE", !135, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP9func_declP4exprEES6_E", !5, i64 0}
!324 = !{!325, !135, i64 8}
!325 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP9func_declP4exprEES6_E", !321, i64 0, !135, i64 8}
!326 = distinct !{!326, !16}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 _ZTS14obj_hash_entryI9func_declE", !14, i64 0}
!331 = distinct !{!331, !16}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS6vectorIjLb1EjE", !5, i64 0}
!334 = !{!73, !74, i64 0}
!335 = distinct !{!335, !16}
!336 = distinct !{!336, !16}
!337 = !{i64 0, i64 8, !101}
!338 = distinct !{!338, !16}
!339 = distinct !{!339, !16}
!340 = distinct !{!340, !16}
!341 = distinct !{!341, !16}
