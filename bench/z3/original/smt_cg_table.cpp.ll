target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.ast = type { i32, i24, i32, i32 }
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
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZNK3smt5enode12get_num_argsEv = comdat any

$_ZNK3smt5enode7get_argEj = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZN10ptr_vectorIvEC2Ev = comdat any

$_ZN7obj_mapI9func_decljEC2Ev = comdat any

$_ZN10ptr_vectorIvED2Ev = comdat any

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

$_ZN5mk_ppD2Ev = comdat any

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

$_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZNSt4pairIPN3smt5enodeEbEC2IRS2_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info19is_flat_associativeEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK3ast6get_idEv = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK3smt5enode16get_func_decl_idEv = comdat any

$_ZN6vectorIPvLb0EjEixEj = comdat any

$_ZN6vectorIPvLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j = comdat any

$_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI9func_decljE8key_dataC2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEPT_j = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellC2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev = comdat any

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

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEED2Ev = comdat any

$_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j = comdat any

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
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bc \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"un \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"nary \00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_cg_table.cpp, ptr null }]

@_ZN3smt8cg_tableC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt8cg_tableC2ER11ast_manager
@_ZN3smt8cg_tableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt8cg_tableD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %js) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %js.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %js, ptr %js.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.smt::eq_justification", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %js.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 3
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 -1640531527, ptr %b, align 4
  store i32 -1640531527, ptr %a, align 4
  store i32 11, ptr %c, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp uge i32 %1, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  %call3 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call2)
  %call4 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call3)
  %5 = load i32, ptr %a, align 4
  %add = add i32 %5, %call4
  store i32 %add, ptr %a, align 4
  %6 = load i32, ptr %i, align 4
  %dec5 = add i32 %6, -1
  store i32 %dec5, ptr %i, align 4
  %7 = load ptr, ptr %n.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  %call7 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call6)
  %call8 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call7)
  %9 = load i32, ptr %b, align 4
  %add9 = add i32 %9, %call8
  store i32 %add9, ptr %b, align 4
  %10 = load i32, ptr %i, align 4
  %dec10 = add i32 %10, -1
  store i32 %dec10, ptr %i, align 4
  %11 = load ptr, ptr %n.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call11 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %11, i32 noundef %12)
  %call12 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call11)
  %call13 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call12)
  %13 = load i32, ptr %c, align 4
  %add14 = add i32 %13, %call13
  store i32 %add14, ptr %c, align 4
  %14 = load i32, ptr %b, align 4
  %15 = load i32, ptr %a, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %a, align 4
  %16 = load i32, ptr %c, align 4
  %17 = load i32, ptr %a, align 4
  %sub15 = sub i32 %17, %16
  store i32 %sub15, ptr %a, align 4
  %18 = load i32, ptr %c, align 4
  %shr = lshr i32 %18, 13
  %19 = load i32, ptr %a, align 4
  %xor = xor i32 %19, %shr
  store i32 %xor, ptr %a, align 4
  %20 = load i32, ptr %c, align 4
  %21 = load i32, ptr %b, align 4
  %sub16 = sub i32 %21, %20
  store i32 %sub16, ptr %b, align 4
  %22 = load i32, ptr %a, align 4
  %23 = load i32, ptr %b, align 4
  %sub17 = sub i32 %23, %22
  store i32 %sub17, ptr %b, align 4
  %24 = load i32, ptr %a, align 4
  %shl = shl i32 %24, 8
  %25 = load i32, ptr %b, align 4
  %xor18 = xor i32 %25, %shl
  store i32 %xor18, ptr %b, align 4
  %26 = load i32, ptr %a, align 4
  %27 = load i32, ptr %c, align 4
  %sub19 = sub i32 %27, %26
  store i32 %sub19, ptr %c, align 4
  %28 = load i32, ptr %b, align 4
  %29 = load i32, ptr %c, align 4
  %sub20 = sub i32 %29, %28
  store i32 %sub20, ptr %c, align 4
  %30 = load i32, ptr %b, align 4
  %shr21 = lshr i32 %30, 13
  %31 = load i32, ptr %c, align 4
  %xor22 = xor i32 %31, %shr21
  store i32 %xor22, ptr %c, align 4
  %32 = load i32, ptr %b, align 4
  %33 = load i32, ptr %a, align 4
  %sub23 = sub i32 %33, %32
  store i32 %sub23, ptr %a, align 4
  %34 = load i32, ptr %c, align 4
  %35 = load i32, ptr %a, align 4
  %sub24 = sub i32 %35, %34
  store i32 %sub24, ptr %a, align 4
  %36 = load i32, ptr %c, align 4
  %shr25 = lshr i32 %36, 12
  %37 = load i32, ptr %a, align 4
  %xor26 = xor i32 %37, %shr25
  store i32 %xor26, ptr %a, align 4
  %38 = load i32, ptr %c, align 4
  %39 = load i32, ptr %b, align 4
  %sub27 = sub i32 %39, %38
  store i32 %sub27, ptr %b, align 4
  %40 = load i32, ptr %a, align 4
  %41 = load i32, ptr %b, align 4
  %sub28 = sub i32 %41, %40
  store i32 %sub28, ptr %b, align 4
  %42 = load i32, ptr %a, align 4
  %shl29 = shl i32 %42, 16
  %43 = load i32, ptr %b, align 4
  %xor30 = xor i32 %43, %shl29
  store i32 %xor30, ptr %b, align 4
  %44 = load i32, ptr %a, align 4
  %45 = load i32, ptr %c, align 4
  %sub31 = sub i32 %45, %44
  store i32 %sub31, ptr %c, align 4
  %46 = load i32, ptr %b, align 4
  %47 = load i32, ptr %c, align 4
  %sub32 = sub i32 %47, %46
  store i32 %sub32, ptr %c, align 4
  %48 = load i32, ptr %b, align 4
  %shr33 = lshr i32 %48, 5
  %49 = load i32, ptr %c, align 4
  %xor34 = xor i32 %49, %shr33
  store i32 %xor34, ptr %c, align 4
  %50 = load i32, ptr %b, align 4
  %51 = load i32, ptr %a, align 4
  %sub35 = sub i32 %51, %50
  store i32 %sub35, ptr %a, align 4
  %52 = load i32, ptr %c, align 4
  %53 = load i32, ptr %a, align 4
  %sub36 = sub i32 %53, %52
  store i32 %sub36, ptr %a, align 4
  %54 = load i32, ptr %c, align 4
  %shr37 = lshr i32 %54, 3
  %55 = load i32, ptr %a, align 4
  %xor38 = xor i32 %55, %shr37
  store i32 %xor38, ptr %a, align 4
  %56 = load i32, ptr %c, align 4
  %57 = load i32, ptr %b, align 4
  %sub39 = sub i32 %57, %56
  store i32 %sub39, ptr %b, align 4
  %58 = load i32, ptr %a, align 4
  %59 = load i32, ptr %b, align 4
  %sub40 = sub i32 %59, %58
  store i32 %sub40, ptr %b, align 4
  %60 = load i32, ptr %a, align 4
  %shl41 = shl i32 %60, 10
  %61 = load i32, ptr %b, align 4
  %xor42 = xor i32 %61, %shl41
  store i32 %xor42, ptr %b, align 4
  %62 = load i32, ptr %a, align 4
  %63 = load i32, ptr %c, align 4
  %sub43 = sub i32 %63, %62
  store i32 %sub43, ptr %c, align 4
  %64 = load i32, ptr %b, align 4
  %65 = load i32, ptr %c, align 4
  %sub44 = sub i32 %65, %64
  store i32 %sub44, ptr %c, align 4
  %66 = load i32, ptr %b, align 4
  %shr45 = lshr i32 %66, 15
  %67 = load i32, ptr %c, align 4
  %xor46 = xor i32 %67, %shr45
  store i32 %xor46, ptr %c, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %68 = load i32, ptr %i, align 4
  switch i32 %68, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb51
  ]

sw.bb:                                            ; preds = %while.end
  %69 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %69, i32 noundef 1)
  %call48 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call47)
  %call49 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call48)
  %70 = load i32, ptr %b, align 4
  %add50 = add i32 %70, %call49
  store i32 %add50, ptr %b, align 4
  br label %sw.bb51

sw.bb51:                                          ; preds = %sw.bb, %while.end
  %71 = load ptr, ptr %n.addr, align 8
  %call52 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %71, i32 noundef 0)
  %call53 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call52)
  %call54 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call53)
  %72 = load i32, ptr %c, align 4
  %add55 = add i32 %72, %call54
  store i32 %add55, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb51, %while.end
  %73 = load i32, ptr %b, align 4
  %74 = load i32, ptr %a, align 4
  %sub56 = sub i32 %74, %73
  store i32 %sub56, ptr %a, align 4
  %75 = load i32, ptr %c, align 4
  %76 = load i32, ptr %a, align 4
  %sub57 = sub i32 %76, %75
  store i32 %sub57, ptr %a, align 4
  %77 = load i32, ptr %c, align 4
  %shr58 = lshr i32 %77, 13
  %78 = load i32, ptr %a, align 4
  %xor59 = xor i32 %78, %shr58
  store i32 %xor59, ptr %a, align 4
  %79 = load i32, ptr %c, align 4
  %80 = load i32, ptr %b, align 4
  %sub60 = sub i32 %80, %79
  store i32 %sub60, ptr %b, align 4
  %81 = load i32, ptr %a, align 4
  %82 = load i32, ptr %b, align 4
  %sub61 = sub i32 %82, %81
  store i32 %sub61, ptr %b, align 4
  %83 = load i32, ptr %a, align 4
  %shl62 = shl i32 %83, 8
  %84 = load i32, ptr %b, align 4
  %xor63 = xor i32 %84, %shl62
  store i32 %xor63, ptr %b, align 4
  %85 = load i32, ptr %a, align 4
  %86 = load i32, ptr %c, align 4
  %sub64 = sub i32 %86, %85
  store i32 %sub64, ptr %c, align 4
  %87 = load i32, ptr %b, align 4
  %88 = load i32, ptr %c, align 4
  %sub65 = sub i32 %88, %87
  store i32 %sub65, ptr %c, align 4
  %89 = load i32, ptr %b, align 4
  %shr66 = lshr i32 %89, 13
  %90 = load i32, ptr %c, align 4
  %xor67 = xor i32 %90, %shr66
  store i32 %xor67, ptr %c, align 4
  %91 = load i32, ptr %b, align 4
  %92 = load i32, ptr %a, align 4
  %sub68 = sub i32 %92, %91
  store i32 %sub68, ptr %a, align 4
  %93 = load i32, ptr %c, align 4
  %94 = load i32, ptr %a, align 4
  %sub69 = sub i32 %94, %93
  store i32 %sub69, ptr %a, align 4
  %95 = load i32, ptr %c, align 4
  %shr70 = lshr i32 %95, 12
  %96 = load i32, ptr %a, align 4
  %xor71 = xor i32 %96, %shr70
  store i32 %xor71, ptr %a, align 4
  %97 = load i32, ptr %c, align 4
  %98 = load i32, ptr %b, align 4
  %sub72 = sub i32 %98, %97
  store i32 %sub72, ptr %b, align 4
  %99 = load i32, ptr %a, align 4
  %100 = load i32, ptr %b, align 4
  %sub73 = sub i32 %100, %99
  store i32 %sub73, ptr %b, align 4
  %101 = load i32, ptr %a, align 4
  %shl74 = shl i32 %101, 16
  %102 = load i32, ptr %b, align 4
  %xor75 = xor i32 %102, %shl74
  store i32 %xor75, ptr %b, align 4
  %103 = load i32, ptr %a, align 4
  %104 = load i32, ptr %c, align 4
  %sub76 = sub i32 %104, %103
  store i32 %sub76, ptr %c, align 4
  %105 = load i32, ptr %b, align 4
  %106 = load i32, ptr %c, align 4
  %sub77 = sub i32 %106, %105
  store i32 %sub77, ptr %c, align 4
  %107 = load i32, ptr %b, align 4
  %shr78 = lshr i32 %107, 5
  %108 = load i32, ptr %c, align 4
  %xor79 = xor i32 %108, %shr78
  store i32 %xor79, ptr %c, align 4
  %109 = load i32, ptr %b, align 4
  %110 = load i32, ptr %a, align 4
  %sub80 = sub i32 %110, %109
  store i32 %sub80, ptr %a, align 4
  %111 = load i32, ptr %c, align 4
  %112 = load i32, ptr %a, align 4
  %sub81 = sub i32 %112, %111
  store i32 %sub81, ptr %a, align 4
  %113 = load i32, ptr %c, align 4
  %shr82 = lshr i32 %113, 3
  %114 = load i32, ptr %a, align 4
  %xor83 = xor i32 %114, %shr82
  store i32 %xor83, ptr %a, align 4
  %115 = load i32, ptr %c, align 4
  %116 = load i32, ptr %b, align 4
  %sub84 = sub i32 %116, %115
  store i32 %sub84, ptr %b, align 4
  %117 = load i32, ptr %a, align 4
  %118 = load i32, ptr %b, align 4
  %sub85 = sub i32 %118, %117
  store i32 %sub85, ptr %b, align 4
  %119 = load i32, ptr %a, align 4
  %shl86 = shl i32 %119, 10
  %120 = load i32, ptr %b, align 4
  %xor87 = xor i32 %120, %shl86
  store i32 %xor87, ptr %b, align 4
  %121 = load i32, ptr %a, align 4
  %122 = load i32, ptr %c, align 4
  %sub88 = sub i32 %122, %121
  store i32 %sub88, ptr %c, align 4
  %123 = load i32, ptr %b, align 4
  %124 = load i32, ptr %c, align 4
  %sub89 = sub i32 %124, %123
  store i32 %sub89, ptr %c, align 4
  %125 = load i32, ptr %b, align 4
  %shr90 = lshr i32 %125, 15
  %126 = load i32, ptr %c, align 4
  %xor91 = xor i32 %126, %shr90
  store i32 %xor91, ptr %c, align 4
  %127 = load i32, ptr %c, align 4
  ret i32 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_suppress_args = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 7
  %bf.load = load i16, ptr %m_suppress_args, align 4
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  %call = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_root, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n1, ptr noundef %n2) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i32 %call, ptr %num, align 4
  %1 = load i32, ptr %num, align 4
  %2 = load ptr, ptr %n2.addr, align 8
  %call2 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %cmp = icmp ne i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num, align 4
  %cmp3 = icmp ult i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %n1.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %6)
  %call5 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call4)
  %7 = load ptr, ptr %n2.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  %call7 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call6)
  %cmp8 = icmp ne ptr %call5, %call7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_tableC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  call void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tables)
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 3
  invoke void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_func_decl2id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tables) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.obj_hash, align 1
  %ref.tmp2 = alloca %struct.default_eq, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt8cg_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN3smt8cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 3
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_func_decl2id) #3
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tables) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %t = alloca ptr, align 8
  %__range111 = alloca ptr, align 8
  %__begin112 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %__end114 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %kv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  store ptr %m_tables, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, 7
  switch i64 %and, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb4
    i64 2, label %sw.bb6
    i64 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %for.body
  %8 = load ptr, ptr %t, align 8
  %9 = ptrtoint ptr %8 to i64
  %and3 = and i64 %9, -8
  %10 = inttoptr i64 %and3 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_(ptr noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %11 = load ptr, ptr %t, align 8
  %12 = ptrtoint ptr %11 to i64
  %and5 = and i64 %12, -8
  %13 = inttoptr i64 %and5 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEEEvPT_(ptr noundef %13)
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %14 = load ptr, ptr %t, align 8
  %15 = ptrtoint ptr %14 to i64
  %and7 = and i64 %15, -8
  %16 = inttoptr i64 %and7 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEEEvPT_(ptr noundef %16)
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %17 = load ptr, ptr %t, align 8
  %18 = ptrtoint ptr %17 to i64
  %and9 = and i64 %18, -8
  %19 = inttoptr i64 %and9 to ptr
  call void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEEEvPT_(ptr noundef %19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %20 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_tables10 = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tables10)
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 3
  store ptr %m_func_decl2id, ptr %__range111, align 8
  %21 = load ptr, ptr %__range111, align 8
  %call13 = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %__begin112, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call13, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %__begin112, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call13, 1
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %__range111, align 8
  %call15 = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %__end114, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %call15, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %__end114, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %call15, 1
  store ptr %30, ptr %29, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc20, %for.end
  %call17 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__begin112, ptr noundef nonnull align 8 dereferenceable(16) %__end114)
  br i1 %call17, label %for.body18, label %for.end22

for.body18:                                       ; preds = %for.cond16
  %call19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin112)
  store ptr %call19, ptr %kv, align 8
  %m_manager = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %m_manager, align 8
  %32 = load ptr, ptr %kv, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %m_key, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %33)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body18
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin112)
  br label %for.cond16

for.end22:                                        ; preds = %for.cond16
  %m_func_decl2id23 = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 3
  call void @_ZN7obj_mapI9func_decljE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_func_decl2id23)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %d) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"struct.smt::cg_table::cg_unary_hash", align 1
  %ref.tmp3 = alloca %"struct.smt::cg_table::cg_unary_eq", align 1
  %ref.tmp7 = alloca %"struct.smt::cg_table::cg_hash", align 1
  %ref.tmp8 = alloca %"struct.smt::cg_table::cg_eq", align 1
  %ref.tmp13 = alloca %"struct.smt::cg_table::cg_comm_hash", align 1
  %ref.tmp14 = alloca %"struct.smt::cg_table::cg_comm_eq", align 8
  %ref.tmp18 = alloca %"struct.smt::cg_table::cg_binary_hash", align 1
  %ref.tmp19 = alloca %"struct.smt::cg_table::cg_binary_eq", align 1
  %ref.tmp22 = alloca %"struct.smt::cg_table::cg_hash", align 1
  %ref.tmp23 = alloca %"struct.smt::cg_table::cg_eq", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i32 noundef 8, i32 noundef 2)
  %1 = ptrtoint ptr %call2 to i64
  %or = or i64 %1, 0
  %2 = inttoptr i64 %or to ptr
  store ptr %2, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK9func_decl19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, i32 noundef 8, i32 noundef 2)
  %5 = ptrtoint ptr %call6 to i64
  %or9 = or i64 %5, 3
  %6 = inttoptr i64 %or9 to ptr
  store ptr %6, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb4
  %8 = load ptr, ptr %d.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %call10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %call12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  %m_commutativity = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 1
  call void @_ZN3smt8cg_table10cg_comm_eqC2ERb(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %m_commutativity)
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(72) %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 8, i32 noundef 2)
  %9 = ptrtoint ptr %call12 to i64
  %or15 = or i64 %9, 2
  %10 = inttoptr i64 %or15 to ptr
  store ptr %10, ptr %r, align 8
  %11 = load ptr, ptr %r, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %if.else
  %call17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %call17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19, i32 noundef 8, i32 noundef 2)
  %12 = ptrtoint ptr %call17 to i64
  %or20 = or i64 %12, 1
  %13 = inttoptr i64 %or20 to ptr
  store ptr %13, ptr %r, align 8
  %14 = load ptr, ptr %r, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %call21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, i32 noundef 8, i32 noundef 2)
  %15 = ptrtoint ptr %call21 to i64
  %or24 = or i64 %15, 3
  %16 = inttoptr i64 %or24 to ptr
  store ptr %16, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.else16, %if.then11, %if.then, %sw.bb
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arity = getelementptr inbounds %class.func_decl, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_arity, align 8
  ret i32 %0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_init_slots, align 4
  %1 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  %m_collisions = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef zeroext i1 @_ZNK14func_decl_info19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_init_slots, align 4
  %1 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  %m_collisions = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %call2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8cg_table10cg_comm_eqC2ERb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_commutativity = getelementptr inbounds %"struct.smt::cg_table::cg_comm_eq", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %m_commutativity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 8 dereferenceable(8) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init_slots, align 4
  %2 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 4
  store i32 %2, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %3, i32 noundef %4)
  %m_collisions = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_init_slots, align 4
  %1 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  %m_collisions = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %tid = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store ptr %call, ptr %f, align 8
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %f, align 8
  %call2 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %m_func_decl2id, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %tid)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tables)
  store i32 %call3, ptr %tid, align 4
  %m_func_decl2id4 = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %f, align 8
  call void @_ZN7obj_mapI9func_decljE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %m_func_decl2id4, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %tid)
  %m_manager = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_manager, align 8
  %4 = load ptr, ptr %f, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4)
  %m_tables5 = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %f, align 8
  %call6 = call noundef ptr @_ZN3smt8cg_table12mk_table_forEP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %5)
  store ptr %call6, ptr %ref.tmp, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_tables5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i32, ptr %tid, align 4
  call void @_ZN3smt5enode16set_func_decl_idEj(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %7)
  %8 = load i32, ptr %tid, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK7obj_mapI9func_decljE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %call2, i32 0, i32 1
  %3 = load i32, ptr %m_value, align 8
  %4 = load ptr, ptr %v.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt5enode16set_func_decl_idEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %m_func_decl_id = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %m_func_decl_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEEEvPT_(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_decljE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_decljE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %__end1 = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %kv = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_func_decl2id = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 3
  store ptr %m_func_decl2id, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, ptr } @_ZNK7obj_mapI9func_decljE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorneERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call4, ptr %kv, align 8
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %kv, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_value, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_tables, i32 noundef %11)
  %12 = load ptr, ptr %call5, align 8
  store ptr %12, ptr %t, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %kv, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %m_key, align 8
  %m_manager = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %m_manager, align 8
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  %17 = load ptr, ptr %t, align 8
  %18 = ptrtoint ptr %17 to i64
  %and = and i64 %18, 7
  switch i64 %and, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb9
    i64 2, label %sw.bb10
    i64 3, label %sw.bb11
  ]

lpad:                                             ; preds = %invoke.cont, %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont7
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %t, align 8
  call void @_ZNK3smt8cg_table13display_unaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %sw.epilog

sw.bb9:                                           ; preds = %invoke.cont7
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %t, align 8
  call void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  br label %sw.epilog

sw.bb10:                                          ; preds = %invoke.cont7
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %t, align 8
  call void @_ZNK3smt8cg_table19display_binary_commERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br label %sw.epilog

sw.bb11:                                          ; preds = %invoke.cont7
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %t, align 8
  call void @_ZNK3smt8cg_table12display_naryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb, %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %indent, i32 noundef %num_vars, ptr noundef %var_prefix) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %num_vars.addr = alloca i32, align 4
  %var_prefix.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %num_vars, ptr %num_vars.addr, align 4
  store ptr %var_prefix, ptr %var_prefix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load i32, ptr %num_vars.addr, align 4
  %4 = load ptr, ptr %var_prefix.addr, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5mk_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table13display_unaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", align 8
  %__end1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %tb, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.10)
  %4 = load ptr, ptr %tb, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE3endEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  %7 = load ptr, ptr %call3, align 8
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %n, align 8
  %call4 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table14display_binaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", align 8
  %__end1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", align 8
  %n = alloca ptr, align 8
  %ref.tmp = alloca %"struct.smt::cg_table::cg_binary_hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %tb, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.6)
  %4 = load ptr, ptr %tb, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE3endEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  %7 = load ptr, ptr %call3, align 8
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %n, align 8
  %call4 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.7)
  %10 = load ptr, ptr %n, align 8
  %call7 = call noundef i32 @_ZNK3smt8cg_table14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %10)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table19display_binary_commERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", align 8
  %__end1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %tb, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.9)
  %4 = load ptr, ptr %tb, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %6 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE3endEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  %7 = load ptr, ptr %call3, align 8
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %n, align 8
  %call4 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8cg_table12display_naryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %t) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", align 8
  %__end1 = alloca %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -8
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %tb, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.11)
  %4 = load ptr, ptr %tb, align 8
  store ptr %4, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %__range1, align 8
  call void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE3endEv(ptr sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  %7 = load ptr, ptr %call3, align 8
  store ptr %7, ptr %n, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %n, align 8
  %call4 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5beginEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %1, i64 %idx.ext
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE3endEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %0, i32 0, i32 1
  ret ptr %m_data
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_owner = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_owner, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt8cg_table14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
  %call2 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  %call3 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call2)
  %1 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  %call5 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call4)
  %call6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call5)
  %call7 = call noundef i32 @_Z12combine_hashjj(i32 noundef %call3, i32 noundef %call6)
  ret i32 %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_next, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_list_it2, align 8
  %m_list_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5beginEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_table2, align 8
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_slots, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %1, i64 %idx.ext
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE3endEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %0, i32 0, i32 1
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_next, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_list_it2, align 8
  %m_list_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5beginEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %1, i64 %idx.ext
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE3endEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %0, i32 0, i32 1
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_next, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_list_it2, align 8
  %m_list_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5beginEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %1, i64 %idx.ext
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE3endEv(ptr noalias sret(%"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %0, i32 0, i32 1
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_next, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_list_it2, align 8
  %m_list_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3smt8cg_table6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) #5 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %n_prime = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp14 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN3smt8cg_table9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %conv = trunc i64 %and to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %4 = ptrtoint ptr %3 to i64
  %and2 = and i64 %4, -8
  %5 = inttoptr i64 %and2 to ptr
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %6 = load ptr, ptr %call3, align 8
  store ptr %6, ptr %n_prime, align 8
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %n_prime, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %t, align 8
  %8 = ptrtoint ptr %7 to i64
  %and5 = and i64 %8, -8
  %9 = inttoptr i64 %and5 to ptr
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %10 = load ptr, ptr %call6, align 8
  store ptr %10, ptr %n_prime, align 8
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %n_prime, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  br label %return

sw.bb8:                                           ; preds = %entry
  %m_commutativity = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_commutativity, align 8
  %11 = load ptr, ptr %t, align 8
  %12 = ptrtoint ptr %11 to i64
  %and9 = and i64 %12, -8
  %13 = inttoptr i64 %and9 to ptr
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %14 = load ptr, ptr %call10, align 8
  store ptr %14, ptr %n_prime, align 8
  %m_commutativity11 = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 1
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %n_prime, ptr noundef nonnull align 1 dereferenceable(1) %m_commutativity11)
  br label %return

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr %t, align 8
  %16 = ptrtoint ptr %15 to i64
  %and12 = and i64 %16, -8
  %17 = inttoptr i64 %and12 to ptr
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  %18 = load ptr, ptr %call13, align 8
  store ptr %18, ptr %n_prime, align 8
  store i8 0, ptr %ref.tmp14, align 1
  call void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %n_prime, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb4, %sw.bb
  %19 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt8cg_table9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %tid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3smt5enode16get_func_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i32 %call, ptr %tid, align 4
  %1 = load i32, ptr %tid, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef i32 @_ZN3smt8cg_table16set_func_decl_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %2)
  store i32 %call2, ptr %tid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_tables = getelementptr inbounds %"class.smt::cg_table", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %tid, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_tables, i32 noundef %3)
  %4 = load ptr, ptr %call3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %11, i32 0, i32 1
  store ptr %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %27, i32 0, i32 1
  store ptr %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
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
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %11, i32 0, i32 1
  store ptr %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %27, i32 0, i32 1
  store ptr %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %11, i32 0, i32 1
  store ptr %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 7
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %27, i32 0, i32 1
  store ptr %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt5enodeEbEC2IRS2_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
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
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %11, i32 0, i32 1
  store ptr %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 16, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %27, i32 0, i32 1
  store ptr %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8cg_table5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN3smt8cg_table9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %conv = trunc i64 %and to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %4 = ptrtoint ptr %3 to i64
  %and2 = and i64 %4, -8
  %5 = inttoptr i64 %and2 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %t, align 8
  %7 = ptrtoint ptr %6 to i64
  %and4 = and i64 %7, -8
  %8 = inttoptr i64 %and4 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %t, align 8
  %10 = ptrtoint ptr %9 to i64
  %and6 = and i64 %10, -8
  %11 = inttoptr i64 %and6 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %12 = load ptr, ptr %t, align 8
  %13 = ptrtoint ptr %12 to i64
  %and7 = and i64 %13, -8
  %14 = inttoptr i64 %and7 to ptr
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %prev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %do.body
  %m_size = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  %10 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %14, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %15 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %18 = load ptr, ptr %next, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end13

if.else10:                                        ; preds = %if.then4
  %19 = load ptr, ptr %c, align 8
  %m_next11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next11, align 8
  %21 = load ptr, ptr %prev, align 8
  %m_next12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %21, i32 0, i32 0
  store ptr %20, ptr %m_next12, align 8
  %22 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end9
  br label %do.end

if.end14:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_collisions, align 8
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %c, align 8
  %m_next15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_next15, align 8
  store ptr %26, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %27 = load ptr, ptr %c, align 8
  %cmp16 = icmp ne ptr %27, null
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %prev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %do.body
  %m_size = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  %10 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %14, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %15 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %18 = load ptr, ptr %next, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end13

if.else10:                                        ; preds = %if.then4
  %19 = load ptr, ptr %c, align 8
  %m_next11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next11, align 8
  %21 = load ptr, ptr %prev, align 8
  %m_next12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %21, i32 0, i32 0
  store ptr %20, ptr %m_next12, align 8
  %22 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end9
  br label %do.end

if.end14:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_collisions, align 8
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %c, align 8
  %m_next15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_next15, align 8
  store ptr %26, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %27 = load ptr, ptr %c, align 8
  %cmp16 = icmp ne ptr %27, null
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %prev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %do.body
  %m_size = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  %10 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %14, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %15 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %18 = load ptr, ptr %next, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end13

if.else10:                                        ; preds = %if.then4
  %19 = load ptr, ptr %c, align 8
  %m_next11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next11, align 8
  %21 = load ptr, ptr %prev, align 8
  %m_next12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %21, i32 0, i32 0
  store ptr %20, ptr %m_next12, align 8
  %22 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end9
  br label %do.end

if.end14:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 8
  %23 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_collisions, align 8
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %c, align 8
  %m_next15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_next15, align 8
  store ptr %26, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %27 = load ptr, ptr %c, align 8
  %cmp16 = icmp ne ptr %27, null
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %prev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %do.body
  %m_size = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  %10 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %14, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %15 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %18 = load ptr, ptr %next, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end13

if.else10:                                        ; preds = %if.then4
  %19 = load ptr, ptr %c, align 8
  %m_next11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next11, align 8
  %21 = load ptr, ptr %prev, align 8
  %m_next12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %21, i32 0, i32 0
  store ptr %20, ptr %m_next12, align 8
  %22 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end9
  br label %do.end

if.end14:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_collisions, align 8
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %c, align 8
  %m_next15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_next15, align 8
  store ptr %26, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %27 = load ptr, ptr %c, align 8
  %cmp16 = icmp ne ptr %27, null
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3smt8cg_table15display_compactERSo(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3smt8cg_table15check_invariantEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flat_associative = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_flat_associative, align 1
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_commutative = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_commutative, align 1
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_empty = getelementptr inbounds %struct.mk_ismt2_pp, ptr %this1, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_id, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %h1, i32 noundef %h2) #4 comdat {
entry:
  %h1.addr = alloca i32, align 4
  %h2.addr = alloca i32, align 4
  store i32 %h1, ptr %h1.addr, align 4
  store i32 %h2, ptr %h2.addr, align 4
  %0 = load i32, ptr %h1.addr, align 4
  %1 = load i32, ptr %h2.addr, align 4
  %sub = sub i32 %1, %0
  store i32 %sub, ptr %h2.addr, align 4
  %2 = load i32, ptr %h1.addr, align 4
  %shl = shl i32 %2, 8
  %3 = load i32, ptr %h2.addr, align 4
  %xor = xor i32 %3, %shl
  store i32 %xor, ptr %h2.addr, align 4
  %4 = load i32, ptr %h2.addr, align 4
  %5 = load i32, ptr %h1.addr, align 4
  %sub1 = sub i32 %5, %4
  store i32 %sub1, ptr %h1.addr, align 4
  %6 = load i32, ptr %h1.addr, align 4
  %shl2 = shl i32 %6, 16
  %7 = load i32, ptr %h2.addr, align 4
  %xor3 = xor i32 %7, %shl2
  store i32 %xor3, ptr %h2.addr, align 4
  %8 = load i32, ptr %h1.addr, align 4
  %9 = load i32, ptr %h2.addr, align 4
  %sub4 = sub i32 %9, %8
  store i32 %sub4, ptr %h2.addr, align 4
  %10 = load i32, ptr %h1.addr, align 4
  %shl5 = shl i32 %10, 10
  %11 = load i32, ptr %h2.addr, align 4
  %xor6 = xor i32 %11, %shl5
  store i32 %xor6, ptr %h2.addr, align 4
  %12 = load i32, ptr %h2.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode16get_func_decl_idEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_func_decl_id = getelementptr inbounds %"class.smt::enode", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_func_decl_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #5 comdat align 2 {
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
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI9func_decljE13obj_map_entryEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %slots, i32 noundef %cellar) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 1
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 8
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %sz) #5 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %slots, i32 noundef %cellar) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 1
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 8
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %sz) #5 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %slots, i32 noundef %cellar) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 2
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 9
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %sz) #5 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %slots, i32 noundef %cellar) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 1
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 8
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %sz) #5 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j(i32 noundef %sz) #5 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_decljE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.obj_map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef %0)
  %call = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext4
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
  %call6 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
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
  %call21 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call26, ptr noundef nonnull align 8 dereferenceable(12) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
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
  %incdec.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !22

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key3 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %m_data2, i32 0, i32 0
  %1 = load ptr, ptr %m_key3, align 8
  %cmp4 = icmp ne ptr %1, inttoptr (i64 1 to ptr)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %m_data)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e1, ptr noundef nonnull align 8 dereferenceable(12) %e2) #5 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %m_data, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_decljE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_decljE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_decljE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %e1, ptr noundef nonnull align 8 dereferenceable(12) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_decljE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_key, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m_key2 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_key2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #5 comdat align 2 {
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
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %9, i64 %idx.ext5
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
  %call8 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call12, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(12) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
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
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
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
  %call30 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI9func_decljE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(12) %call35, ptr noundef nonnull align 8 dereferenceable(12) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(12) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
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
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !24

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 404, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #11
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %k, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %m_key, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(12) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %h) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #5 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext1
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
  %call = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK7obj_mapI9func_decljE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %12, i64 %idx.ext4
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
  %call9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !25

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
  %call14 = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !26

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 212, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #11
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !27

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
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
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #12
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
  call void @__clang_call_terminate(ptr %5) #11
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
  call void @__clang_call_terminate(ptr %3) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #5 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<obj_map<func_decl, unsigned int>::obj_map_entry, obj_hash<obj_map<func_decl, unsigned int>::key_data>, default_eq<obj_map<func_decl, unsigned int>::key_data>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorC2EPS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK7obj_mapI9func_decljE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN7obj_mapI9func_decljE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %this1, i32 0, i32 0
  %m_key = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %m_data, i32 0, i32 0
  store ptr null, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_it2, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it3, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_list_it, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %m_it4 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_it4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_it4, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %m_list_it5 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_end, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_it2, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it3, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_list_it, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %m_it4 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_it4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_it4, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %m_list_it5 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_end, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_it2, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it3, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_list_it, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %m_it4 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_it4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_it4, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %m_list_it5 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_end, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_it2 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_it2, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_it3 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it3, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_list_it, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %m_it4 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_it4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_it4, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %m_list_it5 = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_end, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 5
  %call6 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 0
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 4
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 8
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK3smt8cg_table13cg_unary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3smt8cg_table11cg_unary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %21, i32 0, i32 1
  store ptr %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %31, i32 0, i32 1
  store ptr %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !39

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt8cg_table13cg_unary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
  %call2 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  %call3 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt8cg_table11cg_unary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n1, ptr noundef %n2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
  %call2 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  %1 = load ptr, ptr %n2.addr, align 8
  %call3 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 0)
  %call4 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call3)
  %cmp = icmp eq ptr %call2, %call4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 5
  %call6 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 0
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 4
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 8
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK3smt8cg_table14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3smt8cg_table12cg_binary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %21, i32 0, i32 1
  store ptr %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %31, i32 0, i32 1
  store ptr %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt8cg_table12cg_binary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n1, ptr noundef %n2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
  %call2 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  %1 = load ptr, ptr %n2.addr, align 8
  %call3 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 0)
  %call4 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call3)
  %cmp = icmp eq ptr %call2, %call4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %n1.addr, align 8
  %call5 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 1)
  %call6 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call5)
  %3 = load ptr, ptr %n2.addr, align 8
  %call7 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 1)
  %call8 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call7)
  %cmp9 = icmp eq ptr %call6, %call8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp9, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 6
  %call6 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 1
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 5
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 9
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK3smt8cg_table12cg_comm_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3smt8cg_table10cg_comm_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %21, i32 0, i32 1
  store ptr %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %31, i32 0, i32 1
  store ptr %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt8cg_table12cg_comm_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
  %call2 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  %call3 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call2)
  store i32 %call3, ptr %h1, align 4
  %1 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  %call5 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call4)
  %call6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %call5)
  store i32 %call6, ptr %h2, align 4
  %2 = load i32, ptr %h1, align 4
  %3 = load i32, ptr %h2, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %h1, ptr noundef nonnull align 4 dereferenceable(4) %h2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %h1, align 4
  %shl = shl i32 %4, 16
  %5 = load i32, ptr %h2, align 4
  %and = and i32 %5, 65535
  %or = or i32 %shl, %and
  %call7 = call noundef i32 @_Z6hash_uj(i32 noundef %or)
  ret i32 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6hash_uj(i32 noundef %a) #4 comdat {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %add = add i32 %0, 2127912214
  %1 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %1, 12
  %add1 = add i32 %add, %shl
  store i32 %add1, ptr %a.addr, align 4
  %2 = load i32, ptr %a.addr, align 4
  %xor = xor i32 %2, -949894596
  %3 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %3, 19
  %xor2 = xor i32 %xor, %shr
  store i32 %xor2, ptr %a.addr, align 4
  %4 = load i32, ptr %a.addr, align 4
  %add3 = add i32 %4, 374761393
  %5 = load i32, ptr %a.addr, align 4
  %shl4 = shl i32 %5, 5
  %add5 = add i32 %add3, %shl4
  store i32 %add5, ptr %a.addr, align 4
  %6 = load i32, ptr %a.addr, align 4
  %add6 = add i32 %6, -744332180
  %7 = load i32, ptr %a.addr, align 4
  %shl7 = shl i32 %7, 9
  %xor8 = xor i32 %add6, %shl7
  store i32 %xor8, ptr %a.addr, align 4
  %8 = load i32, ptr %a.addr, align 4
  %add9 = add i32 %8, -42973499
  %9 = load i32, ptr %a.addr, align 4
  %shl10 = shl i32 %9, 3
  %add11 = add i32 %add9, %shl10
  store i32 %add11, ptr %a.addr, align 4
  %10 = load i32, ptr %a.addr, align 4
  %xor12 = xor i32 %10, -1252372727
  %11 = load i32, ptr %a.addr, align 4
  %shr13 = lshr i32 %11, 16
  %xor14 = xor i32 %xor12, %shr13
  store i32 %xor14, ptr %a.addr, align 4
  %12 = load i32, ptr %a.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt8cg_table10cg_comm_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n1, ptr noundef %n2) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %c1_1 = alloca ptr, align 8
  %c1_2 = alloca ptr, align 8
  %c2_1 = alloca ptr, align 8
  %c2_2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 0)
  %call2 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  store ptr %call2, ptr %c1_1, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %call3 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 1)
  %call4 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call3)
  store ptr %call4, ptr %c1_2, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  %call5 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 0)
  %call6 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call5)
  store ptr %call6, ptr %c2_1, align 8
  %3 = load ptr, ptr %n2.addr, align 8
  %call7 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 1)
  %call8 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %call7)
  store ptr %call8, ptr %c2_2, align 8
  %4 = load ptr, ptr %c1_1, align 8
  %5 = load ptr, ptr %c2_1, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %c1_2, align 8
  %7 = load ptr, ptr %c2_2, align 8
  %cmp9 = icmp eq ptr %6, %7
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %c1_1, align 8
  %9 = load ptr, ptr %c2_2, align 8
  %cmp10 = icmp eq ptr %8, %9
  br i1 %cmp10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.end
  %10 = load ptr, ptr %c1_2, align 8
  %11 = load ptr, ptr %c2_1, align 8
  %cmp12 = icmp eq ptr %10, %11
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  %m_commutativity = getelementptr inbounds %"struct.smt::cg_table::cg_comm_eq", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_commutativity, align 8
  store i8 1, ptr %12, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 5
  %call6 = call noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 0
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 4
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 8
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIPN3smt5enodeENS1_8cg_table7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZNK3smt8cg_table7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef nonnull align 8 dereferenceable(8) %e2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3smt8cg_table5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %21, i32 0, i32 1
  store ptr %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 16, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %31, i32 0, i32 1
  store ptr %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  %m_next2 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_unary_hash, smt::cg_table::cg_unary_eq>::cell", ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_next, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_free_cell2 = getelementptr inbounds %class.chashtable.35, ptr %this1, i32 0, i32 9
  store ptr %2, ptr %m_free_cell2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  %m_next2 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_binary_hash, smt::cg_table::cg_binary_eq>::cell", ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_next, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_free_cell2 = getelementptr inbounds %class.chashtable.38, ptr %this1, i32 0, i32 9
  store ptr %2, ptr %m_free_cell2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  %m_next2 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %m_free_cell, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_comm_hash, smt::cg_table::cg_comm_eq>::cell", ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_next, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_free_cell2 = getelementptr inbounds %class.chashtable.37, ptr %this1, i32 0, i32 10
  store ptr %2, ptr %m_free_cell2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  %m_next2 = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3smt5enodeENS0_8cg_table7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<smt::enode *, smt::cg_table::cg_hash, smt::cg_table::cg_eq>::cell", ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_next, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_free_cell2 = getelementptr inbounds %class.chashtable.36, ptr %this1, i32 0, i32 9
  store ptr %2, ptr %m_free_cell2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_cg_table.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
