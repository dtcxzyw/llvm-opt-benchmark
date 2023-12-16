target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator" = type { ptr, ptr, ptr }
%"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value" = type { %"struct.std::pair", ptr }
%"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell" = type { ptr, %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value" }
%"struct.act_cache::entry_hash" = type { i8 }
%struct.default_eq = type { i8 }
%"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc" = type { i8 }
%"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc" = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.25, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.0, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable.17 }
%class.chashtable.17 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.30" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.std::pair.32" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjEixEj = comdat any

$_ZNSt4pairIP4exprjEaSERKS2_ = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj = comdat any

$_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv = comdat any

$_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE3endEv = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorneERKSE_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratordeEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorppEv = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj = comdat any

$_ZN7svectorISt4pairIP4exprjEjEC2Ev = comdat any

$_ZNK11ast_manager12get_num_astsEv = comdat any

$_ZN7svectorISt4pairIP4exprjEjED2Ev = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5eraseERKS3_ = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19insert_if_not_thereERKS3_RKS2_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE11free_memoryEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEED2Ev = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE3endEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2Ev = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procC2ERKS5_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procC2ERKS7_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEEC2ERKSB_RKSC_jj = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4initEjj = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEPT_j = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellC2Ev = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2Ev = comdat any

$_ZNSt4pairIP4exprjEC2IS1_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjEC2Ev = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE9find_coreERKSA_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_ = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_ = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_ = comdat any

$_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procclERKNS8_9key_valueE = comdat any

$_ZNK9act_cache10entry_hashclERKSt4pairIP4exprjE = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procclERKNS8_9key_valueESC_ = comdat any

$_ZNK10default_eqISt4pairIP4exprjEEclERKS3_S6_ = comdat any

$_ZSteqIP4exprjEbRKSt4pairIT_T0_ES7_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12recycle_cellEPNSD_4cellE = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_RKS2_ = comdat any

$_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP4exprjEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprjEE4baseEv = comdat any

$_ZNSt4pairIPS_IP4exprjES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP4exprjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP4exprjEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP4exprjEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprjEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP4exprjEEvT_S5_ = comdat any

$_ZSteqIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprjEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEpLEl = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5resetEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_act_cache.cpp, ptr null }]

@_ZN9act_cacheC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9act_cacheC2ER11ast_manager
@_ZN9act_cacheC1ER11ast_managerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN9act_cacheC2ER11ast_managerj
@_ZN9act_cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9act_cacheD2Ev

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache14compress_queueEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %j, align 4
  %m_qhead = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_qhead, align 8
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_queue2 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, i32 noundef %3)
  %m_queue4 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %j, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue4, i32 noundef %4)
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP4exprjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull align 8 dereferenceable(12) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load i32, ptr %j, align 4
  %inc7 = add i32 %6, 1
  store i32 %inc7, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_queue8 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %j, align 4
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue8, i32 noundef %7)
  %m_qhead9 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_qhead9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP4exprjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9act_cache4initEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_max_unused, align 8
  %cmp = icmp ult i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_max_unused2 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 5
  store i32 1024, ptr %m_max_unused2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_unused, align 4
  %m_qhead = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", align 8
  %__end1 = alloca %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", align 8
  %kv = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  store ptr %m_table, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  call void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv(ptr sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %__range1, align 8
  call void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE3endEv(ptr sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  store ptr %call2, ptr %kv, align 8
  %m_manager = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %3 = load ptr, ptr %kv, align 8
  %m_key = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %3, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %m_key, i32 0, i32 0
  %4 = load ptr, ptr %first, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %4)
  %m_manager3 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager3, align 8
  %6 = load ptr, ptr %kv, align 8
  %m_value = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_value, align 8
  %8 = ptrtoint ptr %7 to i64
  %and = and i64 %8, -8
  %9 = inttoptr i64 %and to ptr
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv(ptr noalias sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  call void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv(ptr sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE3endEv(ptr noalias sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  call void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE3endEv(ptr sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %m_table)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %0, i32 0, i32 1
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_list_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_next, align 8
  %m_list_it2 = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %m_list_it2, align 8
  %m_list_it3 = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_list_it3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %m_it, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.act_cache::entry_hash", align 1
  %ref.tmp2 = alloca %struct.default_eq, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, i32 noundef 8, i32 noundef 2)
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorISt4pairIP4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_max_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m.addr, align 8
  %call = invoke noundef i32 @_ZNK11ast_manager12get_num_astsEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call, ptr %m_max_unused, align 8
  call void @_ZN9act_cache4initEv(ptr noundef nonnull align 8 dereferenceable(92) %this1)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7svectorISt4pairIP4exprjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_table) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i32, ptr %init_slots.addr, align 4
  %3 = load i32, ptr %init_cellar.addr, align 4
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEEC2ERKSB_RKSC_jj(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIP4exprjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager12get_num_astsEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ast_table = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %m_ast_table)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIP4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_table) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %max_unused) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %max_unused.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.act_cache::entry_hash", align 1
  %ref.tmp2 = alloca %struct.default_eq, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %max_unused, ptr %max_unused.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, i32 noundef 8, i32 noundef 2)
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorISt4pairIP4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_max_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %max_unused.addr, align 4
  store i32 %1, ptr %m_max_unused, align 8
  call void @_ZN9act_cache4initEv(ptr noundef nonnull align 8 dereferenceable(92) %this1)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_table) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9act_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorISt4pairIP4exprjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue) #3
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_table) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %e = alloca ptr, align 8
  %entry6 = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  store i32 %call, ptr %sz, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_qhead = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_qhead, align 8
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_queue2 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  %m_qhead3 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_qhead3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, i32 noundef %2)
  store ptr %call4, ptr %e, align 8
  %m_qhead5 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_qhead5, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_qhead5, align 8
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %e, align 8
  %call7 = call noundef ptr @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %call7, ptr %entry6, align 8
  %5 = load ptr, ptr %entry6, align 8
  %m_value = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %m_value, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, 7
  %cmp8 = icmp eq i64 %and, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %m_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_unused, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %m_unused, align 4
  %9 = load ptr, ptr %entry6, align 8
  %m_value9 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %m_value9, align 8
  store ptr %10, ptr %v, align 8
  %m_table10 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %e, align 8
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %m_table10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %m_manager = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_manager, align 8
  %13 = load ptr, ptr %e, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %14)
  %m_manager11 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_manager11, align 8
  %16 = load ptr, ptr %v, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16)
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then, %while.cond
  %m_qhead12 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  %17 = load i32, ptr %m_qhead12, align 8
  %18 = load i32, ptr %sz, align 4
  %cmp13 = icmp eq i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.end
  %m_queue15 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue15)
  %m_qhead16 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_qhead16, align 8
  br label %if.end21

if.else:                                          ; preds = %while.end
  %m_qhead17 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %m_qhead17, align 8
  %m_max_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 5
  %20 = load i32, ptr %m_max_unused, align 8
  %cmp18 = icmp ugt i32 %19, %20
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  call void @_ZN9act_cache14compress_queueEv(ptr noundef nonnull align 8 dereferenceable(92) %this1)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %call = call noundef ptr @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE9find_coreERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0)
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %k, i32 noundef %offset, ptr noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %e = alloca %"struct.std::pair", align 8
  %dummy = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIP4exprjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %k.addr, ptr noundef nonnull align 4 dereferenceable(4) %offset.addr)
  %m_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_unused, align 4
  %m_max_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_max_unused, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr inttoptr (i64 1 to ptr), ptr %dummy, align 8
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19insert_if_not_thereERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %dummy)
  store ptr %call, ptr %entry2, align 8
  %2 = load ptr, ptr %entry2, align 8
  %m_value = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %4 = load ptr, ptr %dummy, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_manager = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager, align 8
  %6 = load ptr, ptr %k.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  %m_manager5 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_manager5, align 8
  %8 = load ptr, ptr %v.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %entry2, align 8
  %m_value6 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %10, i32 0, i32 1
  store ptr %9, ptr %m_value6, align 8
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_queue, ptr noundef nonnull align 8 dereferenceable(12) %e)
  %m_unused8 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %m_unused8, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_unused8, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %entry2, align 8
  %m_value9 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_value9, align 8
  %14 = ptrtoint ptr %13 to i64
  %and = and i64 %14, -8
  %15 = inttoptr i64 %and to ptr
  %16 = load ptr, ptr %v.addr, align 8
  %cmp10 = icmp eq ptr %15, %16
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %m_manager13 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_manager13, align 8
  %18 = load ptr, ptr %v.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18)
  %m_manager14 = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m_manager14, align 8
  %20 = load ptr, ptr %entry2, align 8
  %m_value15 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %m_value15, align 8
  %22 = ptrtoint ptr %21 to i64
  %and16 = and i64 %22, -8
  %23 = inttoptr i64 %and16 to ptr
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %23)
  %24 = load ptr, ptr %v.addr, align 8
  %25 = load ptr, ptr %entry2, align 8
  %m_value17 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %25, i32 0, i32 1
  store ptr %24, ptr %m_value17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else12, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
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
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19insert_if_not_thereERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(12) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %k, i32 noundef %offset) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %e = alloca %"struct.std::pair", align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIP4exprjEC2IRS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %k.addr, ptr noundef nonnull align 4 dereferenceable(4) %offset.addr)
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %m_table, ptr noundef nonnull align 8 dereferenceable(12) %e)
  store ptr %call, ptr %entry2, align 8
  %0 = load ptr, ptr %entry2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %entry2, align 8
  %m_value = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 7
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %entry2, align 8
  %m_value5 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_value5, align 8
  %6 = ptrtoint ptr %5 to i64
  %or = or i64 %6, 1
  %7 = inttoptr i64 %or to ptr
  %8 = load ptr, ptr %entry2, align 8
  %m_value6 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %8, i32 0, i32 1
  store ptr %7, ptr %m_value6, align 8
  %m_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %m_unused, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_unused, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %entry2, align 8
  %m_value8 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m_value8, align 8
  %12 = ptrtoint ptr %11 to i64
  %and9 = and i64 %12, -8
  %13 = inttoptr i64 %and9 to ptr
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %this1)
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %m_table)
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %m_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_unused, align 4
  %m_qhead = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache7cleanupEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %this1)
  %m_table = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %m_table)
  %m_queue = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %m_unused = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_unused, align 4
  %m_qhead = getelementptr inbounds %class.act_cache, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_qhead, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.cmap, ptr %this1, i32 0, i32 0
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9act_cache15check_invariantEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.chashtable.17, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv(ptr noalias sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_slots, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %1, i64 %idx.ext
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %m_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_it2 = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_it2, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %m_it3 = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_it3, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %m_list_it, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %m_it4 = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_it4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_it4, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %m_list_it5 = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it5, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE3endEv(ptr noalias sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_it, align 8
  %m_end = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_end, align 8
  %m_list_it = getelementptr inbounds %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_list_it, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEEC2ERKSB_RKSC_jj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #4 comdat align 2 {
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
  %m_init_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  store i32 %0, ptr %m_init_slots, align 4
  %1 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  store i32 %1, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3)
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %slots, i32 noundef %cellar) #4 comdat align 2 {
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
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 1
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj(i32 noundef %sz) #4 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEPT_j(i32 noundef %sz) #4 comdat {
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
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %this1, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %this1, i32 0, i32 0
  call void @_ZNSt4pairIP4exprjEC2IS1_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %m_key)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IS1_jTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE9find_coreERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body
  %9 = load ptr, ptr %c, align 8
  %m_data5 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %9, i32 0, i32 1
  store ptr %m_data5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_collisions, align 8
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %13 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_key, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procclERKNS8_9key_valueE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %e1, ptr noundef nonnull align 8 dereferenceable(24) %e2) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procclERKNS8_9key_valueESC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procclERKNS8_9key_valueE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZNK9act_cache10entry_hashclERKSt4pairIP4exprjE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %m_key)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9act_cache10entry_hashclERKSt4pairIP4exprjE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %call = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %e.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %second, align 8
  %add = add i32 %call, %3
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procclERKNS8_9key_valueESC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %d1, ptr noundef nonnull align 8 dereferenceable(24) %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprjEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(12) %m_key, ptr noundef nonnull align 8 dereferenceable(12) %m_key2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprjEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(12) %e1, ptr noundef nonnull align 8 dereferenceable(12) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP4exprjEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP4exprjEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %first1 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %first1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %second, align 8
  %6 = load ptr, ptr %__y.addr, align 8
  %second2 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %second2, align 8
  %cmp3 = icmp eq i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) #4 comdat align 2 {
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
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %prev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %do.body
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  %10 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.then4
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %14, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %15 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %c, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %next, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12recycle_cellEPNSD_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  br label %if.end14

if.else11:                                        ; preds = %if.then4
  %19 = load ptr, ptr %c, align 8
  %m_next12 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next12, align 8
  %21 = load ptr, ptr %prev, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %21, i32 0, i32 0
  store ptr %20, ptr %m_next13, align 8
  %22 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12recycle_cellEPNSD_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %22)
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end10
  br label %do.end

if.end15:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_collisions, align 8
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %c, align 8
  %m_next16 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_next16, align 8
  store ptr %26, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end15
  %27 = load ptr, ptr %c, align 8
  %cmp17 = icmp ne ptr %27, null
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  %m_next2 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_next2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_next, align 8
  %m_next2 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_next2, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %m_data3 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %m_data3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12recycle_cellEPNSD_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_next, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_free_cell2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  store ptr %2, ptr %m_free_cell2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_key2 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP4exprjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %m_key, ptr noundef nonnull align 8 dereferenceable(12) %m_key2)
  %2 = load ptr, ptr %.addr, align 8
  %m_value = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %m_value3 = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %m_value3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %d) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %10, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_data, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %11, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %12 = load ptr, ptr %c, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %12, i32 0, i32 1
  store ptr %m_data7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %c, align 8
  store ptr %13, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %14 = load ptr, ptr %it, align 8
  %m_data8 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_data8, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body
  %16 = load ptr, ptr %it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %16, i32 0, i32 1
  store ptr %m_data11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %17 = load i32, ptr %m_collisions, align 8
  %inc13 = add i32 %17, 1
  store i32 %inc13, ptr %m_collisions, align 8
  %18 = load ptr, ptr %it, align 8
  %m_next14 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %m_next14, align 8
  store ptr %19, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %20 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %20, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %m_size15 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %21 = load i32, ptr %m_size15, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %m_size15, align 4
  %call17 = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call17, ptr %new_c, align 8
  %22 = load ptr, ptr %c, align 8
  %23 = load ptr, ptr %new_c, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load ptr, ptr %d.addr, align 8
  %25 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %25, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_data19, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = load ptr, ptr %new_c, align 8
  %27 = load ptr, ptr %c, align 8
  %m_next21 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %27, i32 0, i32 0
  store ptr %26, ptr %m_next21, align 8
  %28 = load ptr, ptr %c, align 8
  %m_data22 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %28, i32 0, i32 1
  store ptr %m_data22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then4
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(12) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_key, ptr align 8 %0, i64 16, i1 false)
  %m_value = getelementptr inbounds %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
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
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
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
  %call = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  %call6 = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 0
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 1
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %6, i64 %idx.ext4
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
  %call = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %call, label %if.end24, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %20, i32 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_data12, ptr noundef nonnull align 8 dereferenceable(24) %m_data11)
  %21 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %21, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %22 = load ptr, ptr %used_slots.addr, align 8
  %23 = load i32, ptr %22, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %22, align 4
  br label %if.end21

if.else:                                          ; preds = %do.body
  %24 = load ptr, ptr %target_cellar, align 8
  %25 = load ptr, ptr %target_end, align 8
  %cmp14 = icmp eq ptr %24, %25
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %26 = load ptr, ptr %target_it, align 8
  %27 = load ptr, ptr %target_cellar, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %list_it, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %target_it, align 8
  %m_data18 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %29, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m_data18, ptr noundef nonnull align 8 dereferenceable(24) %m_data17)
  %30 = load ptr, ptr %target_cellar, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_next20 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %31, i32 0, i32 0
  store ptr %30, ptr %m_next20, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %32, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then10
  %33 = load ptr, ptr %list_it, align 8
  %m_next22 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %m_next22, align 8
  store ptr %34, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %35 = load ptr, ptr %list_it, align 8
  %cmp23 = icmp ne ptr %35, null
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %36 = load ptr, ptr %source_it, align 8
  %incdec.ptr25 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %36, i32 1
  store ptr %incdec.ptr25, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %target_cellar, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.30", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #13
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.30", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.32", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprjEESt13move_iteratorIT_ES6_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.32", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.32", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP4exprjES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #12
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.32", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprjEESt13move_iteratorIT_ES6_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP4exprjES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.30", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.32", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP4exprjEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES7_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP4exprjEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.32", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES7_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairIP4exprjEJS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

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
  invoke void @_ZSt8_DestroyIPSt4pairIP4exprjEEvT_S5_(ptr noundef %7, ptr noundef %8)
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP4exprjEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #5 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP4exprjEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprjEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprjEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_init_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_init_slots, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_init_cellar, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_act_cache.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
