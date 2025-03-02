target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.0, %class.obj_map }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.smt::cg_table::cg_unary_hash" = type { i8 }
%"struct.smt::cg_table::cg_unary_eq" = type { i8 }
%"struct.smt::cg_table::cg_hash" = type { i8 }
%"struct.smt::cg_table::cg_eq" = type { i8 }
%"struct.smt::cg_table::cg_comm_hash" = type { i8 }
%"struct.smt::cg_table::cg_comm_eq" = type { ptr }
%"struct.smt::cg_table::cg_binary_hash" = type { i8 }
%"struct.smt::cg_table::cg_binary_eq" = type { i8 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.symbol = type { ptr }
%class.chashtable.35 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.36 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.37 = type { %"struct.smt::cg_table::cg_comm_eq", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.38 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator" = type { ptr, ptr, ptr }
%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator" = type { ptr, ptr, ptr }
%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator" = type { ptr, ptr, ptr }
%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator" = type { ptr, ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZNK3smt5enode12get_num_argsEv = comdat any

$_ZNK3smt5enode7get_argEj = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZN10ptr_vectorIvEC2Ev = comdat any

$_ZN7obj_mapI9func_decljEC2Ev = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZNK9func_decl19is_flat_associativeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZNK9func_decl14is_commutativeEv = comdat any

$_ZN3smt8cg_table10cg_comm_eqC2ERb = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZNK3smt5enode8get_declEv = comdat any

$_ZNK7obj_mapI9func_decljE4findEPS0_Rj = comdat any

$_ZNK6vectorIPvLb0EjE4sizeEv = comdat any

$_ZN7obj_mapI9func_decljE6insertEPS0_RKj = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN6vectorIPvLb0EjE9push_backEOS0_ = comdat any

$_ZN3smt5enode16set_func_decl_idEj = comdat any

$_ZN6vectorIPvLb0EjE5beginEv = comdat any

$_ZN6vectorIPvLb0EjE3endEv = comdat any

$_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_ = comdat any

$_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEEEvPT_ = comdat any

$_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEEEvPT_ = comdat any

$_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEEEvPT_ = comdat any

$_ZN6vectorIPvLb0EjE5resetEv = comdat any

$_ZNK7obj_mapI9func_decljE5beginEv = comdat any

$_ZNK7obj_mapI9func_decljE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv = comdat any

$_ZN7obj_mapI9func_decljE5resetEv = comdat any

$_ZNK6vectorIPvLb0EjEixEj = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv = comdat any

$_ZNK3smt5enode12get_owner_idEv = comdat any

$_ZNK3smt8cg_table14cg_binary_hashclEPNS_5enodeE = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratordeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorppEv = comdat any

$_ZN3smt8cg_table9get_tableEPNS_5enodeE = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZNSt4pairIPN3smt5enodeEbEC2IRS2_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZN6vectorIPvLb0EjEC2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info19is_flat_associativeEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK3smt5enode16get_func_decl_idEv = comdat any

$_ZN6vectorIPvLb0EjEixEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEEEvT_SC_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEEEvT_SC_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEEEvT_SC_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEEEvT_SC_ = comdat any

$_ZNK7obj_mapI9func_decljE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI9func_decljE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

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

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2Ev = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZNK3smt8cg_table13cg_unary_hashclEPNS_5enodeE = comdat any

$_ZNK3smt8cg_table11cg_unary_eqclEPNS_5enodeES3_ = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZNK3smt8cg_table12cg_binary_eqclEPNS_5enodeES3_ = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZNK3smt8cg_table12cg_comm_hashclEPNS_5enodeE = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_Z6hash_uj = comdat any

$_ZNK3smt8cg_table10cg_comm_eqclEPNS_5enodeES3_ = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bc \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"un \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"nary \00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.15 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_cg_table.cpp, ptr null }]

@_ZN3smt8cg_tableC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt8cg_tableC2ER11ast_manager
@_ZN3smt8cg_tableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt8cg_tableD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1640531527, ptr %6, align 4, !tbaa !8
  store i32 -1640531527, ptr %5, align 4, !tbaa !8
  store i32 11, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  store i32 %10, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %14, %2
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %14, label %132

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = add i32 %15, -1
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %18)
  %20 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = add i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %26, i32 noundef %27)
  %29 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %35, i32 noundef %36)
  %38 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %39 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %38)
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sub i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sub i32 %46, %45
  store i32 %47, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = lshr i32 %48, 13
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = xor i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = sub i32 %53, %52
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sub i32 %56, %55
  store i32 %57, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = xor i32 %60, %59
  store i32 %61, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sub i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sub i32 %66, %65
  store i32 %67, ptr %7, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = lshr i32 %68, 13
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = xor i32 %70, %69
  store i32 %71, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = sub i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = sub i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = lshr i32 %78, 12
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = xor i32 %80, %79
  store i32 %81, ptr %5, align 4, !tbaa !8
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = sub i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !8
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = sub i32 %86, %85
  store i32 %87, ptr %6, align 4, !tbaa !8
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = shl i32 %88, 16
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = xor i32 %90, %89
  store i32 %91, ptr %6, align 4, !tbaa !8
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sub i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = sub i32 %96, %95
  store i32 %97, ptr %7, align 4, !tbaa !8
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = lshr i32 %98, 5
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = xor i32 %100, %99
  store i32 %101, ptr %7, align 4, !tbaa !8
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load i32, ptr %5, align 4, !tbaa !8
  %104 = sub i32 %103, %102
  store i32 %104, ptr %5, align 4, !tbaa !8
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = sub i32 %106, %105
  store i32 %107, ptr %5, align 4, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = lshr i32 %108, 3
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = xor i32 %110, %109
  store i32 %111, ptr %5, align 4, !tbaa !8
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = sub i32 %113, %112
  store i32 %114, ptr %6, align 4, !tbaa !8
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = sub i32 %116, %115
  store i32 %117, ptr %6, align 4, !tbaa !8
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = shl i32 %118, 10
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = xor i32 %120, %119
  store i32 %121, ptr %6, align 4, !tbaa !8
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = sub i32 %123, %122
  store i32 %124, ptr %7, align 4, !tbaa !8
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = sub i32 %126, %125
  store i32 %127, ptr %7, align 4, !tbaa !8
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = lshr i32 %128, 15
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = xor i32 %130, %129
  store i32 %131, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !26

132:                                              ; preds = %11
  %133 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %133, label %148 [
    i32 2, label %134
    i32 1, label %141
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8, !tbaa !24
  %136 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %135, i32 noundef 1)
  %137 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %136)
  %138 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %137)
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = add i32 %139, %138
  store i32 %140, ptr %6, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %132, %134
  %142 = load ptr, ptr %4, align 8, !tbaa !24
  %143 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %142, i32 noundef 0)
  %144 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %143)
  %145 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %144)
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = add i32 %146, %145
  store i32 %147, ptr %7, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %141, %132
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = load i32, ptr %5, align 4, !tbaa !8
  %151 = sub i32 %150, %149
  store i32 %151, ptr %5, align 4, !tbaa !8
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = load i32, ptr %5, align 4, !tbaa !8
  %154 = sub i32 %153, %152
  store i32 %154, ptr %5, align 4, !tbaa !8
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = lshr i32 %155, 13
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = xor i32 %157, %156
  store i32 %158, ptr %5, align 4, !tbaa !8
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = sub i32 %160, %159
  store i32 %161, ptr %6, align 4, !tbaa !8
  %162 = load i32, ptr %5, align 4, !tbaa !8
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = sub i32 %163, %162
  store i32 %164, ptr %6, align 4, !tbaa !8
  %165 = load i32, ptr %5, align 4, !tbaa !8
  %166 = shl i32 %165, 8
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = xor i32 %167, %166
  store i32 %168, ptr %6, align 4, !tbaa !8
  %169 = load i32, ptr %5, align 4, !tbaa !8
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = sub i32 %170, %169
  store i32 %171, ptr %7, align 4, !tbaa !8
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = sub i32 %173, %172
  store i32 %174, ptr %7, align 4, !tbaa !8
  %175 = load i32, ptr %6, align 4, !tbaa !8
  %176 = lshr i32 %175, 13
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = xor i32 %177, %176
  store i32 %178, ptr %7, align 4, !tbaa !8
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = load i32, ptr %5, align 4, !tbaa !8
  %181 = sub i32 %180, %179
  store i32 %181, ptr %5, align 4, !tbaa !8
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = load i32, ptr %5, align 4, !tbaa !8
  %184 = sub i32 %183, %182
  store i32 %184, ptr %5, align 4, !tbaa !8
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = lshr i32 %185, 12
  %187 = load i32, ptr %5, align 4, !tbaa !8
  %188 = xor i32 %187, %186
  store i32 %188, ptr %5, align 4, !tbaa !8
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = load i32, ptr %6, align 4, !tbaa !8
  %191 = sub i32 %190, %189
  store i32 %191, ptr %6, align 4, !tbaa !8
  %192 = load i32, ptr %5, align 4, !tbaa !8
  %193 = load i32, ptr %6, align 4, !tbaa !8
  %194 = sub i32 %193, %192
  store i32 %194, ptr %6, align 4, !tbaa !8
  %195 = load i32, ptr %5, align 4, !tbaa !8
  %196 = shl i32 %195, 16
  %197 = load i32, ptr %6, align 4, !tbaa !8
  %198 = xor i32 %197, %196
  store i32 %198, ptr %6, align 4, !tbaa !8
  %199 = load i32, ptr %5, align 4, !tbaa !8
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = sub i32 %200, %199
  store i32 %201, ptr %7, align 4, !tbaa !8
  %202 = load i32, ptr %6, align 4, !tbaa !8
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = sub i32 %203, %202
  store i32 %204, ptr %7, align 4, !tbaa !8
  %205 = load i32, ptr %6, align 4, !tbaa !8
  %206 = lshr i32 %205, 5
  %207 = load i32, ptr %7, align 4, !tbaa !8
  %208 = xor i32 %207, %206
  store i32 %208, ptr %7, align 4, !tbaa !8
  %209 = load i32, ptr %6, align 4, !tbaa !8
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = sub i32 %210, %209
  store i32 %211, ptr %5, align 4, !tbaa !8
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = load i32, ptr %5, align 4, !tbaa !8
  %214 = sub i32 %213, %212
  store i32 %214, ptr %5, align 4, !tbaa !8
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = lshr i32 %215, 3
  %217 = load i32, ptr %5, align 4, !tbaa !8
  %218 = xor i32 %217, %216
  store i32 %218, ptr %5, align 4, !tbaa !8
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = sub i32 %220, %219
  store i32 %221, ptr %6, align 4, !tbaa !8
  %222 = load i32, ptr %5, align 4, !tbaa !8
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = sub i32 %223, %222
  store i32 %224, ptr %6, align 4, !tbaa !8
  %225 = load i32, ptr %5, align 4, !tbaa !8
  %226 = shl i32 %225, 10
  %227 = load i32, ptr %6, align 4, !tbaa !8
  %228 = xor i32 %227, %226
  store i32 %228, ptr %6, align 4, !tbaa !8
  %229 = load i32, ptr %5, align 4, !tbaa !8
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = sub i32 %230, %229
  store i32 %231, ptr %7, align 4, !tbaa !8
  %232 = load i32, ptr %6, align 4, !tbaa !8
  %233 = load i32, ptr %7, align 4, !tbaa !8
  %234 = sub i32 %233, %232
  store i32 %234, ptr %7, align 4, !tbaa !8
  %235 = load i32, ptr %6, align 4, !tbaa !8
  %236 = lshr i32 %235, 15
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = xor i32 %237, %236
  store i32 %238, ptr %7, align 4, !tbaa !8
  %239 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::enode", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %26)
  %28 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %29, i32 noundef %30)
  %32 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %31)
  %33 = icmp ne ptr %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !8
  br label %19, !llvm.loop !44

39:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %42 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_tableC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %9, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %7, i32 0, i32 2
  call void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %7, i32 0, i32 3
  invoke void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt8cg_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3smt8cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %9 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %11, i32 0, i32 2
  store ptr %12, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = call noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %49, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %52

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %6, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  switch i64 %27, label %48 [
    i64 0, label %28
    i64 1, label %33
    i64 2, label %38
    i64 3, label %43
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_(ptr noundef %32)
  br label %48

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEEEvPT_(ptr noundef %37)
  br label %48

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEEEvPT_(ptr noundef %42)
  br label %48

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEEEvPT_(ptr noundef %47)
  br label %48

48:                                               ; preds = %22, %43, %38, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !55
  br label %17

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %11, i32 0, i32 2
  call void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %11, i32 0, i32 3
  store ptr %54, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !51
  %62 = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  br label %67

67:                                               ; preds = %77, %52
  %68 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %79

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %71, ptr %10, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = load ptr, ptr %10, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %77

77:                                               ; preds = %70
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %67

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %11, i32 0, i32 3
  call void @_ZN7obj_mapI9func_decljE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.smt::cg_table::cg_unary_hash", align 1
  %8 = alloca %"struct.smt::cg_table::cg_unary_eq", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.smt::cg_table::cg_hash", align 1
  %11 = alloca %"struct.smt::cg_table::cg_eq", align 1
  %12 = alloca %"struct.smt::cg_table::cg_comm_hash", align 1
  %13 = alloca %"struct.smt::cg_table::cg_comm_eq", align 8
  %14 = alloca %"struct.smt::cg_table::cg_binary_hash", align 1
  %15 = alloca %"struct.smt::cg_table::cg_binary_eq", align 1
  %16 = alloca %"struct.smt::cg_table::cg_hash", align 1
  %17 = alloca %"struct.smt::cg_table::cg_eq", align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  switch i32 %20, label %52 [
    i32 1, label %21
    i32 2, label %27
  ]

21:                                               ; preds = %2
  %22 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 8, i32 noundef 2)
  %23 = ptrtoint ptr %22 to i64
  %24 = or i64 %23, 0
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = call noundef zeroext i1 @_ZNK9func_decl19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 8, i32 noundef 2)
  %32 = ptrtoint ptr %31 to i64
  %33 = or i64 %32, 3
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = call noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %18, i32 0, i32 1
  call void @_ZN3smt8cg_table10cg_comm_eqC2ERb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 8, i32 noundef 2)
  %42 = ptrtoint ptr %40 to i64
  %43 = or i64 %42, 2
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

46:                                               ; preds = %36
  %47 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 8, i32 noundef 2)
  %48 = ptrtoint ptr %47 to i64
  %49 = or i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %2
  %53 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 8, i32 noundef 2)
  %54 = ptrtoint ptr %53 to i64
  %55 = or i64 %54, 3
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %46, %39, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !80
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !87
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !91
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !94
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8cg_table10cg_comm_eqC2ERb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::cg_table::cg_comm_eq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !96
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !104
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !105
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 4
  store i32 %15, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !109
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %18, i32 noundef %20)
  %21 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !115
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !117
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !120
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef ptr @_ZNK3smt5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  store ptr %10, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %8, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %8, i32 0, i32 2
  %16 = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN7obj_mapI9func_decljE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = call noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !56
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

26:                                               ; preds = %14, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3smt5enode16set_func_decl_idEj(ptr noundef nonnull align 8 dereferenceable(112) %27, i32 noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZNK7obj_mapI9func_decljE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !124
  %11 = load ptr, ptr %7, align 8, !tbaa !124
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !124
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !125
  %18 = load ptr, ptr %6, align 8, !tbaa !122
  store i32 %17, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !124
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %30, ptr %28, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt5enode16set_func_decl_idEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.smt::enode", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !111
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !89
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_decljE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_decljE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !132
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %7 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !134
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %13, i32 0, i32 3
  store ptr %14, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !51
  %22 = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %68, %2
  %28 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %70

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %31, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %13, i32 0, i32 2
  %33 = load ptr, ptr %8, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %9, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %45 unwind label %51

45:                                               ; preds = %30
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str)
          to label %47 unwind label %51

47:                                               ; preds = %45
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !56
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  switch i64 %50, label %67 [
    i64 0, label %55
    i64 1, label %58
    i64 2, label %61
    i64 3, label %64
  ]

51:                                               ; preds = %45, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %71

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !134
  %57 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZNK3smt8cg_table13display_unaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57)
  br label %67

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !134
  %60 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60)
  br label %67

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8, !tbaa !134
  %63 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZNK3smt8cg_table19display_binary_commERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
  br label %67

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !134
  %66 = load ptr, ptr %9, align 8, !tbaa !56
  call void @_ZNK3smt8cg_table12display_naryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %47, %64, %61, %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %68

68:                                               ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %27

70:                                               ; preds = %29
  ret void

71:                                               ; preds = %51
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !134
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !139
  store ptr %1, ptr %8, align 8, !tbaa !127
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !136
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !127
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !136
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table13display_unaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %18, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %32, %3
  %22 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %11, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = load ptr, ptr %11, align 8, !tbaa !24
  %29 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.smt::cg_table::cg_binary_hash", align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !111
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %19, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !111
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %22

22:                                               ; preds = %37, %3
  %23 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %11, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !134
  %29 = load ptr, ptr %11, align 8, !tbaa !24
  %30 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !24
  %34 = call noundef i32 @_ZNK3smt8cg_table14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37

37:                                               ; preds = %25
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %22

39:                                               ; preds = %24
  %40 = load ptr, ptr %5, align 8, !tbaa !134
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table19display_binary_commERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !100
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %18, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %21

21:                                               ; preds = %32, %3
  %22 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %11, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = load ptr, ptr %11, align 8, !tbaa !24
  %29 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table12display_naryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !89
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %18, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %32, %3
  %22 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %11, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !134
  %28 = load ptr, ptr %11, align 8, !tbaa !24
  %29 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.chashtable.38, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %class.chashtable.38, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !144
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !111
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt8cg_table14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 0)
  %7 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 1)
  %11 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %12 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = call noundef i32 @_Z12combine_hashjj(i32 noundef %8, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !151
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.37, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %class.chashtable.37, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %class.chashtable.37, ptr %4, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !153
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !100
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !160
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.35, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %class.chashtable.35, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %class.chashtable.35, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !78
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !169
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %class.chashtable.36, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %class.chashtable.36, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !171
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !89
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !178
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3smt8cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call noundef ptr @_ZN3smt8cg_table9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %42 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %33
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 1, ptr %9, align 4
  br label %49

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  store ptr %32, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %12, i32 0, i32 1
  store i8 0, ptr %34, align 8, !tbaa !179
  %35 = load ptr, ptr %7, align 8, !tbaa !56
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  store ptr %40, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %12, i32 0, i32 1
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store i32 1, ptr %9, align 4
  br label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %33, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt8cg_table9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK3smt5enode16get_func_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %"class.smt::cg_table", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !162
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !180
  %21 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !181
  %30 = load ptr, ptr %9, align 8, !tbaa !181
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !182
  %36 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !183
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !183
  %39 = load ptr, ptr %5, align 8, !tbaa !180
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !184
  %43 = load ptr, ptr %9, align 8, !tbaa !181
  %44 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !167
  %45 = load ptr, ptr %9, align 8, !tbaa !181
  %46 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %48, ptr %11, align 8, !tbaa !181
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !180
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !88
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !88
  %61 = load ptr, ptr %11, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  store ptr %63, ptr %11, align 8, !tbaa !181
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !181
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !185

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !182
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !181
  %72 = load ptr, ptr %9, align 8, !tbaa !181
  %73 = load ptr, ptr %12, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !186
  %74 = load ptr, ptr %5, align 8, !tbaa !180
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %9, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !184
  %78 = load ptr, ptr %12, align 8, !tbaa !181
  %79 = load ptr, ptr %9, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !167
  %81 = load ptr, ptr %9, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !98
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !180
  %21 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !192
  %30 = load ptr, ptr %9, align 8, !tbaa !192
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !193
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !193
  %36 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !194
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !194
  %39 = load ptr, ptr %5, align 8, !tbaa !180
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !195
  %43 = load ptr, ptr %9, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !149
  %45 = load ptr, ptr %9, align 8, !tbaa !192
  %46 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %48, ptr %11, align 8, !tbaa !192
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !192
  %51 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !180
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !192
  %56 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !121
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !121
  %61 = load ptr, ptr %11, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  store ptr %63, ptr %11, align 8, !tbaa !192
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !192
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !196

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !193
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !192
  %72 = load ptr, ptr %9, align 8, !tbaa !192
  %73 = load ptr, ptr %12, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !197
  %74 = load ptr, ptr %5, align 8, !tbaa !180
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %9, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !195
  %78 = load ptr, ptr %12, align 8, !tbaa !192
  %79 = load ptr, ptr %9, align 8, !tbaa !192
  %80 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !149
  %81 = load ptr, ptr %9, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !180
  %21 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !198
  %30 = load ptr, ptr %9, align 8, !tbaa !198
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !199
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !199
  %36 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !200
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !200
  %39 = load ptr, ptr %5, align 8, !tbaa !180
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !201
  %43 = load ptr, ptr %9, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !158
  %45 = load ptr, ptr %9, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !198
  store ptr %48, ptr %11, align 8, !tbaa !198
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !180
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !110
  %61 = load ptr, ptr %11, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !158
  store ptr %63, ptr %11, align 8, !tbaa !198
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !198
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !202

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !199
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %71, ptr %12, align 8, !tbaa !198
  %72 = load ptr, ptr %9, align 8, !tbaa !198
  %73 = load ptr, ptr %12, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !203
  %74 = load ptr, ptr %5, align 8, !tbaa !180
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %9, align 8, !tbaa !198
  %77 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !201
  %78 = load ptr, ptr %12, align 8, !tbaa !198
  %79 = load ptr, ptr %9, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !158
  %81 = load ptr, ptr %9, align 8, !tbaa !198
  %82 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !98
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !171
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !180
  %21 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !204
  %30 = load ptr, ptr %9, align 8, !tbaa !204
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !205
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !205
  %36 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !206
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !206
  %39 = load ptr, ptr %5, align 8, !tbaa !180
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = load ptr, ptr %9, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !207
  %43 = load ptr, ptr %9, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !176
  %45 = load ptr, ptr %9, align 8, !tbaa !204
  %46 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !204
  store ptr %48, ptr %11, align 8, !tbaa !204
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !180
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !204
  %56 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !95
  %61 = load ptr, ptr %11, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  store ptr %63, ptr %11, align 8, !tbaa !204
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !204
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !208

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !205
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !204
  %72 = load ptr, ptr %9, align 8, !tbaa !204
  %73 = load ptr, ptr %12, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !209
  %74 = load ptr, ptr %5, align 8, !tbaa !180
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %9, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !207
  %78 = load ptr, ptr %12, align 8, !tbaa !204
  %79 = load ptr, ptr %9, align 8, !tbaa !204
  %80 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !176
  %81 = load ptr, ptr %9, align 8, !tbaa !204
  %82 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %81, i32 0, i32 1
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

83:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZN3smt8cg_table9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %23
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

33:                                               ; preds = %28, %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !180
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !162
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !181
  %26 = load ptr, ptr %8, align 8, !tbaa !181
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !181
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !181
  %32 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !180
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !182
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !182
  %39 = load ptr, ptr %10, align 8, !tbaa !181
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  store ptr %44, ptr %11, align 8, !tbaa !181
  %45 = load ptr, ptr %11, align 8, !tbaa !181
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !183
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !183
  %51 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !181
  %54 = load ptr, ptr %8, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !186
  %55 = load ptr, ptr %11, align 8, !tbaa !181
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = load ptr, ptr %10, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !167
  %63 = load ptr, ptr %8, align 8, !tbaa !181
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !88
  %69 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %69, ptr %10, align 8, !tbaa !181
  %70 = load ptr, ptr %8, align 8, !tbaa !181
  %71 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !167
  store ptr %72, ptr %8, align 8, !tbaa !181
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !181
  %75 = icmp ne ptr %74, null
  br i1 %75, label %30, label %76, !llvm.loop !210

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !180
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !192
  %26 = load ptr, ptr %8, align 8, !tbaa !192
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !192
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !180
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !193
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !193
  %39 = load ptr, ptr %10, align 8, !tbaa !192
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !192
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  store ptr %44, ptr %11, align 8, !tbaa !192
  %45 = load ptr, ptr %11, align 8, !tbaa !192
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !194
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !194
  %51 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !192
  %54 = load ptr, ptr %8, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !197
  %55 = load ptr, ptr %11, align 8, !tbaa !192
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !192
  %59 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %61 = load ptr, ptr %10, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !149
  %63 = load ptr, ptr %8, align 8, !tbaa !192
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !121
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !121
  %69 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %69, ptr %10, align 8, !tbaa !192
  %70 = load ptr, ptr %8, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !149
  store ptr %72, ptr %8, align 8, !tbaa !192
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !192
  %75 = icmp ne ptr %74, null
  br i1 %75, label %30, label %76, !llvm.loop !211

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !180
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !153
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !198
  %26 = load ptr, ptr %8, align 8, !tbaa !198
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !198
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !180
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !199
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !199
  %39 = load ptr, ptr %10, align 8, !tbaa !198
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !198
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  store ptr %44, ptr %11, align 8, !tbaa !198
  %45 = load ptr, ptr %11, align 8, !tbaa !198
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !200
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !200
  %51 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !198
  %54 = load ptr, ptr %8, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !203
  %55 = load ptr, ptr %11, align 8, !tbaa !198
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !198
  %59 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !158
  %61 = load ptr, ptr %10, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !158
  %63 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !110
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !110
  %69 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %69, ptr %10, align 8, !tbaa !198
  %70 = load ptr, ptr %8, align 8, !tbaa !198
  %71 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !158
  store ptr %72, ptr %8, align 8, !tbaa !198
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !198
  %75 = icmp ne ptr %74, null
  br i1 %75, label %30, label %76, !llvm.loop !212

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !180
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !171
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !180
  %17 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !204
  %26 = load ptr, ptr %8, align 8, !tbaa !204
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !204
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !180
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !205
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !205
  %39 = load ptr, ptr %10, align 8, !tbaa !204
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  store ptr %44, ptr %11, align 8, !tbaa !204
  %45 = load ptr, ptr %11, align 8, !tbaa !204
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !206
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !206
  %51 = load ptr, ptr %8, align 8, !tbaa !204
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !204
  %54 = load ptr, ptr %8, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !209
  %55 = load ptr, ptr %11, align 8, !tbaa !204
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %61 = load ptr, ptr %10, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !176
  %63 = load ptr, ptr %8, align 8, !tbaa !204
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !95
  %69 = load ptr, ptr %8, align 8, !tbaa !204
  store ptr %69, ptr %10, align 8, !tbaa !204
  %70 = load ptr, ptr %8, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !176
  store ptr %72, ptr %8, align 8, !tbaa !204
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !204
  %75 = icmp ne ptr %74, null
  br i1 %75, label %30, label %76, !llvm.loop !213

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %77, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %79 = load i32, ptr %9, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3smt8cg_table15display_compactERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table15check_invariantEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !215
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !219
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !223
  call void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI9func_decljE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !224
  %9 = load i64, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %3, align 8, !tbaa !224
  call void @_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI9func_decljE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !226
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !124
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !226
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !226
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !224
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !124
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !226
  %26 = load ptr, ptr %3, align 8, !tbaa !224
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !124
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI9func_decljE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !232
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !232
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !232
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !233
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode16get_func_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !236
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !236
  %5 = load i32, ptr %3, align 4, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !236
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !238
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !248
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !222
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !250
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI9func_decljE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr %8, ptr %5, align 8, !tbaa !124
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !124
  br label %9, !llvm.loop !252

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
  %27 = load ptr, ptr %3, align 8, !tbaa !124
  %28 = load ptr, ptr %5, align 8, !tbaa !124
  invoke void @_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !124
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI9func_decljE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI9func_decljE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI9func_decljE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !253
  %14 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !161
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !162
  %18 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !254
  %26 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !255
  %27 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !181
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !181
  store ptr %8, ptr %5, align 8, !tbaa !181
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !181
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !181
  br label %9, !llvm.loop !257

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
  %27 = load ptr, ptr %3, align 8, !tbaa !181
  %28 = load ptr, ptr %5, align 8, !tbaa !181
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !181
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !258
  %14 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !170
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !171
  %18 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !205
  %20 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !259
  %26 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !204
  store ptr %8, ptr %5, align 8, !tbaa !204
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !204
  br label %9, !llvm.loop !262

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
  %27 = load ptr, ptr %3, align 8, !tbaa !204
  %28 = load ptr, ptr %5, align 8, !tbaa !204
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !204
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !263
  %14 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !152
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 5
  store i32 %16, ptr %17, align 4, !tbaa !153
  %18 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !199
  %20 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !264
  %26 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 10
  store ptr null, ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !198
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  store ptr %8, ptr %5, align 8, !tbaa !198
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !198
  br label %9, !llvm.loop !267

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
  %27 = load ptr, ptr %3, align 8, !tbaa !198
  %28 = load ptr, ptr %5, align 8, !tbaa !198
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !198
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !268
  %14 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !143
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !144
  %18 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !193
  %20 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !192
  %8 = load ptr, ptr %3, align 8, !tbaa !192
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !192
  store ptr %8, ptr %5, align 8, !tbaa !192
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !192
  br label %9, !llvm.loop !272

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
  %27 = load ptr, ptr %3, align 8, !tbaa !192
  %28 = load ptr, ptr %5, align 8, !tbaa !192
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !192
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_decljE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !223
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !223
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %33, ptr %11, align 8, !tbaa !124
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !124
  %36 = load ptr, ptr %10, align 8, !tbaa !124
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !124
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !124
  %43 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !124
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !124
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !124
  br label %34, !llvm.loop !273

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !222
  store ptr %66, ptr %11, align 8, !tbaa !124
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !124
  %69 = load ptr, ptr %9, align 8, !tbaa !124
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !124
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !124
  %76 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !124
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !124
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !124
  br label %67, !llvm.loop !274

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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !57
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !250
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !251
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !223
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !223
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !222
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !223
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %47, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !124
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !124
  %50 = load ptr, ptr %9, align 8, !tbaa !124
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !124
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !124
  %57 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !124
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !124
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !124
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !124
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %76, ptr %13, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !251
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !251
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %81, ptr %13, align 8, !tbaa !124
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !124
  %84 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !124
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !250
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !250
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %91, ptr %11, align 8, !tbaa !124
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !124
  br label %48, !llvm.loop !277

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !222
  store ptr %99, ptr %10, align 8, !tbaa !124
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !124
  %102 = load ptr, ptr %8, align 8, !tbaa !124
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !124
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !124
  %109 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !124
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !57
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !124
  %119 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !124
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !124
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !124
  store ptr %128, ptr %14, align 8, !tbaa !124
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !251
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !251
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %133, ptr %14, align 8, !tbaa !124
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !124
  %136 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !124
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !250
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !250
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %143, ptr %11, align 8, !tbaa !124
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !124
  br label %100, !llvm.loop !278

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 405, ptr noundef @.str.11)
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !223
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !223
  %15 = load ptr, ptr %4, align 8, !tbaa !124
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !222
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !124
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !124
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %27, ptr %12, align 8, !tbaa !124
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !124
  %30 = load ptr, ptr %10, align 8, !tbaa !124
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !124
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !124
  %38 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !124
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !124
  store ptr %46, ptr %16, align 8, !tbaa !124
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !124
  %49 = load ptr, ptr %11, align 8, !tbaa !124
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !124
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !124
  %56 = load ptr, ptr %16, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !279
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !124
  br label %47, !llvm.loop !280

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %62, ptr %16, align 8, !tbaa !124
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !124
  %65 = load ptr, ptr %15, align 8, !tbaa !124
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !124
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !124
  %72 = load ptr, ptr %16, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !279
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !124
  br label %63, !llvm.loop !281

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.11)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !124
  br label %28, !llvm.loop !282

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !122
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !122
  %33 = load ptr, ptr %4, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !122
  %81 = load ptr, ptr %15, align 8, !tbaa !122
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !122
  %85 = load ptr, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !126
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !122
  store i32 %88, ptr %89, align 4, !tbaa !8
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !283
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !136
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !136
  %24 = load ptr, ptr %5, align 8, !tbaa !136
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !136
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  %28 = load ptr, ptr %9, align 8, !tbaa !136
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %10, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !226
  %15 = load i64, ptr %7, align 8, !tbaa !226
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !226
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
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !295
  %28 = load i64, ptr %7, align 8, !tbaa !226
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load i64, ptr %8, align 8, !tbaa !226
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !299
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = load i64, ptr %6, align 8, !tbaa !226
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !299
  %20 = load i64, ptr %19, align 8, !tbaa !226
  %21 = load i64, ptr %6, align 8, !tbaa !226
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !226
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !299
  store i64 %26, ptr %27, align 8, !tbaa !226
  %28 = load ptr, ptr %5, align 8, !tbaa !299
  %29 = load i64, ptr %28, align 8, !tbaa !226
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !299
  store i64 %33, ptr %34, align 8, !tbaa !226
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !299
  %39 = load i64, ptr %38, align 8, !tbaa !226
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !301
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  store ptr %7, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = load ptr, ptr %5, align 8, !tbaa !136
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !301
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i64, ptr %4, align 8, !tbaa !226
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !226
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !226
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !226
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !226
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !226
  %7 = load i64, ptr %6, align 8, !tbaa !226
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = load ptr, ptr %5, align 8, !tbaa !136
  %15 = load i64, ptr %6, align 8, !tbaa !226
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load i8, ptr %5, align 1, !tbaa !301
  %7 = load ptr, ptr %3, align 8, !tbaa !136
  store i8 %6, ptr %7, align 1, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store i64 %2, ptr %7, align 8, !tbaa !226
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = load ptr, ptr %6, align 8, !tbaa !136
  %15 = load i64, ptr %7, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !306
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !226
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !226
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !226
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !226
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !285
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !285
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !285
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !285
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !285
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !285
  %34 = load ptr, ptr %4, align 8, !tbaa !285
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !283
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %10, ptr %9, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !306
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !253
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !181
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !311
  %9 = load i64, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %3, align 8, !tbaa !311
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !226
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !311
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !181
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !226
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !226
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !311
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !181
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !226
  %26 = load ptr, ptr %3, align 8, !tbaa !311
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !181
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !268
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !192
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !192
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !313
  %9 = load i64, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %3, align 8, !tbaa !313
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !226
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !313
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !192
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !226
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !226
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !313
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !192
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !226
  %26 = load ptr, ptr %3, align 8, !tbaa !313
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %28 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !192
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !263
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !198
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !315
  %9 = load i64, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %3, align 8, !tbaa !315
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !226
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !315
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !198
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !226
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !226
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !315
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !198
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !226
  %26 = load ptr, ptr %3, align 8, !tbaa !315
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %28 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !198
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !258
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !204
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !204
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3smt5enodeENS3_8cg_table7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %3, align 8, !tbaa !317
  %9 = load i64, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %3, align 8, !tbaa !317
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !226
  %5 = load i64, ptr %4, align 8, !tbaa !226
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !226
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !317
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !204
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !226
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !226
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !317
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !204
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !226
  %26 = load ptr, ptr %3, align 8, !tbaa !317
  %27 = load ptr, ptr %26, align 8, !tbaa !204
  %28 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !204
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !223
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %9, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %11, ptr %10, align 8, !tbaa !319
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !132
  br label %4, !llvm.loop !320

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !223
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !223
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !250
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !251
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  store ptr %17, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !223
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !124
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !124
  %26 = load ptr, ptr %5, align 8, !tbaa !124
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !124
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !124
  br label %24, !llvm.loop !321

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !223
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !223
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !223
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !223
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !223
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !222
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !250
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %9, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %11, ptr %10, align 8, !tbaa !322
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !147
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !151
  br label %4, !llvm.loop !323

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !147
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %9, ptr %8, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %11, ptr %10, align 8, !tbaa !324
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !324
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !156
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !160
  br label %4, !llvm.loop !325

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !156
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %9, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  store ptr %11, ptr %10, align 8, !tbaa !326
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !326
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !165
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !169
  br label %4, !llvm.loop !327

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !165
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %9, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !204
  store ptr %11, ptr %10, align 8, !tbaa !328
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !174
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !178
  br label %4, !llvm.loop !329

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !174
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !253
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !253
  %24 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !162
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !162
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !162
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !162
  %88 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !253
  %90 = load ptr, ptr %15, align 8, !tbaa !181
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !181
  %95 = load ptr, ptr %16, align 8, !tbaa !181
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !181
  %99 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !161
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !253
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !162
  %104 = load ptr, ptr %16, align 8, !tbaa !181
  %105 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !254
  %106 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !255
  %107 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !256
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !181
  %110 = load i32, ptr %11, align 4, !tbaa !8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !330

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK3smt8cg_table13cg_unary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call noundef zeroext i1 @_ZNK3smt8cg_table11cg_unary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  store ptr %12, ptr %4, align 8, !tbaa !181
  %13 = load ptr, ptr %4, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !255
  %17 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !254
  store ptr %20, ptr %5, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %23 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !254
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !78
  store ptr %1, ptr %11, align 8, !tbaa !181
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !181
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !122
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !122
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !181
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !181
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !181
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %44, ptr %22, align 8, !tbaa !181
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !181
  %47 = load ptr, ptr %19, align 8, !tbaa !181
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !181
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !181
  store ptr %54, ptr %24, align 8, !tbaa !181
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !181
  %63 = load i32, ptr %26, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !181
  %66 = load ptr, ptr %27, align 8, !tbaa !181
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !181
  %70 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !184
  %72 = load ptr, ptr %27, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !184
  %74 = load ptr, ptr %27, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !167
  %76 = load ptr, ptr %17, align 8, !tbaa !122
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !181
  %81 = load ptr, ptr %21, align 8, !tbaa !181
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !181
  %86 = load ptr, ptr %20, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !186
  %87 = load ptr, ptr %24, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !184
  %90 = load ptr, ptr %27, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !184
  %92 = load ptr, ptr %20, align 8, !tbaa !181
  %93 = load ptr, ptr %27, align 8, !tbaa !181
  %94 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !167
  %95 = load ptr, ptr %20, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !181
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !181
  %99 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !167
  store ptr %100, ptr %24, align 8, !tbaa !181
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !181
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !331

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !181
  %114 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !181
  br label %45, !llvm.loop !332

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt8cg_table13cg_unary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 0)
  %7 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt8cg_table11cg_unary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 0)
  %9 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef 0)
  %12 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = icmp eq ptr %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !268
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !111
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !268
  %24 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !144
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !144
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !144
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !144
  %88 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !268
  %90 = load ptr, ptr %15, align 8, !tbaa !192
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !192
  %95 = load ptr, ptr %16, align 8, !tbaa !192
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !192
  %99 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !143
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !268
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !144
  %104 = load ptr, ptr %16, align 8, !tbaa !192
  %105 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !269
  %106 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !270
  %107 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !271
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !192
  %110 = load i32, ptr %11, align 4, !tbaa !8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !333

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK3smt8cg_table14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call noundef zeroext i1 @_ZNK3smt8cg_table12cg_binary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !270
  store ptr %12, ptr %4, align 8, !tbaa !192
  %13 = load ptr, ptr %4, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !270
  %17 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !269
  store ptr %20, ptr %5, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  %23 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !269
  %24 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !111
  store ptr %1, ptr %11, align 8, !tbaa !192
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !192
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !122
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !122
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !192
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !192
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !192
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !192
  store ptr %44, ptr %22, align 8, !tbaa !192
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !192
  %47 = load ptr, ptr %19, align 8, !tbaa !192
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !192
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !192
  store ptr %54, ptr %24, align 8, !tbaa !192
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !192
  %57 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !192
  %63 = load i32, ptr %26, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !192
  %66 = load ptr, ptr %27, align 8, !tbaa !192
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !195
  %72 = load ptr, ptr %27, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !195
  %74 = load ptr, ptr %27, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !149
  %76 = load ptr, ptr %17, align 8, !tbaa !122
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !192
  %81 = load ptr, ptr %21, align 8, !tbaa !192
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !192
  %86 = load ptr, ptr %20, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !197
  %87 = load ptr, ptr %24, align 8, !tbaa !192
  %88 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !195
  %90 = load ptr, ptr %27, align 8, !tbaa !192
  %91 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !195
  %92 = load ptr, ptr %20, align 8, !tbaa !192
  %93 = load ptr, ptr %27, align 8, !tbaa !192
  %94 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !149
  %95 = load ptr, ptr %20, align 8, !tbaa !192
  %96 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !192
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !192
  %99 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !149
  store ptr %100, ptr %24, align 8, !tbaa !192
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !192
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !334

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !192
  %114 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !192
  br label %45, !llvm.loop !335

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !192
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt8cg_table12cg_binary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 0)
  %9 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %10, i32 noundef 0)
  %12 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef 1)
  %17 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %18, i32 noundef 1)
  %20 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
  %21 = icmp eq ptr %17, %20
  br label %22

22:                                               ; preds = %14, %3
  %23 = phi i1 [ false, %3 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !263
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !153
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !153
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !153
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !153
  %88 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !263
  %90 = load ptr, ptr %15, align 8, !tbaa !198
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 6
  %94 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !198
  %95 = load ptr, ptr %16, align 8, !tbaa !198
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !198
  %99 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !152
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 2
  store i32 %100, ptr %101, align 8, !tbaa !263
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 5
  store i32 %102, ptr %103, align 4, !tbaa !153
  %104 = load ptr, ptr %16, align 8, !tbaa !198
  %105 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 9
  store ptr %104, ptr %105, align 8, !tbaa !264
  %106 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 10
  store ptr null, ptr %106, align 8, !tbaa !265
  %107 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 11
  store ptr null, ptr %107, align 8, !tbaa !266
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !198
  %110 = load i32, ptr %11, align 4, !tbaa !8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !336

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK3smt8cg_table12cg_comm_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call noundef zeroext i1 @_ZNK3smt8cg_table10cg_comm_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  store ptr %12, ptr %4, align 8, !tbaa !198
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 10
  store ptr %15, ptr %16, align 8, !tbaa !265
  %17 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  store ptr %20, ptr %5, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !264
  %23 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !264
  %24 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !100
  store ptr %1, ptr %11, align 8, !tbaa !198
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !198
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !122
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !122
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !198
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !198
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !198
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !198
  store ptr %44, ptr %22, align 8, !tbaa !198
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !198
  %47 = load ptr, ptr %19, align 8, !tbaa !198
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !198
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !198
  store ptr %54, ptr %24, align 8, !tbaa !198
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !198
  %63 = load i32, ptr %26, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !198
  %66 = load ptr, ptr %27, align 8, !tbaa !198
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !198
  %70 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !201
  %72 = load ptr, ptr %27, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !201
  %74 = load ptr, ptr %27, align 8, !tbaa !198
  %75 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !158
  %76 = load ptr, ptr %17, align 8, !tbaa !122
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !198
  %81 = load ptr, ptr %21, align 8, !tbaa !198
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !198
  %86 = load ptr, ptr %20, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !203
  %87 = load ptr, ptr %24, align 8, !tbaa !198
  %88 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !201
  %90 = load ptr, ptr %27, align 8, !tbaa !198
  %91 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !201
  %92 = load ptr, ptr %20, align 8, !tbaa !198
  %93 = load ptr, ptr %27, align 8, !tbaa !198
  %94 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !158
  %95 = load ptr, ptr %20, align 8, !tbaa !198
  %96 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !198
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !198
  %99 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !158
  store ptr %100, ptr %24, align 8, !tbaa !198
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !198
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !337

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !198
  %114 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !198
  br label %45, !llvm.loop !338

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !198
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt8cg_table12cg_comm_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 0)
  %9 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %10 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef 1)
  %13 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %14 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = and i32 %22, 65535
  %24 = or i32 %21, %23
  %25 = call noundef i32 @_Z6hash_uj(i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6hash_uj(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = add i32 %3, 2127912214
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = shl i32 %5, 12
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !8
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = xor i32 %8, -949894596
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = lshr i32 %10, 19
  %12 = xor i32 %9, %11
  store i32 %12, ptr %2, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = add i32 %13, 374761393
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = shl i32 %15, 5
  %17 = add i32 %14, %16
  store i32 %17, ptr %2, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = add i32 %18, -744332180
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = shl i32 %20, 9
  %22 = xor i32 %19, %21
  store i32 %22, ptr %2, align 4, !tbaa !8
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = add i32 %23, -42973499
  %25 = load i32, ptr %2, align 4, !tbaa !8
  %26 = shl i32 %25, 3
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4, !tbaa !8
  %28 = load i32, ptr %2, align 4, !tbaa !8
  %29 = xor i32 %28, -1252372727
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = lshr i32 %30, 16
  %32 = xor i32 %29, %31
  store i32 %32, ptr %2, align 4, !tbaa !8
  %33 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt8cg_table10cg_comm_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef 0)
  %16 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  store ptr %16, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 1)
  %19 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %20, i32 noundef 0)
  %22 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %21)
  store ptr %22, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef 1)
  %25 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  store ptr %25, ptr %11, align 8, !tbaa !24
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %46

34:                                               ; preds = %29, %3
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.smt::cg_table::cg_comm_eq", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !339
  store i8 1, ptr %44, align 1, !tbaa !10
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %38, %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !258
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !89
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !171
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !171
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load i32, ptr %3, align 4, !tbaa !8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %42 unwind label %44

42:                                               ; preds = %40
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %43 unwind label %48

43:                                               ; preds = %42
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %41, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %43, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %41) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %139

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %136, %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %68 unwind label %73

68:                                               ; preds = %67
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %66, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %68, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @__cxa_free_exception(ptr %66) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %137

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !170
  %86 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !171
  %88 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !258
  %90 = load ptr, ptr %15, align 8, !tbaa !204
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !204
  %95 = load ptr, ptr %16, align 8, !tbaa !204
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !204
  %99 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !170
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !258
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !171
  %104 = load ptr, ptr %16, align 8, !tbaa !204
  %105 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !259
  %106 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !260
  %107 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !261
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !204
  %110 = load i32, ptr %11, align 4, !tbaa !8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %115
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %123

118:                                              ; preds = %117
  store i1 false, ptr %20, align 1
  invoke void @__cxa_throw(ptr %116, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %145 unwind label %123

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %118, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %128 = load i1, ptr %20, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @__cxa_free_exception(ptr %116) #3
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %137

131:                                              ; preds = %108
  %132 = load i32, ptr %5, align 4, !tbaa !8
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %131, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %57, !llvm.loop !340

137:                                              ; preds = %130, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %139

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

139:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144

145:                                              ; preds = %118, %68, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call noundef zeroext i1 @_ZNK3smt8cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  store ptr %12, ptr %4, align 8, !tbaa !204
  %13 = load ptr, ptr %4, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !260
  %17 = load ptr, ptr %4, align 8, !tbaa !204
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  store ptr %20, ptr %5, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !259
  %24 = load ptr, ptr %5, align 8, !tbaa !204
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !89
  store ptr %1, ptr %11, align 8, !tbaa !204
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !204
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !122
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !122
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !204
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !204
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !204
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !204
  store ptr %44, ptr %22, align 8, !tbaa !204
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !204
  %47 = load ptr, ptr %19, align 8, !tbaa !204
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !204
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !204
  store ptr %54, ptr %24, align 8, !tbaa !204
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !204
  %57 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !204
  %63 = load i32, ptr %26, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !204
  %66 = load ptr, ptr %27, align 8, !tbaa !204
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !207
  %72 = load ptr, ptr %27, align 8, !tbaa !204
  %73 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !207
  %74 = load ptr, ptr %27, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !176
  %76 = load ptr, ptr %17, align 8, !tbaa !122
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !204
  %81 = load ptr, ptr %21, align 8, !tbaa !204
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !204
  %86 = load ptr, ptr %20, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !209
  %87 = load ptr, ptr %24, align 8, !tbaa !204
  %88 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !207
  %90 = load ptr, ptr %27, align 8, !tbaa !204
  %91 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !207
  %92 = load ptr, ptr %20, align 8, !tbaa !204
  %93 = load ptr, ptr %27, align 8, !tbaa !204
  %94 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !176
  %95 = load ptr, ptr %20, align 8, !tbaa !204
  %96 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !204
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !204
  %99 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !176
  store ptr %100, ptr %24, align 8, !tbaa !204
  store i32 0, ptr %23, align 4
  br label %101

101:                                              ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %23, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %24, align 8, !tbaa !204
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !341

107:                                              ; preds = %104
  store i32 0, ptr %23, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %109 = load i32, ptr %23, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %50
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %22, align 8, !tbaa !204
  %114 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !204
  br label %45, !llvm.loop !342

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !204
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %120 = load ptr, ptr %9, align 8
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.35, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !167
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %class.chashtable.35, ptr %5, i32 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.38, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %class.chashtable.38, ptr %5, i32 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.37, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !158
  %10 = load ptr, ptr %4, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %class.chashtable.37, ptr %5, i32 0, i32 10
  store ptr %10, ptr %11, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.36, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw %class.chashtable.36, ptr %5, i32 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !260
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_cg_table.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt8cg_table7cg_hashE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN3smt5enodeE", !30, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !31, i64 56, !35, i64 64, !37, i64 80, !38, i64 96, !38, i64 104, !6, i64 112}
!30 = !{!"p1 _ZTS3app", !5, i64 0}
!31 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !32, i64 0}
!32 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTSN3smt5enodeE", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !36, i64 8}
!36 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!37 = !{!"_ZTSN3smt19trans_justificationE", !25, i64 0, !21, i64 8}
!38 = !{!"_ZTS10approx_set", !39, i64 0}
!39 = !{!"_ZTS14approx_set_tplIj3u2uyE", !40, i64 0}
!40 = !{!"long long", !6, i64 0}
!41 = !{!29, !25, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN3smt8cg_table5cg_eqE", !5, i64 0}
!44 = distinct !{!44, !27}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3smt8cg_tableE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10ptr_vectorIvE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7obj_mapI9func_decljE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6vectorIPvLb0EjE", !5, i64 0}
!55 = !{!34, !34, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7obj_mapI9func_decljE8key_dataE", !5, i64 0}
!59 = !{!60, !48, i64 0}
!60 = !{!"_ZTSN3smt8cg_tableE", !48, i64 0, !11, i64 8, !61, i64 16, !63, i64 24}
!61 = !{!"_ZTS10ptr_vectorIvE", !62, i64 0}
!62 = !{!"_ZTS6vectorIPvLb0EjE", !34, i64 0}
!63 = !{!"_ZTS7obj_mapI9func_decljE", !64, i64 0}
!64 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !65, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!65 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !68, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!69 = !{!68, !68, i64 0}
!70 = !{!71, !9, i64 32}
!71 = !{!"_ZTS9func_decl", !72, i64 0, !9, i64 32, !77, i64 40, !6, i64 48}
!72 = !{!"_ZTS4decl", !73, i64 0, !74, i64 16, !76, i64 24}
!73 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!74 = !{!"_ZTS6symbol", !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!77 = !{!"p1 _ZTS4sort", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN3smt8cg_table13cg_unary_hashE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN3smt8cg_table11cg_unary_eqE", !5, i64 0}
!84 = !{!85, !9, i64 12}
!85 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE", !86, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !86, i64 40, !86, i64 48, !86, i64 56}
!86 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !5, i64 0}
!87 = !{!85, !9, i64 16}
!88 = !{!85, !9, i64 32}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE", !5, i64 0}
!91 = !{!92, !9, i64 12}
!92 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE", !93, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !93, i64 40, !93, i64 48, !93, i64 56}
!93 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellE", !5, i64 0}
!94 = !{!92, !9, i64 16}
!95 = !{!92, !9, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3smt8cg_table10cg_comm_eqE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 bool", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3smt8cg_table12cg_comm_hashE", !5, i64 0}
!104 = !{i64 0, i64 8, !98}
!105 = !{!106, !9, i64 20}
!106 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE", !107, i64 0, !108, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !108, i64 48, !108, i64 56, !108, i64 64}
!107 = !{!"_ZTSN3smt8cg_table10cg_comm_eqE", !99, i64 0}
!108 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !5, i64 0}
!109 = !{!106, !9, i64 24}
!110 = !{!106, !9, i64 40}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN3smt8cg_table14cg_binary_hashE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN3smt8cg_table12cg_binary_eqE", !5, i64 0}
!117 = !{!118, !9, i64 12}
!118 = !{!"_ZTS10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE", !119, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !119, i64 40, !119, i64 48, !119, i64 56}
!119 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !5, i64 0}
!120 = !{!118, !9, i64 16}
!121 = !{!118, !9, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 int", !5, i64 0}
!124 = !{!65, !65, i64 0}
!125 = !{!67, !9, i64 8}
!126 = !{!62, !34, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS3ast", !5, i64 0}
!129 = !{!29, !9, i64 40}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorE", !5, i64 0}
!132 = !{!133, !65, i64 0}
!133 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorE", !65, i64 0, !65, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSo", !5, i64 0}
!136 = !{!75, !75, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!143 = !{!118, !119, i64 0}
!144 = !{!118, !9, i64 20}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorE", !5, i64 0}
!147 = !{!148, !119, i64 16}
!148 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorE", !119, i64 0, !119, i64 8, !119, i64 16}
!149 = !{!150, !119, i64 0}
!150 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !119, i64 0, !25, i64 8}
!151 = !{!148, !119, i64 0}
!152 = !{!106, !108, i64 8}
!153 = !{!106, !9, i64 28}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorE", !5, i64 0}
!156 = !{!157, !108, i64 16}
!157 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorE", !108, i64 0, !108, i64 8, !108, i64 16}
!158 = !{!159, !108, i64 0}
!159 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !108, i64 0, !25, i64 8}
!160 = !{!157, !108, i64 0}
!161 = !{!85, !86, i64 0}
!162 = !{!85, !9, i64 20}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorE", !5, i64 0}
!165 = !{!166, !86, i64 16}
!166 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorE", !86, i64 0, !86, i64 8, !86, i64 16}
!167 = !{!168, !86, i64 0}
!168 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !86, i64 0, !25, i64 8}
!169 = !{!166, !86, i64 0}
!170 = !{!92, !93, i64 0}
!171 = !{!92, !9, i64 20}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorE", !5, i64 0}
!174 = !{!175, !93, i64 16}
!175 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorE", !93, i64 0, !93, i64 8, !93, i64 16}
!176 = !{!177, !93, i64 0}
!177 = !{!"_ZTSN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellE", !93, i64 0, !25, i64 8}
!178 = !{!175, !93, i64 0}
!179 = !{!60, !11, i64 8}
!180 = !{!33, !33, i64 0}
!181 = !{!86, !86, i64 0}
!182 = !{!85, !9, i64 28}
!183 = !{!85, !9, i64 24}
!184 = !{!168, !25, i64 8}
!185 = distinct !{!185, !27}
!186 = !{i64 0, i64 8, !181, i64 8, i64 8, !24}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIPN3smt5enodeEbE", !5, i64 0}
!189 = !{!190, !25, i64 0}
!190 = !{!"_ZTSSt4pairIPN3smt5enodeEbE", !25, i64 0, !11, i64 8}
!191 = !{!190, !11, i64 8}
!192 = !{!119, !119, i64 0}
!193 = !{!118, !9, i64 28}
!194 = !{!118, !9, i64 24}
!195 = !{!150, !25, i64 8}
!196 = distinct !{!196, !27}
!197 = !{i64 0, i64 8, !192, i64 8, i64 8, !24}
!198 = !{!108, !108, i64 0}
!199 = !{!106, !9, i64 36}
!200 = !{!106, !9, i64 32}
!201 = !{!159, !25, i64 8}
!202 = distinct !{!202, !27}
!203 = !{i64 0, i64 8, !198, i64 8, i64 8, !24}
!204 = !{!93, !93, i64 0}
!205 = !{!92, !9, i64 28}
!206 = !{!92, !9, i64 24}
!207 = !{!177, !25, i64 8}
!208 = distinct !{!208, !27}
!209 = !{i64 0, i64 8, !204, i64 8, i64 8, !24}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = distinct !{!213, !27}
!214 = !{!30, !30, i64 0}
!215 = !{!216, !9, i64 24}
!216 = !{!"_ZTS3app", !217, i64 0, !68, i64 16, !9, i64 24, !218, i64 28, !6, i64 32}
!217 = !{!"_ZTS4expr", !73, i64 0}
!218 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!219 = !{!73, !9, i64 12}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!222 = !{!64, !65, i64 0}
!223 = !{!64, !9, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !34, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"long", !6, i64 0}
!228 = !{!72, !76, i64 24}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!231 = !{!216, !68, i64 16}
!232 = !{!73, !9, i64 8}
!233 = !{!73, !9, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!238 = !{!239, !237, i64 32}
!239 = !{!"_ZTSSt8ios_base", !227, i64 8, !227, i64 16, !240, i64 24, !237, i64 28, !237, i64 32, !241, i64 40, !242, i64 48, !6, i64 64, !9, i64 192, !243, i64 200, !244, i64 208}
!240 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!241 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!242 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !227, i64 8}
!243 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!244 = !{!"_ZTSSt6locale", !245, i64 0}
!245 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_decljE8key_dataEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_decljE8key_dataEE", !5, i64 0}
!250 = !{!64, !9, i64 12}
!251 = !{!64, !9, i64 16}
!252 = distinct !{!252, !27}
!253 = !{!85, !9, i64 8}
!254 = !{!85, !86, i64 40}
!255 = !{!85, !86, i64 48}
!256 = !{!85, !86, i64 56}
!257 = distinct !{!257, !27}
!258 = !{!92, !9, i64 8}
!259 = !{!92, !93, i64 40}
!260 = !{!92, !93, i64 48}
!261 = !{!92, !93, i64 56}
!262 = distinct !{!262, !27}
!263 = !{!106, !9, i64 16}
!264 = !{!106, !108, i64 48}
!265 = !{!106, !108, i64 56}
!266 = !{!106, !108, i64 64}
!267 = distinct !{!267, !27}
!268 = !{!118, !9, i64 8}
!269 = !{!118, !119, i64 40}
!270 = !{!118, !119, i64 48}
!271 = !{!118, !119, i64 56}
!272 = distinct !{!272, !27}
!273 = distinct !{!273, !27}
!274 = distinct !{!274, !27}
!275 = !{!276, !68, i64 0}
!276 = !{!"_ZTSN7obj_mapI9func_decljE13obj_map_entryE", !67, i64 0}
!277 = distinct !{!277, !27}
!278 = distinct !{!278, !27}
!279 = !{i64 0, i64 8, !69, i64 8, i64 4, !8}
!280 = distinct !{!280, !27}
!281 = distinct !{!281, !27}
!282 = distinct !{!282, !27}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!293 = !{!294, !75, i64 0}
!294 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!295 = !{!296, !286, i64 0}
!296 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !286, i64 0}
!297 = !{!298, !75, i64 0}
!298 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !294, i64 0, !227, i64 8, !6, i64 16}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 long", !5, i64 0}
!301 = !{!6, !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p2 omnipotent char", !34, i64 0}
!306 = !{!298, !227, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !34, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p2 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !34, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !34, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 _ZTSN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellE", !34, i64 0}
!319 = !{!133, !65, i64 8}
!320 = distinct !{!320, !27}
!321 = distinct !{!321, !27}
!322 = !{!148, !119, i64 8}
!323 = distinct !{!323, !27}
!324 = !{!157, !108, i64 8}
!325 = distinct !{!325, !27}
!326 = !{!166, !86, i64 8}
!327 = distinct !{!327, !27}
!328 = !{!175, !93, i64 8}
!329 = distinct !{!329, !27}
!330 = distinct !{!330, !27}
!331 = distinct !{!331, !27}
!332 = distinct !{!332, !27}
!333 = distinct !{!333, !27}
!334 = distinct !{!334, !27}
!335 = distinct !{!335, !27}
!336 = distinct !{!336, !27}
!337 = distinct !{!337, !27}
!338 = distinct !{!338, !27}
!339 = !{!107, !99, i64 0}
!340 = distinct !{!340, !27}
!341 = distinct !{!341, !27}
!342 = distinct !{!342, !27}
