target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.euf::etable::decl_hash" = type { i8 }
%"struct.euf::etable::decl_eq" = type { i8 }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.1, %class.map }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data = type { %"struct.std::pair", i32, [4 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.euf::etable::cg_unary_hash" = type { i8 }
%"struct.euf::etable::cg_unary_eq" = type { i8 }
%"struct.euf::etable::cg_comm_hash" = type { i8 }
%"struct.euf::etable::cg_comm_eq" = type { ptr }
%"struct.euf::etable::cg_binary_hash" = type { i8 }
%"struct.euf::etable::cg_binary_eq" = type { i8 }
%"struct.euf::etable::cg_hash" = type { i8 }
%"struct.euf::etable::cg_eq" = type { i8 }
%class.chashtable.35 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.36 = type { %"struct.euf::etable::cg_comm_eq", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.37 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.chashtable.38 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator" = type { ptr, ptr, ptr }
%"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator" = type { ptr, ptr, ptr }
%"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator" = type { ptr, ptr, ptr }
%"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator" = type { ptr, ptr, ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell" = type { ptr, ptr }
%"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell" = type { ptr, ptr }
%"struct.std::pair.39" = type <{ ptr, i8, [7 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.42, i8 }>
%class.vector.42 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.43 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.43 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK3euf5enode8num_argsEv = comdat any

$_ZN3euf6etable8get_rootEPNS_5enodeEj = comdat any

$_ZNK3euf5enode4hashEv = comdat any

$_ZN10ptr_vectorIvEC2Ev = comdat any

$_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEEC2ERKS6_RKS7_ = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZNK9func_decl14is_commutativeEv = comdat any

$_ZN3euf6etable10cg_comm_eqC2ERb = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj = comdat any

$_ZNK3euf5enode8get_declEv = comdat any

$_ZNSt4pairIP9func_decljEC2IRS1_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj = comdat any

$_ZNK6vectorIPvLb0EjE4sizeEv = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE6insertERKS4_RKj = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN6vectorIPvLb0EjE9push_backEOS0_ = comdat any

$_ZN3euf5enode12set_table_idEj = comdat any

$_ZN6vectorIPvLb0EjE5beginEv = comdat any

$_ZN6vectorIPvLb0EjE3endEv = comdat any

$_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_ = comdat any

$_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEEEvPT_ = comdat any

$_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEEEvPT_ = comdat any

$_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEEEvPT_ = comdat any

$_ZN6vectorIPvLb0EjE5resetEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv = comdat any

$_ZNK6vectorIPvLb0EjEixEj = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv = comdat any

$_ZNK3euf5enode11get_expr_idEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE3endEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorneERKS7_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratordeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorppEv = comdat any

$_ZN3euf6etable9get_tableEPNS_5enodeE = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZNSt4pairIPN3euf5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZNSt4pairIPN3euf5enodeEbEC2IRS2_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8containsERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8containsERKS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4findERKS2_RS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4findERKS2_RS2_ = comdat any

$_ZNK3euf5enode7get_argEj = comdat any

$_ZNK3euf5enode8get_rootEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN6vectorIPvLb0EjEC2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryISt4pairIP9func_decljEjEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryISt4pairIP9func_decljEjEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryISt4pairIP9func_decljEjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP9func_decljEjEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK3euf5enode12get_table_idEv = comdat any

$_ZN6vectorIPvLb0EjEixEj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEEC2ERKS8_RKS9_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE15entry_hash_procC2ERKS8_ = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE13entry_eq_procC2ERKS9_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryISt4pairIP9func_decljEjEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP9func_decljEjEjEET_S9_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryISt4pairIP9func_decljEjEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryISt4pairIP9func_decljEjEEvT_S7_ = comdat any

$_ZN17default_map_entryISt4pairIP9func_decljEjEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEEC2Ev = comdat any

$_ZN9_key_dataISt4pairIP9func_decljEjEC2Ev = comdat any

$_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP9func_decljEjEEEvT_S9_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEEEvT_SC_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEEEvT_SC_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEEEvT_SC_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4initEjj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvT_SA_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEEEvT_SC_ = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE9find_coreERKS4_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_jE = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_jE = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_jESI_ = comdat any

$_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE15entry_hash_procclERK9_key_dataIS4_jE = comdat any

$_ZNK3euf6etable9decl_hashclERKSt4pairIP9func_decljE = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE13entry_eq_procclERK9_key_dataIS4_jESF_ = comdat any

$_ZNK3euf6etable7decl_eqclERKSt4pairIP9func_decljES7_ = comdat any

$_ZSteqIP9func_decljEbRKSt4pairIT_T0_ES7_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_dataEOS5_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j = comdat any

$_ZN17default_map_entryISt4pairIP9func_decljEjEaSEOS4_ = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEEaSEOS6_ = comdat any

$_ZN9_key_dataISt4pairIP9func_decljEjEaSEOS4_ = comdat any

$_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE = comdat any

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

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEED2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEED2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEED2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEED2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv = comdat any

$_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE12mark_as_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2Ev = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZNK3euf6etable13cg_unary_hashclEPNS_5enodeE = comdat any

$_ZNK3euf6etable11cg_unary_eqclEPNS_5enodeES3_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZNK3euf6etable14cg_binary_hashclEPNS_5enodeE = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK3euf6etable12cg_binary_eqclEPNS_5enodeES3_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZNK3euf6etable12cg_comm_hashclEPNS_5enodeE = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_Z6hash_uj = comdat any

$_ZNK3euf6etable10cg_comm_eqclEPNS_5enodeES3_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8get_hashERKS2_ = comdat any

$_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_ = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"b \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bc \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"un \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"nary \00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.12 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_etable.cpp, ptr null }]

@_ZN3euf6etableC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf6etableC2ER11ast_manager
@_ZN3euf6etableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf6etableD2Ev

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
define hidden noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 -1640531527, ptr %6, align 4, !tbaa !10
  store i32 -1640531527, ptr %5, align 4, !tbaa !10
  store i32 11, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  store i32 %10, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %14, %2
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %14, label %129

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = add i32 %15, -1
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %17, i32 noundef %18)
  %20 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = add i32 %23, -1
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %25, i32 noundef %26)
  %28 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %27)
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %33, i32 noundef %34)
  %36 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = sub i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sub i32 %43, %42
  store i32 %44, ptr %5, align 4, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = lshr i32 %45, 13
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = xor i32 %47, %46
  store i32 %48, ptr %5, align 4, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = sub i32 %50, %49
  store i32 %51, ptr %6, align 4, !tbaa !10
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = sub i32 %53, %52
  store i32 %54, ptr %6, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = shl i32 %55, 8
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = xor i32 %57, %56
  store i32 %58, ptr %6, align 4, !tbaa !10
  %59 = load i32, ptr %5, align 4, !tbaa !10
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = sub i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sub i32 %63, %62
  store i32 %64, ptr %7, align 4, !tbaa !10
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = lshr i32 %65, 13
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = xor i32 %67, %66
  store i32 %68, ptr %7, align 4, !tbaa !10
  %69 = load i32, ptr %6, align 4, !tbaa !10
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = sub i32 %70, %69
  store i32 %71, ptr %5, align 4, !tbaa !10
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = sub i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = lshr i32 %75, 12
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = xor i32 %77, %76
  store i32 %78, ptr %5, align 4, !tbaa !10
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = sub i32 %80, %79
  store i32 %81, ptr %6, align 4, !tbaa !10
  %82 = load i32, ptr %5, align 4, !tbaa !10
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = sub i32 %83, %82
  store i32 %84, ptr %6, align 4, !tbaa !10
  %85 = load i32, ptr %5, align 4, !tbaa !10
  %86 = shl i32 %85, 16
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = xor i32 %87, %86
  store i32 %88, ptr %6, align 4, !tbaa !10
  %89 = load i32, ptr %5, align 4, !tbaa !10
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = sub i32 %90, %89
  store i32 %91, ptr %7, align 4, !tbaa !10
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = sub i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !10
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = lshr i32 %95, 5
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = xor i32 %97, %96
  store i32 %98, ptr %7, align 4, !tbaa !10
  %99 = load i32, ptr %6, align 4, !tbaa !10
  %100 = load i32, ptr %5, align 4, !tbaa !10
  %101 = sub i32 %100, %99
  store i32 %101, ptr %5, align 4, !tbaa !10
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = sub i32 %103, %102
  store i32 %104, ptr %5, align 4, !tbaa !10
  %105 = load i32, ptr %7, align 4, !tbaa !10
  %106 = lshr i32 %105, 3
  %107 = load i32, ptr %5, align 4, !tbaa !10
  %108 = xor i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !10
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = load i32, ptr %6, align 4, !tbaa !10
  %111 = sub i32 %110, %109
  store i32 %111, ptr %6, align 4, !tbaa !10
  %112 = load i32, ptr %5, align 4, !tbaa !10
  %113 = load i32, ptr %6, align 4, !tbaa !10
  %114 = sub i32 %113, %112
  store i32 %114, ptr %6, align 4, !tbaa !10
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = shl i32 %115, 10
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = xor i32 %117, %116
  store i32 %118, ptr %6, align 4, !tbaa !10
  %119 = load i32, ptr %5, align 4, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = sub i32 %120, %119
  store i32 %121, ptr %7, align 4, !tbaa !10
  %122 = load i32, ptr %6, align 4, !tbaa !10
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = sub i32 %123, %122
  store i32 %124, ptr %7, align 4, !tbaa !10
  %125 = load i32, ptr %6, align 4, !tbaa !10
  %126 = lshr i32 %125, 15
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = xor i32 %127, %126
  store i32 %128, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !12

129:                                              ; preds = %11
  %130 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %130, label %143 [
    i32 2, label %131
    i32 1, label %137
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %132, i32 noundef 1)
  %134 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %133)
  %135 = load i32, ptr %6, align 4, !tbaa !10
  %136 = add i32 %135, %134
  store i32 %136, ptr %6, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %129, %131
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %138, i32 noundef 0)
  %140 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %139)
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %137, %129
  %144 = load i32, ptr %6, align 4, !tbaa !10
  %145 = load i32, ptr %5, align 4, !tbaa !10
  %146 = sub i32 %145, %144
  store i32 %146, ptr %5, align 4, !tbaa !10
  %147 = load i32, ptr %7, align 4, !tbaa !10
  %148 = load i32, ptr %5, align 4, !tbaa !10
  %149 = sub i32 %148, %147
  store i32 %149, ptr %5, align 4, !tbaa !10
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = lshr i32 %150, 13
  %152 = load i32, ptr %5, align 4, !tbaa !10
  %153 = xor i32 %152, %151
  store i32 %153, ptr %5, align 4, !tbaa !10
  %154 = load i32, ptr %7, align 4, !tbaa !10
  %155 = load i32, ptr %6, align 4, !tbaa !10
  %156 = sub i32 %155, %154
  store i32 %156, ptr %6, align 4, !tbaa !10
  %157 = load i32, ptr %5, align 4, !tbaa !10
  %158 = load i32, ptr %6, align 4, !tbaa !10
  %159 = sub i32 %158, %157
  store i32 %159, ptr %6, align 4, !tbaa !10
  %160 = load i32, ptr %5, align 4, !tbaa !10
  %161 = shl i32 %160, 8
  %162 = load i32, ptr %6, align 4, !tbaa !10
  %163 = xor i32 %162, %161
  store i32 %163, ptr %6, align 4, !tbaa !10
  %164 = load i32, ptr %5, align 4, !tbaa !10
  %165 = load i32, ptr %7, align 4, !tbaa !10
  %166 = sub i32 %165, %164
  store i32 %166, ptr %7, align 4, !tbaa !10
  %167 = load i32, ptr %6, align 4, !tbaa !10
  %168 = load i32, ptr %7, align 4, !tbaa !10
  %169 = sub i32 %168, %167
  store i32 %169, ptr %7, align 4, !tbaa !10
  %170 = load i32, ptr %6, align 4, !tbaa !10
  %171 = lshr i32 %170, 13
  %172 = load i32, ptr %7, align 4, !tbaa !10
  %173 = xor i32 %172, %171
  store i32 %173, ptr %7, align 4, !tbaa !10
  %174 = load i32, ptr %6, align 4, !tbaa !10
  %175 = load i32, ptr %5, align 4, !tbaa !10
  %176 = sub i32 %175, %174
  store i32 %176, ptr %5, align 4, !tbaa !10
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = load i32, ptr %5, align 4, !tbaa !10
  %179 = sub i32 %178, %177
  store i32 %179, ptr %5, align 4, !tbaa !10
  %180 = load i32, ptr %7, align 4, !tbaa !10
  %181 = lshr i32 %180, 12
  %182 = load i32, ptr %5, align 4, !tbaa !10
  %183 = xor i32 %182, %181
  store i32 %183, ptr %5, align 4, !tbaa !10
  %184 = load i32, ptr %7, align 4, !tbaa !10
  %185 = load i32, ptr %6, align 4, !tbaa !10
  %186 = sub i32 %185, %184
  store i32 %186, ptr %6, align 4, !tbaa !10
  %187 = load i32, ptr %5, align 4, !tbaa !10
  %188 = load i32, ptr %6, align 4, !tbaa !10
  %189 = sub i32 %188, %187
  store i32 %189, ptr %6, align 4, !tbaa !10
  %190 = load i32, ptr %5, align 4, !tbaa !10
  %191 = shl i32 %190, 16
  %192 = load i32, ptr %6, align 4, !tbaa !10
  %193 = xor i32 %192, %191
  store i32 %193, ptr %6, align 4, !tbaa !10
  %194 = load i32, ptr %5, align 4, !tbaa !10
  %195 = load i32, ptr %7, align 4, !tbaa !10
  %196 = sub i32 %195, %194
  store i32 %196, ptr %7, align 4, !tbaa !10
  %197 = load i32, ptr %6, align 4, !tbaa !10
  %198 = load i32, ptr %7, align 4, !tbaa !10
  %199 = sub i32 %198, %197
  store i32 %199, ptr %7, align 4, !tbaa !10
  %200 = load i32, ptr %6, align 4, !tbaa !10
  %201 = lshr i32 %200, 5
  %202 = load i32, ptr %7, align 4, !tbaa !10
  %203 = xor i32 %202, %201
  store i32 %203, ptr %7, align 4, !tbaa !10
  %204 = load i32, ptr %6, align 4, !tbaa !10
  %205 = load i32, ptr %5, align 4, !tbaa !10
  %206 = sub i32 %205, %204
  store i32 %206, ptr %5, align 4, !tbaa !10
  %207 = load i32, ptr %7, align 4, !tbaa !10
  %208 = load i32, ptr %5, align 4, !tbaa !10
  %209 = sub i32 %208, %207
  store i32 %209, ptr %5, align 4, !tbaa !10
  %210 = load i32, ptr %7, align 4, !tbaa !10
  %211 = lshr i32 %210, 3
  %212 = load i32, ptr %5, align 4, !tbaa !10
  %213 = xor i32 %212, %211
  store i32 %213, ptr %5, align 4, !tbaa !10
  %214 = load i32, ptr %7, align 4, !tbaa !10
  %215 = load i32, ptr %6, align 4, !tbaa !10
  %216 = sub i32 %215, %214
  store i32 %216, ptr %6, align 4, !tbaa !10
  %217 = load i32, ptr %5, align 4, !tbaa !10
  %218 = load i32, ptr %6, align 4, !tbaa !10
  %219 = sub i32 %218, %217
  store i32 %219, ptr %6, align 4, !tbaa !10
  %220 = load i32, ptr %5, align 4, !tbaa !10
  %221 = shl i32 %220, 10
  %222 = load i32, ptr %6, align 4, !tbaa !10
  %223 = xor i32 %222, %221
  store i32 %223, ptr %6, align 4, !tbaa !10
  %224 = load i32, ptr %5, align 4, !tbaa !10
  %225 = load i32, ptr %7, align 4, !tbaa !10
  %226 = sub i32 %225, %224
  store i32 %226, ptr %7, align 4, !tbaa !10
  %227 = load i32, ptr %6, align 4, !tbaa !10
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = sub i32 %228, %227
  store i32 %229, ptr %7, align 4, !tbaa !10
  %230 = load i32, ptr %6, align 4, !tbaa !10
  %231 = lshr i32 %230, 15
  %232 = load i32, ptr %7, align 4, !tbaa !10
  %233 = xor i32 %232, %231
  store i32 %233, ptr %7, align 4, !tbaa !10
  %234 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !10
  br label %19, !llvm.loop !33

37:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6etableC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.euf::etable::decl_hash", align 1
  %6 = alloca %"struct.euf::etable::decl_eq", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.euf::etable", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.euf::etable", ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.euf::etable", ptr %9, i32 0, i32 2
  call void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.euf::etable", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEEC2ERKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEEC2ERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
define hidden void @_ZN3euf6etableD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3euf6etable5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.euf::etable", ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.euf::etable", ptr %3, i32 0, i32 2
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
define hidden void @_ZN3euf6etable5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %9 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.euf::etable", ptr %11, i32 0, i32 2
  store ptr %12, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = call noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = call noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %5, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %49, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %52

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %6, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  switch i64 %27, label %48 [
    i64 0, label %28
    i64 1, label %33
    i64 2, label %38
    i64 3, label %43
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !57
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  call void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_(ptr noundef %32)
  br label %48

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  call void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEEEvPT_(ptr noundef %37)
  br label %48

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8, !tbaa !57
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEEEvPT_(ptr noundef %42)
  br label %48

43:                                               ; preds = %22
  %44 = load ptr, ptr %6, align 8, !tbaa !57
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  call void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEEEvPT_(ptr noundef %47)
  br label %48

48:                                               ; preds = %22, %43, %38, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !56
  br label %17

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw %"class.euf::etable", ptr %11, i32 0, i32 2
  call void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %54 = getelementptr inbounds nuw %"class.euf::etable", ptr %11, i32 0, i32 3
  store ptr %54, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !48
  %56 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %58 = extractvalue { ptr, ptr } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %60 = extractvalue { ptr, ptr } %56, 1
  store ptr %60, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  %62 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  br label %67

67:                                               ; preds = %78, %52
  %68 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %80

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %71 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %71, ptr %10, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %"class.euf::etable", ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %10, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct._key_data, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %78

78:                                               ; preds = %70
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %67

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %"class.euf::etable", ptr %11, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6etable12mk_table_forEjP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.euf::etable::cg_unary_hash", align 1
  %10 = alloca %"struct.euf::etable::cg_unary_eq", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.euf::etable::cg_comm_hash", align 1
  %13 = alloca %"struct.euf::etable::cg_comm_eq", align 8
  %14 = alloca %"struct.euf::etable::cg_binary_hash", align 1
  %15 = alloca %"struct.euf::etable::cg_binary_eq", align 1
  %16 = alloca %"struct.euf::etable::cg_hash", align 1
  %17 = alloca %"struct.euf::etable::cg_eq", align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !67
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %19, label %42 [
    i32 1, label %20
    i32 2, label %26
  ]

20:                                               ; preds = %3
  %21 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 8, i32 noundef 2)
  %22 = ptrtoint ptr %21 to i64
  %23 = or i64 %22, 0
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = call noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = getelementptr inbounds nuw %"class.euf::etable", ptr %18, i32 0, i32 1
  call void @_ZN3euf6etable10cg_comm_eqC2ERb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %31)
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 8, i32 noundef 2)
  %32 = ptrtoint ptr %30 to i64
  %33 = or i64 %32, 2
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %40

35:                                               ; preds = %26
  %36 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef 8, i32 noundef 2)
  %37 = ptrtoint ptr %36 to i64
  %38 = or i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %40

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

42:                                               ; preds = %3
  %43 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i32 noundef 8, i32 noundef 2)
  %44 = ptrtoint ptr %43 to i64
  %45 = or i64 %44, 3
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %42, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !74
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !77
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
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
define linkonce_odr hidden void @_ZN3euf6etable10cg_comm_eqC2ERb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.euf::etable::cg_comm_eq", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !87
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 3
  store i32 %13, ptr %14, align 4, !tbaa !88
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 4
  store i32 %15, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !92
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %18, i32 noundef %20)
  %21 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !98
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !100
  %18 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !103
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEEC2ERKS4_RKS5_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !107
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !110
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store ptr %12, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  call void @_ZNSt4pairIP9func_decljEC2IRS1_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %15 = getelementptr inbounds nuw %"class.euf::etable", ptr %10, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.euf::etable", ptr %10, i32 0, i32 2
  %19 = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %19, ptr %6, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.euf::etable", ptr %10, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE6insertERKS4_RKj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = getelementptr inbounds nuw %"class.euf::etable", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.euf::etable", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call noundef i32 @_ZNK3euf5enode8num_argsEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = call noundef ptr @_ZN3euf6etable12mk_table_forEjP9func_decl(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !57
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

30:                                               ; preds = %17, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN3euf5enode12set_table_idEj(ptr noundef nonnull align 8 dereferenceable(176) %31, i32 noundef %32)
  %33 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  %11 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_decljEC2IRS1_jQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %8, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !116
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %11, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE4findERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %10, ptr %7, align 8, !tbaa !120
  %11 = load ptr, ptr %7, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !120
  %15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = load ptr, ptr %6, align 8, !tbaa !116
  store i32 %17, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !120
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE6insertERKS4_RKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %12, align 8, !tbaa !121
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !56
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf5enode12set_table_idEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 14
  store i32 %6, ptr %7, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %class.default_map_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !128
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %7 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !130
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.euf::etable", ptr %13, i32 0, i32 3
  store ptr %14, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %69, %2
  %28 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorneERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %71

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %31, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"class.euf::etable", ptr %13, i32 0, i32 2
  %33 = load ptr, ptr %8, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct._key_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %9, align 8, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct._key_data, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"class.euf::etable", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %46 unwind label %52

46:                                               ; preds = %30
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str)
          to label %48 unwind label %52

48:                                               ; preds = %46
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !57
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 7
  switch i64 %51, label %68 [
    i64 0, label %56
    i64 1, label %59
    i64 2, label %62
    i64 3, label %65
  ]

52:                                               ; preds = %46, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !130
  %58 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZNK3euf6etable13display_unaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
  br label %68

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !130
  %61 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZNK3euf6etable14display_binaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  br label %68

62:                                               ; preds = %48
  %63 = load ptr, ptr %4, align 8, !tbaa !130
  %64 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZNK3euf6etable19display_binary_commERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
  br label %68

65:                                               ; preds = %48
  %66 = load ptr, ptr %4, align 8, !tbaa !130
  %67 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZNK3euf6etable12display_naryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %48, %65, %62, %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %69

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %27

71:                                               ; preds = %29
  ret void

72:                                               ; preds = %52
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !130
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !130
  ret ptr %20
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
  store ptr %0, ptr %7, align 8, !tbaa !136
  store ptr %1, ptr %8, align 8, !tbaa !123
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !132
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !123
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !132
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable13display_unaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !130
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %18, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %32, %3
  %22 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !130
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !130
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable14display_binaryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !130
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %18, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %32, %3
  %22 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !130
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !130
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable19display_binary_commERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !130
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %18, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %21

21:                                               ; preds = %32, %3
  %22 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !130
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !130
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6etable12display_naryERSoPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", align 8
  %10 = alloca %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %7, align 8, !tbaa !105
  %16 = load ptr, ptr %5, align 8, !tbaa !130
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %18, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %32, %3
  %22 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !130
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %32

32:                                               ; preds = %24
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %21

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !130
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.37, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %class.chashtable.37, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %class.chashtable.37, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !141
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode11get_expr_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !148
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.36, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %class.chashtable.36, ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %class.chashtable.36, ptr %4, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !150
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !83
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !157
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.35, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw %class.chashtable.35, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %class.chashtable.35, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !159
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !68
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !166
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %class.chashtable.38, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %class.chashtable.38, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !168
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !105
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !175
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca %"struct.std::pair.39", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef ptr @_ZN3euf6etable9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !57
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %42 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %33
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %25, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !176
  call void @_ZNSt4pairIPN3euf5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  store i32 1, ptr %9, align 4
  br label %49

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !176
  call void @_ZNSt4pairIPN3euf5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 1, ptr %9, align 4
  br label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %"class.euf::etable", ptr %12, i32 0, i32 1
  store i8 0, ptr %34, align 8, !tbaa !38
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.euf::etable", ptr %12, i32 0, i32 1
  call void @_ZNSt4pairIPN3euf5enodeEbEC2IRS2_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store i32 1, ptr %9, align 4
  br label %49

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !57
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %48, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !176
  call void @_ZNSt4pairIPN3euf5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
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
define linkonce_odr hidden noundef ptr @_ZN3euf6etable9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3euf5enode12get_table_idEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i32 @_ZN3euf6etable12set_table_idEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %"class.euf::etable", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !177
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !159
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !178
  %30 = load ptr, ptr %9, align 8, !tbaa !178
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !179
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !179
  %36 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !180
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !180
  %39 = load ptr, ptr %5, align 8, !tbaa !177
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !181
  %43 = load ptr, ptr %9, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !164
  %45 = load ptr, ptr %9, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !178
  store ptr %48, ptr %11, align 8, !tbaa !178
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !177
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !178
  %56 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !78
  %61 = load ptr, ptr %11, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  store ptr %63, ptr %11, align 8, !tbaa !178
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !178
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !182

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !179
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !178
  %72 = load ptr, ptr %9, align 8, !tbaa !178
  %73 = load ptr, ptr %12, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !183
  %74 = load ptr, ptr %5, align 8, !tbaa !177
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !178
  %77 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !181
  %78 = load ptr, ptr %12, align 8, !tbaa !178
  %79 = load ptr, ptr %9, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !164
  %81 = load ptr, ptr %9, align 8, !tbaa !178
  %82 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %81, i32 0, i32 1
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
define linkonce_odr hidden void @_ZNSt4pairIPN3euf5enodeEbEC2IRS2_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load i8, ptr %12, align 1, !tbaa !176, !range !188, !noundef !189
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !177
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !191
  %30 = load ptr, ptr %9, align 8, !tbaa !191
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !192
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !192
  %36 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !193
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !193
  %39 = load ptr, ptr %5, align 8, !tbaa !177
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !194
  %43 = load ptr, ptr %9, align 8, !tbaa !191
  %44 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !146
  %45 = load ptr, ptr %9, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !191
  store ptr %48, ptr %11, align 8, !tbaa !191
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !177
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !191
  %56 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !104
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !104
  %61 = load ptr, ptr %11, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !146
  store ptr %63, ptr %11, align 8, !tbaa !191
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !191
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !195

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !192
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !191
  %72 = load ptr, ptr %9, align 8, !tbaa !191
  %73 = load ptr, ptr %12, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !196
  %74 = load ptr, ptr %5, align 8, !tbaa !177
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !194
  %78 = load ptr, ptr %12, align 8, !tbaa !191
  %79 = load ptr, ptr %9, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !146
  %81 = load ptr, ptr %9, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %81, i32 0, i32 1
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !177
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !197
  %30 = load ptr, ptr %9, align 8, !tbaa !197
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !198
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !198
  %36 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !199
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !199
  %39 = load ptr, ptr %5, align 8, !tbaa !177
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !200
  %43 = load ptr, ptr %9, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !155
  %45 = load ptr, ptr %9, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr %48, ptr %11, align 8, !tbaa !197
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !177
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !93
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !93
  %61 = load ptr, ptr %11, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !155
  store ptr %63, ptr %11, align 8, !tbaa !197
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !197
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !201

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !198
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  store ptr %71, ptr %12, align 8, !tbaa !197
  %72 = load ptr, ptr %9, align 8, !tbaa !197
  %73 = load ptr, ptr %12, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !202
  %74 = load ptr, ptr %5, align 8, !tbaa !177
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !197
  %77 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !200
  %78 = load ptr, ptr %12, align 8, !tbaa !197
  %79 = load ptr, ptr %9, align 8, !tbaa !197
  %80 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !155
  %81 = load ptr, ptr %9, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %81, i32 0, i32 1
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
define linkonce_odr hidden void @_ZNSt4pairIPN3euf5enodeEbEC2IRS2_RbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load i8, ptr %12, align 1, !tbaa !176, !range !188, !noundef !189
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE19insert_if_not_thereERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !177
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !168
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !177
  %21 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !203
  %30 = load ptr, ptr %9, align 8, !tbaa !203
  %31 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !204
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !204
  %36 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !205
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !205
  %39 = load ptr, ptr %5, align 8, !tbaa !177
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !206
  %43 = load ptr, ptr %9, align 8, !tbaa !203
  %44 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !173
  %45 = load ptr, ptr %9, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %48, ptr %11, align 8, !tbaa !203
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !203
  %51 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !177
  %53 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !203
  %56 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !111
  %61 = load ptr, ptr %11, align 8, !tbaa !203
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !173
  store ptr %63, ptr %11, align 8, !tbaa !203
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !203
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !207

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !204
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !203
  %72 = load ptr, ptr %9, align 8, !tbaa !203
  %73 = load ptr, ptr %12, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !208
  %74 = load ptr, ptr %5, align 8, !tbaa !177
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !206
  %78 = load ptr, ptr %12, align 8, !tbaa !203
  %79 = load ptr, ptr %9, align 8, !tbaa !203
  %80 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !173
  %81 = load ptr, ptr %9, align 8, !tbaa !203
  %82 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %81, i32 0, i32 1
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
define hidden void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN3euf6etable9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  switch i32 %12, label %28 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %23
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %22 = inttoptr i64 %21 to ptr
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

33:                                               ; preds = %28, %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !159
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !178
  %26 = load ptr, ptr %8, align 8, !tbaa !178
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !179
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !179
  %39 = load ptr, ptr %10, align 8, !tbaa !178
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !178
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  store ptr %44, ptr %11, align 8, !tbaa !178
  %45 = load ptr, ptr %11, align 8, !tbaa !178
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !180
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !180
  %51 = load ptr, ptr %8, align 8, !tbaa !178
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !178
  %54 = load ptr, ptr %8, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !183
  %55 = load ptr, ptr %11, align 8, !tbaa !178
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = load ptr, ptr %10, align 8, !tbaa !178
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !164
  %63 = load ptr, ptr %8, align 8, !tbaa !178
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.35, ptr %12, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !78
  %69 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %69, ptr %10, align 8, !tbaa !178
  %70 = load ptr, ptr %8, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !164
  store ptr %72, ptr %8, align 8, !tbaa !178
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !178
  %75 = icmp ne ptr %74, null
  br i1 %75, label %30, label %76, !llvm.loop !209

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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !191
  %26 = load ptr, ptr %8, align 8, !tbaa !191
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !191
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !192
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !192
  %39 = load ptr, ptr %10, align 8, !tbaa !191
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  store ptr %44, ptr %11, align 8, !tbaa !191
  %45 = load ptr, ptr %11, align 8, !tbaa !191
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !193
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !193
  %51 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !191
  %54 = load ptr, ptr %8, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !196
  %55 = load ptr, ptr %11, align 8, !tbaa !191
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load ptr, ptr %10, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !146
  %63 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.37, ptr %12, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !104
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !104
  %69 = load ptr, ptr %8, align 8, !tbaa !191
  store ptr %69, ptr %10, align 8, !tbaa !191
  %70 = load ptr, ptr %8, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  store ptr %72, ptr %8, align 8, !tbaa !191
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !191
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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !150
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !197
  %26 = load ptr, ptr %8, align 8, !tbaa !197
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !197
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !198
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !198
  %39 = load ptr, ptr %10, align 8, !tbaa !197
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  store ptr %44, ptr %11, align 8, !tbaa !197
  %45 = load ptr, ptr %11, align 8, !tbaa !197
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !199
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !199
  %51 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !197
  %54 = load ptr, ptr %8, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !202
  %55 = load ptr, ptr %11, align 8, !tbaa !197
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = load ptr, ptr %10, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !155
  %63 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.36, ptr %12, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !93
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !93
  %69 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %69, ptr %10, align 8, !tbaa !197
  %70 = load ptr, ptr %8, align 8, !tbaa !197
  %71 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  store ptr %72, ptr %8, align 8, !tbaa !197
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !197
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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !177
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !177
  %17 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !203
  %26 = load ptr, ptr %8, align 8, !tbaa !203
  %27 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !203
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !203
  %32 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !204
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !204
  %39 = load ptr, ptr %10, align 8, !tbaa !203
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  store ptr %44, ptr %11, align 8, !tbaa !203
  %45 = load ptr, ptr %11, align 8, !tbaa !203
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !205
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !205
  %51 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !203
  %54 = load ptr, ptr %8, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !208
  %55 = load ptr, ptr %11, align 8, !tbaa !203
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %64

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !203
  %59 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !173
  %61 = load ptr, ptr %10, align 8, !tbaa !203
  %62 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !173
  %63 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %56
  store i32 1, ptr %9, align 4
  br label %77

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw %class.chashtable.38, ptr %12, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !111
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !111
  %69 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %69, ptr %10, align 8, !tbaa !203
  %70 = load ptr, ptr %8, align 8, !tbaa !203
  %71 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  store ptr %72, ptr %8, align 8, !tbaa !203
  br label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !203
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
define hidden noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN3euf6etable9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  switch i32 %14, label %33 [
    i32 0, label %15
    i32 1, label %21
    i32 2, label %27
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !159
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %17, %18
  store i32 %19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !178
  %25 = load ptr, ptr %9, align 8, !tbaa !178
  %26 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.chashtable.35, ptr %11, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !78
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !78
  %39 = load ptr, ptr %9, align 8, !tbaa !178
  %40 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  store ptr %41, ptr %9, align 8, !tbaa !178
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !178
  %44 = icmp ne ptr %43, null
  br i1 %44, label %29, label %45, !llvm.loop !213

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %17, %18
  store i32 %19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !191
  %25 = load ptr, ptr %9, align 8, !tbaa !191
  %26 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.chashtable.37, ptr %11, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !104
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !104
  %39 = load ptr, ptr %9, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  store ptr %41, ptr %9, align 8, !tbaa !191
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !191
  %44 = icmp ne ptr %43, null
  br i1 %44, label %29, label %45, !llvm.loop !214

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !150
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %17, %18
  store i32 %19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !197
  %25 = load ptr, ptr %9, align 8, !tbaa !197
  %26 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.chashtable.36, ptr %11, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !93
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !93
  %39 = load ptr, ptr %9, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  store ptr %41, ptr %9, align 8, !tbaa !197
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !197
  %44 = icmp ne ptr %43, null
  br i1 %44, label %29, label %45, !llvm.loop !215

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !168
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = and i32 %17, %18
  store i32 %19, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !203
  %25 = load ptr, ptr %9, align 8, !tbaa !203
  %26 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %42, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.chashtable.38, ptr %11, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !111
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !111
  %39 = load ptr, ptr %9, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  store ptr %41, ptr %9, align 8, !tbaa !203
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !203
  %44 = icmp ne ptr %43, null
  br i1 %44, label %29, label %45, !llvm.loop !216

45:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN3euf6etable9get_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  switch i32 %15, label %49 [
    i32 0, label %16
    i32 1, label %27
    i32 2, label %38
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = call noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = call noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

38:                                               ; preds = %2
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = call noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

49:                                               ; preds = %2
  %50 = load ptr, ptr %7, align 8, !tbaa !57
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = call noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %47, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %16 = sub i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !177
  %18 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !178
  %27 = load ptr, ptr %11, align 8, !tbaa !178
  %28 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !177
  %35 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %39, ptr %40, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %class.chashtable.35, ptr %13, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !78
  %45 = load ptr, ptr %11, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  store ptr %47, ptr %11, align 8, !tbaa !178
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !178
  %50 = icmp ne ptr %49, null
  br i1 %50, label %31, label %51, !llvm.loop !217

51:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !141
  %16 = sub i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !177
  %18 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !191
  %27 = load ptr, ptr %11, align 8, !tbaa !191
  %28 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !177
  %35 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %40 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %39, ptr %40, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %class.chashtable.37, ptr %13, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !104
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !104
  %45 = load ptr, ptr %11, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  store ptr %47, ptr %11, align 8, !tbaa !191
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !191
  %50 = icmp ne ptr %49, null
  br i1 %50, label %31, label %51, !llvm.loop !218

51:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !150
  %16 = sub i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !177
  %18 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !197
  %27 = load ptr, ptr %11, align 8, !tbaa !197
  %28 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !177
  %35 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !200
  %40 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %39, ptr %40, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %class.chashtable.36, ptr %13, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !93
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !93
  %45 = load ptr, ptr %11, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  store ptr %47, ptr %11, align 8, !tbaa !197
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !197
  %50 = icmp ne ptr %49, null
  br i1 %50, label %31, label %51, !llvm.loop !219

51:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4findERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !177
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %16 = sub i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !177
  %18 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !203
  %27 = load ptr, ptr %11, align 8, !tbaa !203
  %28 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %48, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !177
  %35 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !206
  %40 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %39, ptr %40, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %class.chashtable.38, ptr %13, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !111
  %45 = load ptr, ptr %11, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  store ptr %47, ptr %11, align 8, !tbaa !203
  br label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !203
  %50 = icmp ne ptr %49, null
  br i1 %50, label %31, label %51, !llvm.loop !220

51:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3euf6etable12contains_ptrEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.euf::enode", ptr %5, i32 0, i32 28
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !222
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !227
  call void @_Z12dealloc_vectI17default_map_entryISt4pairIP9func_decljEjEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryISt4pairIP9func_decljEjEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP9func_decljEjEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIP17default_map_entryISt4pairIP9func_decljEjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryISt4pairIP9func_decljEjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !228
  %9 = load i64, ptr %5, align 8, !tbaa !230
  %10 = load ptr, ptr %3, align 8, !tbaa !228
  call void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP9func_decljEjEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryISt4pairIP9func_decljEjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryISt4pairIP9func_decljEjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load i64, ptr %4, align 8, !tbaa !230
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !230
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !228
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !120
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !230
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !230
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !228
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !120
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !230
  %26 = load ptr, ptr %3, align 8, !tbaa !228
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !120
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP9func_decljEjEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !244
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !244
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !244
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf5enode12get_table_idEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.euf::enode", ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !125
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !247
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !247
  %5 = load i32, ptr %3, align 4, !tbaa !247
  %6 = load i32, ptr %4, align 4, !tbaa !247
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !249
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEEC2ERKS8_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE15entry_hash_procC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE13entry_eq_procC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEEC2EjRKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !257
  store ptr %3, ptr %8, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !226
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !261
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryISt4pairIP9func_decljEjEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryISt4pairIP9func_decljEjEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryISt4pairIP9func_decljEjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP9func_decljEjEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryISt4pairIP9func_decljEjEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %8, ptr %5, align 8, !tbaa !120
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !120
  invoke void @_ZSt18_Construct_novalueI17default_map_entryISt4pairIP9func_decljEjEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !120
  br label %9, !llvm.loop !263

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
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = load ptr, ptr %5, align 8, !tbaa !120
  invoke void @_ZSt8_DestroyIP17default_map_entryISt4pairIP9func_decljEjEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !120
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryISt4pairIP9func_decljEjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  call void @_ZN17default_map_entryISt4pairIP9func_decljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryISt4pairIP9func_decljEjEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP9func_decljEjEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryISt4pairIP9func_decljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !269
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZN9_key_dataISt4pairIP9func_decljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataISt4pairIP9func_decljEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._key_data, ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9func_decljEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryISt4pairIP9func_decljEjEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !270
  %14 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !158
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !159
  %18 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !179
  %20 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !271
  %26 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !272
  %27 = getelementptr inbounds nuw %class.chashtable.35, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !178
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  store ptr %8, ptr %5, align 8, !tbaa !178
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !178
  br label %9, !llvm.loop !274

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
  %27 = load ptr, ptr %3, align 8, !tbaa !178
  %28 = load ptr, ptr %5, align 8, !tbaa !178
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !178
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !275
  %14 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !149
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 5
  store i32 %16, ptr %17, align 4, !tbaa !150
  %18 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !198
  %20 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !276
  %26 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 10
  store ptr null, ptr %26, align 8, !tbaa !277
  %27 = getelementptr inbounds nuw %class.chashtable.36, ptr %7, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !197
  %8 = load ptr, ptr %3, align 8, !tbaa !197
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !197
  store ptr %8, ptr %5, align 8, !tbaa !197
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !197
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !197
  br label %9, !llvm.loop !279

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
  %27 = load ptr, ptr %3, align 8, !tbaa !197
  %28 = load ptr, ptr %5, align 8, !tbaa !197
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !197
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !280
  %12 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !280
  %14 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !140
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !141
  %18 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !192
  %20 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !281
  %26 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw %class.chashtable.37, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %8, ptr %5, align 8, !tbaa !191
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !191
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !191
  br label %9, !llvm.loop !284

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
  %27 = load ptr, ptr %3, align 8, !tbaa !191
  %28 = load ptr, ptr %5, align 8, !tbaa !191
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !191
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !285
  %12 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !285
  %14 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !167
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !168
  %18 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !205
  %19 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !204
  %20 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw %class.chashtable.38, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %8, ptr %5, align 8, !tbaa !203
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  invoke void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !203
  br label %9, !llvm.loop !289

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
  %27 = load ptr, ptr %3, align 8, !tbaa !203
  %28 = load ptr, ptr %5, align 8, !tbaa !203
  invoke void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !203
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEEEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !121
  %11 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  store i32 %15, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !227
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !227
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %33, ptr %11, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !120
  %36 = load ptr, ptr %10, align 8, !tbaa !120
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !120
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !120
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !120
  %48 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_jESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !120
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !120
  br label %34, !llvm.loop !290

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !226
  store ptr %66, ptr %11, align 8, !tbaa !120
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !120
  %69 = load ptr, ptr %9, align 8, !tbaa !120
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !120
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !120
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !120
  %81 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_jESI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(20) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !120
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !120
  br label %67, !llvm.loop !291

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE15entry_hash_procclERK9_key_dataIS4_jE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !269
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !266
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_jESI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE13entry_eq_procclERK9_key_dataIS4_jESF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !269
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE15entry_hash_procclERK9_key_dataIS4_jE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK3euf6etable9decl_hashclERKSt4pairIP9func_decljE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf6etable9decl_hashclERKSt4pairIP9func_decljE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !292
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE13entry_eq_procclERK9_key_dataIS4_jESF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK3euf6etable7decl_eqclERKSt4pairIP9func_decljES7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6etable7decl_eqclERKSt4pairIP9func_decljES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = call noundef zeroext i1 @_ZSteqIP9func_decljEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP9func_decljEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !119
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !58
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !261
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !262
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !227
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %28)
  store i32 %29, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !227
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !227
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %47, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !120
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !120
  %50 = load ptr, ptr %9, align 8, !tbaa !120
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !120
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !120
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !120
  %62 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_jESI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(20) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !120
  %67 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(20) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !120
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !120
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %76, ptr %13, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !262
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !262
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %81, ptr %13, align 8, !tbaa !120
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !120
  %84 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(20) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !120
  %86 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !261
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !261
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %91, ptr %11, align 8, !tbaa !120
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !120
  br label %48, !llvm.loop !293

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !226
  store ptr %99, ptr %10, align 8, !tbaa !120
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !120
  %102 = load ptr, ptr %8, align 8, !tbaa !120
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !120
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !120
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !120
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !58
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_jESI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !120
  %119 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(20) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !120
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !120
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %128, ptr %14, align 8, !tbaa !120
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !262
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !262
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %133, ptr %14, align 8, !tbaa !120
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !120
  %136 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(20) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !120
  %138 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !261
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !261
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %143, ptr %11, align 8, !tbaa !120
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !120
  br label %100, !llvm.loop !294

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 405, ptr noundef @.str.8)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !227
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !227
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !226
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_dataEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN9_key_dataISt4pairIP9func_decljEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %9, align 4, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !266
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !120
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !120
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %27, ptr %12, align 8, !tbaa !120
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !120
  %30 = load ptr, ptr %10, align 8, !tbaa !120
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !120
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !120
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !120
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %46, ptr %16, align 8, !tbaa !120
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !120
  %49 = load ptr, ptr %11, align 8, !tbaa !120
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !120
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !120
  %56 = load ptr, ptr %16, align 8, !tbaa !120
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP9func_decljEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %class.default_map_entry, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !120
  br label %47, !llvm.loop !295

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %63, ptr %16, align 8, !tbaa !120
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !120
  %66 = load ptr, ptr %15, align 8, !tbaa !120
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !120
  %70 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !120
  %73 = load ptr, ptr %16, align 8, !tbaa !120
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP9func_decljEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %class.default_map_entry, ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !120
  br label %64, !llvm.loop !296

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 213, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !120
  br label %28, !llvm.loop !297

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17default_map_entryISt4pairIP9func_decljEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN9_key_dataISt4pairIP9func_decljEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN9_key_dataISt4pairIP9func_decljEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP9func_decljEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !122
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
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !122
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !116
  %81 = load ptr, ptr %15, align 8, !tbaa !116
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !116
  %85 = load ptr, ptr %14, align 8, !tbaa !116
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !122
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
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
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !132
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !132
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !132
  %27 = load ptr, ptr %5, align 8, !tbaa !132
  %28 = load ptr, ptr %9, align 8, !tbaa !132
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
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
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
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %10, ptr %9, align 8, !tbaa !308
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !230
  %15 = load i64, ptr %7, align 8, !tbaa !230
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !230
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
  %25 = load ptr, ptr %5, align 8, !tbaa !132
  %26 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !310
  %28 = load i64, ptr %7, align 8, !tbaa !230
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
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !314
  store i64 %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = load i64, ptr %8, align 8, !tbaa !230
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !314
  %15 = load i64, ptr %14, align 8, !tbaa !230
  %16 = load i64, ptr %6, align 8, !tbaa !230
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !314
  %20 = load i64, ptr %19, align 8, !tbaa !230
  %21 = load i64, ptr %6, align 8, !tbaa !230
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !230
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !314
  store i64 %26, ptr %27, align 8, !tbaa !230
  %28 = load ptr, ptr %5, align 8, !tbaa !314
  %29 = load i64, ptr %28, align 8, !tbaa !230
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !314
  store i64 %33, ptr %34, align 8, !tbaa !230
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !314
  %39 = load i64, ptr %38, align 8, !tbaa !230
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !316
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  store ptr %7, ptr %6, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = load ptr, ptr %5, align 8, !tbaa !132
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !316
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !310
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
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = load i64, ptr %4, align 8, !tbaa !230
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !230
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i64 %1, ptr %5, align 8, !tbaa !230
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !230
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !230
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !230
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !230
  %7 = load i64, ptr %6, align 8, !tbaa !230
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !132
  %14 = load ptr, ptr %5, align 8, !tbaa !132
  %15 = load i64, ptr %6, align 8, !tbaa !230
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load i8, ptr %5, align 1, !tbaa !316
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  store i8 %6, ptr %7, align 1, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store i64 %2, ptr %7, align 8, !tbaa !230
  %8 = load i64, ptr %7, align 8, !tbaa !230
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = load ptr, ptr %6, align 8, !tbaa !132
  %15 = load i64, ptr %7, align 8, !tbaa !230
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
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !321
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
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !230
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !230
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !230
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = load i64, ptr %6, align 8, !tbaa !230
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !300
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !300
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !300
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !300
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !300
  %34 = load ptr, ptr %4, align 8, !tbaa !300
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !300
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !134
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
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %10, ptr %9, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !321
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !270
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !178
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !178
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable13cg_unary_hashENS6_11cg_unary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !178
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !326
  %9 = load i64, ptr %5, align 8, !tbaa !230
  %10 = load ptr, ptr %3, align 8, !tbaa !326
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load i64, ptr %4, align 8, !tbaa !230
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !230
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !326
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !178
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !230
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !230
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !326
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !178
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !230
  %26 = load ptr, ptr %3, align 8, !tbaa !326
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !178
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !280
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !191
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !191
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable14cg_binary_hashENS6_12cg_binary_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !328
  %9 = load i64, ptr %5, align 8, !tbaa !230
  %10 = load ptr, ptr %3, align 8, !tbaa !328
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load i64, ptr %4, align 8, !tbaa !230
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !230
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !328
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !191
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !230
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !230
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !328
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !191
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !230
  %26 = load ptr, ptr %3, align 8, !tbaa !328
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !191
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !275
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !197
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !197
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable12cg_comm_hashENS6_10cg_comm_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !197
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !330
  %9 = load i64, ptr %5, align 8, !tbaa !230
  %10 = load ptr, ptr %3, align 8, !tbaa !330
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load i64, ptr %4, align 8, !tbaa !230
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !230
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !330
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !197
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !230
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !230
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !330
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !197
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !230
  %26 = load ptr, ptr %3, align 8, !tbaa !330
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !197
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !285
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !203
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIPN3euf5enodeENS3_6etable7cg_hashENS6_5cg_eqEE4cellEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !230
  %8 = load ptr, ptr %3, align 8, !tbaa !332
  %9 = load i64, ptr %5, align 8, !tbaa !230
  %10 = load ptr, ptr %3, align 8, !tbaa !332
  call void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i64 %1, ptr %4, align 8, !tbaa !230
  %5 = load i64, ptr %4, align 8, !tbaa !230
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !230
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !332
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !203
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !230
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !230
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !332
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !203
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !230
  %26 = load ptr, ptr %3, align 8, !tbaa !332
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  %28 = getelementptr inbounds %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !203
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !227
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %9, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %11, ptr %10, align 8, !tbaa !334
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !334
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !128
  br label %4, !llvm.loop !335

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_hash_proc, table2map<default_map_entry<std::pair<func_decl *, unsigned int>, unsigned int>, euf::etable::decl_hash, euf::etable::decl_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !227
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorC2EPS5_SG_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !261
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !262
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  store ptr %17, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !227
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !120
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !120
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !120
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !120
  br label %24, !llvm.loop !336

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !227
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !227
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !227
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !227
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !226
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !261
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %9, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !191
  store ptr %11, ptr %10, align 8, !tbaa !337
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !144
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !148
  br label %4, !llvm.loop !338

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %9, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %11, ptr %10, align 8, !tbaa !339
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !339
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !153
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !157
  br label %4, !llvm.loop !340

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !153
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !339
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !178
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %11, ptr %10, align 8, !tbaa !341
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !162
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !166
  br label %4, !llvm.loop !342

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !162
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2EPNS6_4cellES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %9, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %11, ptr %10, align 8, !tbaa !343
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !171
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !175
  br label %4, !llvm.loop !344

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !171
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw %"class.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %class.chashtable.35, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !270
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !159
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !159
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !159
  %88 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !270
  %90 = load ptr, ptr %15, align 8, !tbaa !178
  %91 = load i32, ptr %4, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !178
  %95 = load ptr, ptr %16, align 8, !tbaa !178
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !158
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !270
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !159
  %104 = load ptr, ptr %16, align 8, !tbaa !178
  %105 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !271
  %106 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !272
  %107 = getelementptr inbounds nuw %class.chashtable.35, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !273
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !178
  %110 = load i32, ptr %11, align 4, !tbaa !10
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable13cg_unary_hashENS4_11cg_unary_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !10
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
  br label %57, !llvm.loop !345

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
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3euf6etable13cg_unary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK3euf6etable11cg_unary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  store ptr %12, ptr %4, align 8, !tbaa !178
  %13 = load ptr, ptr %4, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !272
  %17 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  store ptr %20, ptr %5, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %class.chashtable.35, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !271
  %24 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !68
  store ptr %1, ptr %11, align 8, !tbaa !178
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !178
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !116
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !116
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !178
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !178
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !178
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !178
  store ptr %44, ptr %22, align 8, !tbaa !178
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !178
  %47 = load ptr, ptr %19, align 8, !tbaa !178
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !178
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !178
  store ptr %54, ptr %24, align 8, !tbaa !178
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !178
  %57 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !10
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !178
  %63 = load i32, ptr %26, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !178
  %66 = load ptr, ptr %27, align 8, !tbaa !178
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !181
  %72 = load ptr, ptr %27, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !181
  %74 = load ptr, ptr %27, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !164
  %76 = load ptr, ptr %17, align 8, !tbaa !116
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !10
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !178
  %81 = load ptr, ptr %21, align 8, !tbaa !178
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !178
  %86 = load ptr, ptr %20, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !183
  %87 = load ptr, ptr %24, align 8, !tbaa !178
  %88 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !181
  %90 = load ptr, ptr %27, align 8, !tbaa !178
  %91 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !181
  %92 = load ptr, ptr %20, align 8, !tbaa !178
  %93 = load ptr, ptr %27, align 8, !tbaa !178
  %94 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !164
  %95 = load ptr, ptr %20, align 8, !tbaa !178
  %96 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !178
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !164
  store ptr %100, ptr %24, align 8, !tbaa !178
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
  %105 = load ptr, ptr %24, align 8, !tbaa !178
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !346

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
  %113 = load ptr, ptr %22, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !178
  br label %45, !llvm.loop !347

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !178
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
define linkonce_odr hidden noundef i32 @_ZNK3euf6etable13cg_unary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6etable11cg_unary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %9, i32 noundef 0)
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %class.chashtable.37, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !280
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !280
  %24 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !141
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !141
  %88 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !280
  %90 = load ptr, ptr %15, align 8, !tbaa !191
  %91 = load i32, ptr %4, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !191
  %95 = load ptr, ptr %16, align 8, !tbaa !191
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !140
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !280
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !141
  %104 = load ptr, ptr %16, align 8, !tbaa !191
  %105 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !281
  %106 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !282
  %107 = getelementptr inbounds nuw %class.chashtable.37, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !283
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !191
  %110 = load i32, ptr %11, align 4, !tbaa !10
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable14cg_binary_hashENS4_12cg_binary_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !10
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
  br label %57, !llvm.loop !348

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
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3euf6etable14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK3euf6etable12cg_binary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  store ptr %12, ptr %4, align 8, !tbaa !191
  %13 = load ptr, ptr %4, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !282
  %17 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !281
  store ptr %20, ptr %5, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw %class.chashtable.37, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !281
  %24 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !94
  store ptr %1, ptr %11, align 8, !tbaa !191
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !191
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !116
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !116
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !191
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !191
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !191
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !191
  store ptr %44, ptr %22, align 8, !tbaa !191
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !191
  %47 = load ptr, ptr %19, align 8, !tbaa !191
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !191
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !191
  store ptr %54, ptr %24, align 8, !tbaa !191
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !10
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !191
  %63 = load i32, ptr %26, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !191
  %66 = load ptr, ptr %27, align 8, !tbaa !191
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !191
  %70 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !194
  %72 = load ptr, ptr %27, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !194
  %74 = load ptr, ptr %27, align 8, !tbaa !191
  %75 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !146
  %76 = load ptr, ptr %17, align 8, !tbaa !116
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !10
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !191
  %81 = load ptr, ptr %21, align 8, !tbaa !191
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !191
  %86 = load ptr, ptr %20, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !196
  %87 = load ptr, ptr %24, align 8, !tbaa !191
  %88 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !194
  %90 = load ptr, ptr %27, align 8, !tbaa !191
  %91 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !194
  %92 = load ptr, ptr %20, align 8, !tbaa !191
  %93 = load ptr, ptr %27, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !146
  %95 = load ptr, ptr %20, align 8, !tbaa !191
  %96 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !191
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !146
  store ptr %100, ptr %24, align 8, !tbaa !191
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
  %105 = load ptr, ptr %24, align 8, !tbaa !191
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !349

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
  %113 = load ptr, ptr %22, align 8, !tbaa !191
  %114 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !191
  br label %45, !llvm.loop !350

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !191
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
define linkonce_odr hidden noundef i32 @_ZNK3euf6etable14cg_binary_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %8, i32 noundef 1)
  %10 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %11 = call noundef i32 @_Z12combine_hashjj(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6etable12cg_binary_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %9, i32 noundef 0)
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %13, i32 noundef 1)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %15, i32 noundef 1)
  %17 = icmp eq ptr %14, %16
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %class.chashtable.36, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !275
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !150
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !150
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !150
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !150
  %88 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !275
  %90 = load ptr, ptr %15, align 8, !tbaa !197
  %91 = load i32, ptr %4, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 6
  %94 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !197
  %95 = load ptr, ptr %16, align 8, !tbaa !197
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !197
  %99 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !149
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 2
  store i32 %100, ptr %101, align 8, !tbaa !275
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 5
  store i32 %102, ptr %103, align 4, !tbaa !150
  %104 = load ptr, ptr %16, align 8, !tbaa !197
  %105 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 9
  store ptr %104, ptr %105, align 8, !tbaa !276
  %106 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 10
  store ptr null, ptr %106, align 8, !tbaa !277
  %107 = getelementptr inbounds nuw %class.chashtable.36, ptr %21, i32 0, i32 11
  store ptr null, ptr %107, align 8, !tbaa !278
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !197
  %110 = load i32, ptr %11, align 4, !tbaa !10
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable12cg_comm_hashENS4_10cg_comm_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !10
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
  br label %57, !llvm.loop !351

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
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3euf6etable12cg_comm_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK3euf6etable10cg_comm_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  store ptr %12, ptr %4, align 8, !tbaa !197
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 10
  store ptr %15, ptr %16, align 8, !tbaa !277
  %17 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  store ptr %20, ptr %5, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %class.chashtable.36, ptr %6, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !276
  %24 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !83
  store ptr %1, ptr %11, align 8, !tbaa !197
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !197
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !116
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !116
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !197
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !197
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !197
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !197
  store ptr %44, ptr %22, align 8, !tbaa !197
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !197
  %47 = load ptr, ptr %19, align 8, !tbaa !197
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !197
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !197
  store ptr %54, ptr %24, align 8, !tbaa !197
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !197
  %57 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !10
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !197
  %63 = load i32, ptr %26, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !197
  %66 = load ptr, ptr %27, align 8, !tbaa !197
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !200
  %72 = load ptr, ptr %27, align 8, !tbaa !197
  %73 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !200
  %74 = load ptr, ptr %27, align 8, !tbaa !197
  %75 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !155
  %76 = load ptr, ptr %17, align 8, !tbaa !116
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !10
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !197
  %81 = load ptr, ptr %21, align 8, !tbaa !197
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !197
  %86 = load ptr, ptr %20, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !202
  %87 = load ptr, ptr %24, align 8, !tbaa !197
  %88 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !200
  %90 = load ptr, ptr %27, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !200
  %92 = load ptr, ptr %20, align 8, !tbaa !197
  %93 = load ptr, ptr %27, align 8, !tbaa !197
  %94 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !155
  %95 = load ptr, ptr %20, align 8, !tbaa !197
  %96 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !197
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !197
  %99 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !155
  store ptr %100, ptr %24, align 8, !tbaa !197
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
  %105 = load ptr, ptr %24, align 8, !tbaa !197
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !352

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
  %113 = load ptr, ptr %22, align 8, !tbaa !197
  %114 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !197
  br label %45, !llvm.loop !353

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !197
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
define linkonce_odr hidden noundef i32 @_ZNK3euf6etable12cg_comm_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %7, i32 noundef 0)
  %9 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  store i32 %9, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %10, i32 noundef 1)
  %12 = call noundef i32 @_ZNK3euf5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = shl i32 %18, 16
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = and i32 %20, 65535
  %22 = or i32 %19, %21
  %23 = call noundef i32 @_Z6hash_uj(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %7, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  store i32 %9, ptr %10, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store i32 %11, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6hash_uj(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = add i32 %3, 2127912214
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = shl i32 %5, 12
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !10
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = xor i32 %8, -949894596
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = lshr i32 %10, 19
  %12 = xor i32 %9, %11
  store i32 %12, ptr %2, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = add i32 %13, 374761393
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = shl i32 %15, 5
  %17 = add i32 %14, %16
  store i32 %17, ptr %2, align 4, !tbaa !10
  %18 = load i32, ptr %2, align 4, !tbaa !10
  %19 = add i32 %18, -744332180
  %20 = load i32, ptr %2, align 4, !tbaa !10
  %21 = shl i32 %20, 9
  %22 = xor i32 %19, %21
  store i32 %22, ptr %2, align 4, !tbaa !10
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = add i32 %23, -42973499
  %25 = load i32, ptr %2, align 4, !tbaa !10
  %26 = shl i32 %25, 3
  %27 = add i32 %24, %26
  store i32 %27, ptr %2, align 4, !tbaa !10
  %28 = load i32, ptr %2, align 4, !tbaa !10
  %29 = xor i32 %28, -1252372727
  %30 = load i32, ptr %2, align 4, !tbaa !10
  %31 = lshr i32 %30, 16
  %32 = xor i32 %29, %31
  store i32 %32, ptr %2, align 4, !tbaa !10
  %33 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3euf6etable10cg_comm_eqclEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNK3euf5enode8get_declEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %50

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call noundef ptr @_ZN3euf6etable8get_rootEPNS_5enodeEj(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %49

37:                                               ; preds = %32, %20
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.euf::etable::cg_comm_eq", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !354
  store i8 1, ptr %47, align 1, !tbaa !176
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %41, %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %class.chashtable.38, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !285
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !168
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !168
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !168
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36, %1
  store i1 true, ptr %10, align 1
  %41 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !10
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  store i1 true, ptr %14, align 1
  %66 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !167
  %86 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !168
  %88 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !285
  %90 = load ptr, ptr %15, align 8, !tbaa !203
  %91 = load i32, ptr %4, align 4, !tbaa !10
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !203
  %95 = load ptr, ptr %16, align 8, !tbaa !203
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !203
  %99 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !167
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !285
  %102 = load i32, ptr %4, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !168
  %104 = load ptr, ptr %16, align 8, !tbaa !203
  %105 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !286
  %106 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !287
  %107 = getelementptr inbounds nuw %class.chashtable.38, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !288
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !203
  %110 = load i32, ptr %11, align 4, !tbaa !10
  call void @_Z12dealloc_vectIN10chashtableIPN3euf5enodeENS1_6etable7cg_hashENS4_5cg_eqEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = mul i32 2, %111
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  store i1 true, ptr %20, align 1
  %116 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = mul i32 %132, 2
  store i32 %133, ptr %5, align 4, !tbaa !10
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
  br label %57, !llvm.loop !355

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
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK3euf6etable7cg_hashclEPNS_5enodeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE6equalsERKS2_S8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK3euf6etable5cg_eqclEPNS_5enodeES3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  store ptr %12, ptr %4, align 8, !tbaa !203
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !287
  %17 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !286
  store ptr %20, ptr %5, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %class.chashtable.38, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !286
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE10copy_tableEPNS6_4cellEjjS8_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !105
  store ptr %1, ptr %11, align 8, !tbaa !203
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !203
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !116
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !116
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !203
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !203
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !203
  %41 = load i32, ptr %16, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !203
  store ptr %44, ptr %22, align 8, !tbaa !203
  br label %45

45:                                               ; preds = %112, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !203
  %47 = load ptr, ptr %19, align 8, !tbaa !203
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %115

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !203
  %52 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %111, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !203
  store ptr %54, ptr %24, align 8, !tbaa !203
  br label %55

55:                                               ; preds = %104, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !203
  %57 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8get_hashERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !10
  %60 = load i32, ptr %18, align 4, !tbaa !10
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !203
  %63 = load i32, ptr %26, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !203
  %66 = load ptr, ptr %27, align 8, !tbaa !203
  %67 = call noundef zeroext i1 @_ZNK10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !203
  %70 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !206
  %72 = load ptr, ptr %27, align 8, !tbaa !203
  %73 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !206
  %74 = load ptr, ptr %27, align 8, !tbaa !203
  %75 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !173
  %76 = load ptr, ptr %17, align 8, !tbaa !116
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !10
  br label %97

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !203
  %81 = load ptr, ptr %21, align 8, !tbaa !203
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !203
  %86 = load ptr, ptr %20, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !208
  %87 = load ptr, ptr %24, align 8, !tbaa !203
  %88 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !206
  %90 = load ptr, ptr %27, align 8, !tbaa !203
  %91 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !206
  %92 = load ptr, ptr %20, align 8, !tbaa !203
  %93 = load ptr, ptr %27, align 8, !tbaa !203
  %94 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !173
  %95 = load ptr, ptr %20, align 8, !tbaa !203
  %96 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %95, i32 1
  store ptr %96, ptr %20, align 8, !tbaa !203
  br label %97

97:                                               ; preds = %84, %68
  %98 = load ptr, ptr %24, align 8, !tbaa !203
  %99 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !173
  store ptr %100, ptr %24, align 8, !tbaa !203
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
  %105 = load ptr, ptr %24, align 8, !tbaa !203
  %106 = icmp ne ptr %105, null
  br i1 %106, label %55, label %107, !llvm.loop !356

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
  %113 = load ptr, ptr %22, align 8, !tbaa !203
  %114 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %113, i32 1
  store ptr %114, ptr %22, align 8, !tbaa !203
  br label %45, !llvm.loop !357

115:                                              ; preds = %108, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %116 = load i32, ptr %23, align 4
  switch i32 %116, label %119 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %20, align 8, !tbaa !203
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
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.35, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load ptr, ptr %4, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_unary_hash, euf::etable::cg_unary_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw %class.chashtable.35, ptr %5, i32 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.37, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_binary_hash, euf::etable::cg_binary_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %4, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw %class.chashtable.37, ptr %5, i32 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.36, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !277
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_comm_hash, euf::etable::cg_comm_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !155
  %10 = load ptr, ptr %4, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw %class.chashtable.36, ptr %5, i32 0, i32 10
  store ptr %10, ptr %11, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE12recycle_cellEPNS6_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable.38, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw %"struct.chashtable<euf::enode *, euf::etable::cg_hash, euf::etable::cg_eq>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !173
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw %class.chashtable.38, ptr %5, i32 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !287
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_etable.cpp() #0 section ".text.startup" {
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
!4 = !{!"p1 _ZTSN3euf6etable7cg_hashE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 152}
!15 = !{!"_ZTSN3euf5enodeE", !16, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !18, i64 20, !18, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !23, i64 88, !25, i64 104, !25, i64 128, !11, i64 152, !6, i64 156, !27, i64 160, !27, i64 168, !6, i64 176}
!16 = !{!"p1 _ZTS4expr", !5, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTS5lbool", !6, i64 0}
!19 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !20, i64 0}
!20 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTSN3euf5enodeE", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !24, i64 8}
!24 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!25 = !{!"_ZTSN3euf13justificationE", !26, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!27 = !{!"_ZTS10approx_set", !28, i64 0}
!28 = !{!"_ZTS14approx_set_tplIj3u2uyE", !29, i64 0}
!29 = !{!"long long", !6, i64 0}
!30 = !{!15, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN3euf6etable5cg_eqE", !5, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3euf6etableE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!38 = !{!39, !17, i64 8}
!39 = !{!"_ZTSN3euf6etableE", !37, i64 0, !17, i64 8, !40, i64 16, !42, i64 24}
!40 = !{!"_ZTS10ptr_vectorIvE", !41, i64 0}
!41 = !{!"_ZTS6vectorIPvLb0EjE", !22, i64 0}
!42 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !43, i64 0}
!43 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10ptr_vectorIvE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3euf6etable9decl_hashE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3euf6etable7decl_eqE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6vectorIPvLb0EjE", !5, i64 0}
!56 = !{!22, !22, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9_key_dataISt4pairIP9func_decljEjE", !5, i64 0}
!60 = !{!39, !37, i64 0}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTS9_key_dataISt4pairIP9func_decljEjE", !63, i64 0, !11, i64 16}
!63 = !{!"_ZTSSt4pairIP9func_decljE", !64, i64 0, !11, i64 8}
!64 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !5, i64 0}
!67 = !{!64, !64, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3euf6etable13cg_unary_hashE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3euf6etable11cg_unary_eqE", !5, i64 0}
!74 = !{!75, !11, i64 12}
!75 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE", !76, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !76, i64 40, !76, i64 48, !76, i64 56}
!76 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !5, i64 0}
!77 = !{!75, !11, i64 16}
!78 = !{!75, !11, i64 32}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3euf6etable10cg_comm_eqE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 bool", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN3euf6etable12cg_comm_hashE", !5, i64 0}
!87 = !{i64 0, i64 8, !81}
!88 = !{!89, !11, i64 20}
!89 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE", !90, i64 0, !91, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !91, i64 48, !91, i64 56, !91, i64 64}
!90 = !{!"_ZTSN3euf6etable10cg_comm_eqE", !82, i64 0}
!91 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !5, i64 0}
!92 = !{!89, !11, i64 24}
!93 = !{!89, !11, i64 40}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3euf6etable14cg_binary_hashE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3euf6etable12cg_binary_eqE", !5, i64 0}
!100 = !{!101, !11, i64 12}
!101 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE", !102, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !102, i64 40, !102, i64 48, !102, i64 56}
!102 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !5, i64 0}
!103 = !{!101, !11, i64 16}
!104 = !{!101, !11, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE", !5, i64 0}
!107 = !{!108, !11, i64 12}
!108 = !{!"_ZTS10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE", !109, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !109, i64 40, !109, i64 48, !109, i64 56}
!109 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellE", !5, i64 0}
!110 = !{!108, !11, i64 16}
!111 = !{!108, !11, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt4pairIP9func_decljE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!63, !64, i64 0}
!119 = !{!63, !11, i64 8}
!120 = !{!45, !45, i64 0}
!121 = !{!62, !11, i64 16}
!122 = !{!41, !22, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS3ast", !5, i64 0}
!125 = !{!15, !11, i64 36}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !5, i64 0}
!128 = !{!129, !45, i64 0}
!129 = !{!"_ZTSN14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorE", !45, i64 0, !45, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSo", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 omnipotent char", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"vtable pointer", !7, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!140 = !{!101, !102, i64 0}
!141 = !{!101, !11, i64 20}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorE", !5, i64 0}
!144 = !{!145, !102, i64 16}
!145 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE8iteratorE", !102, i64 0, !102, i64 8, !102, i64 16}
!146 = !{!147, !102, i64 0}
!147 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !102, i64 0, !9, i64 8}
!148 = !{!145, !102, i64 0}
!149 = !{!89, !91, i64 8}
!150 = !{!89, !11, i64 28}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorE", !5, i64 0}
!153 = !{!154, !91, i64 16}
!154 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE8iteratorE", !91, i64 0, !91, i64 8, !91, i64 16}
!155 = !{!156, !91, i64 0}
!156 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !91, i64 0, !9, i64 8}
!157 = !{!154, !91, i64 0}
!158 = !{!75, !76, i64 0}
!159 = !{!75, !11, i64 20}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorE", !5, i64 0}
!162 = !{!163, !76, i64 16}
!163 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE8iteratorE", !76, i64 0, !76, i64 8, !76, i64 16}
!164 = !{!165, !76, i64 0}
!165 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !76, i64 0, !9, i64 8}
!166 = !{!163, !76, i64 0}
!167 = !{!108, !109, i64 0}
!168 = !{!108, !11, i64 20}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorE", !5, i64 0}
!171 = !{!172, !109, i64 16}
!172 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE8iteratorE", !109, i64 0, !109, i64 8, !109, i64 16}
!173 = !{!174, !109, i64 0}
!174 = !{!"_ZTSN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellE", !109, i64 0, !9, i64 8}
!175 = !{!172, !109, i64 0}
!176 = !{!17, !17, i64 0}
!177 = !{!21, !21, i64 0}
!178 = !{!76, !76, i64 0}
!179 = !{!75, !11, i64 28}
!180 = !{!75, !11, i64 24}
!181 = !{!165, !9, i64 8}
!182 = distinct !{!182, !13}
!183 = !{i64 0, i64 8, !178, i64 8, i64 8, !8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt4pairIPN3euf5enodeEbE", !5, i64 0}
!186 = !{!187, !9, i64 0}
!187 = !{!"_ZTSSt4pairIPN3euf5enodeEbE", !9, i64 0, !17, i64 8}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!187, !17, i64 8}
!191 = !{!102, !102, i64 0}
!192 = !{!101, !11, i64 28}
!193 = !{!101, !11, i64 24}
!194 = !{!147, !9, i64 8}
!195 = distinct !{!195, !13}
!196 = !{i64 0, i64 8, !191, i64 8, i64 8, !8}
!197 = !{!91, !91, i64 0}
!198 = !{!89, !11, i64 36}
!199 = !{!89, !11, i64 32}
!200 = !{!156, !9, i64 8}
!201 = distinct !{!201, !13}
!202 = !{i64 0, i64 8, !197, i64 8, i64 8, !8}
!203 = !{!109, !109, i64 0}
!204 = !{!108, !11, i64 28}
!205 = !{!108, !11, i64 24}
!206 = !{!174, !9, i64 8}
!207 = distinct !{!207, !13}
!208 = !{i64 0, i64 8, !203, i64 8, i64 8, !8}
!209 = distinct !{!209, !13}
!210 = distinct !{!210, !13}
!211 = distinct !{!211, !13}
!212 = distinct !{!212, !13}
!213 = distinct !{!213, !13}
!214 = distinct !{!214, !13}
!215 = distinct !{!215, !13}
!216 = distinct !{!216, !13}
!217 = distinct !{!217, !13}
!218 = distinct !{!218, !13}
!219 = distinct !{!219, !13}
!220 = distinct !{!220, !13}
!221 = !{!15, !9, i64 64}
!222 = !{!223, !11, i64 0}
!223 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !5, i64 0}
!226 = !{!44, !45, i64 0}
!227 = !{!44, !11, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !22, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"long", !6, i64 0}
!232 = !{!233, !235, i64 24}
!233 = !{!"_ZTS4decl", !223, i64 0, !234, i64 16, !235, i64 24}
!234 = !{!"_ZTS6symbol", !133, i64 0}
!235 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS3app", !5, i64 0}
!240 = !{!241, !64, i64 16}
!241 = !{!"_ZTS3app", !242, i64 0, !64, i64 16, !11, i64 24, !243, i64 28, !6, i64 32}
!242 = !{!"_ZTS4expr", !223, i64 0}
!243 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!244 = !{!223, !11, i64 8}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!249 = !{!250, !248, i64 32}
!250 = !{!"_ZTSSt8ios_base", !231, i64 8, !231, i64 16, !251, i64 24, !248, i64 28, !248, i64 32, !252, i64 40, !253, i64 48, !6, i64 64, !11, i64 192, !254, i64 200, !255, i64 208}
!251 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!252 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!253 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !231, i64 8}
!254 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!255 = !{!"_ZTSSt6locale", !256, i64 0}
!256 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE15entry_hash_procE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE13entry_eq_procE", !5, i64 0}
!261 = !{!44, !11, i64 12}
!262 = !{!44, !11, i64 16}
!263 = distinct !{!263, !13}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE", !5, i64 0}
!266 = !{!267, !11, i64 0}
!267 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIP9func_decljEjEE", !11, i64 0, !268, i64 4, !62, i64 8}
!268 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!269 = !{!267, !268, i64 4}
!270 = !{!75, !11, i64 8}
!271 = !{!75, !76, i64 40}
!272 = !{!75, !76, i64 48}
!273 = !{!75, !76, i64 56}
!274 = distinct !{!274, !13}
!275 = !{!89, !11, i64 16}
!276 = !{!89, !91, i64 48}
!277 = !{!89, !91, i64 56}
!278 = !{!89, !91, i64 64}
!279 = distinct !{!279, !13}
!280 = !{!101, !11, i64 8}
!281 = !{!101, !102, i64 40}
!282 = !{!101, !102, i64 48}
!283 = !{!101, !102, i64 56}
!284 = distinct !{!284, !13}
!285 = !{!108, !11, i64 8}
!286 = !{!108, !109, i64 40}
!287 = !{!108, !109, i64 48}
!288 = !{!108, !109, i64 56}
!289 = distinct !{!289, !13}
!290 = distinct !{!290, !13}
!291 = distinct !{!291, !13}
!292 = !{!223, !11, i64 12}
!293 = distinct !{!293, !13}
!294 = distinct !{!294, !13}
!295 = distinct !{!295, !13}
!296 = distinct !{!296, !13}
!297 = distinct !{!297, !13}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!308 = !{!309, !133, i64 0}
!309 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !133, i64 0}
!310 = !{!311, !301, i64 0}
!311 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !301, i64 0}
!312 = !{!313, !133, i64 0}
!313 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !309, i64 0, !231, i64 8, !6, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 long", !5, i64 0}
!316 = !{!6, !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 omnipotent char", !22, i64 0}
!321 = !{!313, !231, i64 8}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p2 _ZTSN10chashtableIPN3euf5enodeENS0_6etable13cg_unary_hashENS3_11cg_unary_eqEE4cellE", !22, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTSN10chashtableIPN3euf5enodeENS0_6etable14cg_binary_hashENS3_12cg_binary_eqEE4cellE", !22, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p2 _ZTSN10chashtableIPN3euf5enodeENS0_6etable12cg_comm_hashENS3_10cg_comm_eqEE4cellE", !22, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p2 _ZTSN10chashtableIPN3euf5enodeENS0_6etable7cg_hashENS3_5cg_eqEE4cellE", !22, i64 0}
!334 = !{!129, !45, i64 8}
!335 = distinct !{!335, !13}
!336 = distinct !{!336, !13}
!337 = !{!145, !102, i64 8}
!338 = distinct !{!338, !13}
!339 = !{!154, !91, i64 8}
!340 = distinct !{!340, !13}
!341 = !{!163, !76, i64 8}
!342 = distinct !{!342, !13}
!343 = !{!172, !109, i64 8}
!344 = distinct !{!344, !13}
!345 = distinct !{!345, !13}
!346 = distinct !{!346, !13}
!347 = distinct !{!347, !13}
!348 = distinct !{!348, !13}
!349 = distinct !{!349, !13}
!350 = distinct !{!350, !13}
!351 = distinct !{!351, !13}
!352 = distinct !{!352, !13}
!353 = distinct !{!353, !13}
!354 = !{!90, !82, i64 0}
!355 = distinct !{!355, !13}
!356 = distinct !{!356, !13}
!357 = distinct !{!357, !13}
