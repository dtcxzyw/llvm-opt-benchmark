target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
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
%class.ast = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.30" = type { ptr, ptr }
%"struct.std::pair.32" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjEixEj = comdat any

$_ZNSt4pairIP4exprjEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

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

$_ZN6vectorISt4pairIP4exprjELb0EjED2Ev = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5eraseERKS3_ = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19insert_if_not_thereERKS3_RKS2_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_ = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjEC2Ev = comdat any

$_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE11free_memoryEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEED2Ev = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j = comdat any

$_ZSt9destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_ = comdat any

$_ZSt10_Destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEjEET_SJ_T0_ = comdat any

$_ZSt7advanceIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSI_ = comdat any

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

$_ZSt33uninitialized_default_construct_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEjEET_SJ_T0_ = comdat any

$_ZSt18_Construct_novalueIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_ = comdat any

$_ZSt8_DestroyIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvT_SH_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellC2Ev = comdat any

$_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2Ev = comdat any

$_ZNSt4pairIP4exprjEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEEEvT_SJ_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj = comdat any

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

$_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIP4exprjEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIP4exprjEE4baseEv = comdat any

$_ZNSt4pairIPS_IP4exprjES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIP4exprjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IP4exprjEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairIP4exprjEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIP4exprjEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIP4exprjEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprjEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprjEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIP4exprjEEpLEl = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5resetEv = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_act_cache.cpp, ptr null }]

@_ZN9act_cacheC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9act_cacheC2ER11ast_manager
@_ZN9act_cacheC1ER11ast_managerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN9act_cacheC2ER11ast_managerj
@_ZN9act_cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9act_cacheD2Ev

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
define hidden void @_ZN9act_cache14compress_queueEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.act_cache, ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %class.act_cache, ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.act_cache, ptr %6, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %class.act_cache, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP4exprjEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %19) #3
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !19

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %class.act_cache, ptr %6, i32 0, i32 2
  %31 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %32 = getelementptr inbounds nuw %class.act_cache, ptr %6, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP4exprjEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9act_cache4initEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp ult i32 %5, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 5
  store i32 1024, ptr %8, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", align 8
  %5 = alloca %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.act_cache, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %11

11:                                               ; preds = %30, %1
  %12 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %15, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %class.act_cache, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %21)
  %22 = getelementptr inbounds nuw %class.act_cache, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %11

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.cmap, ptr %4, i32 0, i32 0
  call void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv(ptr dead_on_unwind writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.cmap, ptr %4, i32 0, i32 0
  call void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE3endEv(ptr dead_on_unwind writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !48
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %16

16:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.act_cache::entry_hash", align 1
  %6 = alloca %struct.default_eq, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 2
  call void @_ZN7svectorISt4pairIP4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = invoke noundef i32 @_ZNK11ast_manager12get_num_astsEv(ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %17 unwind label %18

17:                                               ; preds = %2
  store i32 %16, ptr %14, align 8, !tbaa !29
  call void @_ZN9act_cache4initEv(ptr noundef nonnull align 8 dereferenceable(92) %9)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN6vectorISt4pairIP4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc", align 1
  %12 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc", align 1
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.cmap, ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEEC2ERKSB_RKSC_jj(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIP4exprjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager12get_num_astsEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 9
  %5 = call noundef i32 @_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmap, ptr %3, i32 0, i32 0
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.act_cache::entry_hash", align 1
  %8 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 2
  call void @_ZN7svectorISt4pairIP4exprjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.act_cache, ptr %9, i32 0, i32 5
  %15 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !29
  call void @_ZN9act_cache4initEv(ptr noundef nonnull align 8 dereferenceable(92) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9act_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 2
  %10 = call noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %53, %1
  %12 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 2
  %18 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorISt4pairIP4exprjELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call noundef ptr @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
  store ptr %26, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  store ptr %39, ptr %6, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(12) %41)
  %42 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %46)
  %47 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %49)
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %51

50:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %71 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %51
  br label %11, !llvm.loop !56

54:                                               ; preds = %51, %11
  %55 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %61 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 3
  store i32 0, ptr %61, align 8, !tbaa !10
  br label %70

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %class.act_cache, ptr %8, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @_ZN9act_cache14compress_queueEv(ptr noundef nonnull align 8 dereferenceable(92) %8)
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

71:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.cmap, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %9 = call noundef ptr @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE9find_coreERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.cmap, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !55
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZNSt4pairIP4exprjEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  %13 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp uge i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %12)
  br label %19

19:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19insert_if_not_thereERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %21, ptr %11, align 8, !tbaa !33
  %22 = load ptr, ptr %11, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %10, align 8, !tbaa !55
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = load ptr, ptr %11, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %39 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !30
  br label %68

42:                                               ; preds = %19
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %67

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55)
  %56 = getelementptr inbounds nuw %class.act_cache, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %11, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -8
  %63 = inttoptr i64 %62 to ptr
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = load ptr, ptr %11, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %52, %51
  br label %68

68:                                               ; preds = %67, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %11, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19insert_if_not_thereERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.cmap, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZNSt4pairIP4exprjEC2IRS1_RjQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = getelementptr inbounds nuw %class.act_cache, ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(12) %8)
  store ptr %13, ptr %9, align 8, !tbaa !33
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %class.act_cache, ptr %11, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %24, %17
  %37 = load ptr, ptr %9, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %3)
  %4 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmap, ptr %3, i32 0, i32 0
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache7cleanupEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %3)
  %4 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %class.act_cache, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cmap, ptr %3, i32 0, i32 0
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9act_cache15check_invariantEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable.17, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !72
  call void @_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j(ptr noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEjEET_SJ_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEjEET_SJ_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load i64, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZSt19__iterator_categoryIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !73
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !76
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !76
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !73
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !76
  %26 = load ptr, ptr %3, align 8, !tbaa !74
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEENSt15iterator_traitsIT_E17iterator_categoryERKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.chashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %class.chashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %class.chashtable, ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %8, i64 %11
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %11, ptr %10, align 8, !tbaa !79
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !41
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !48
  br label %4, !llvm.loop !80

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEEC2ERKSB_RKSC_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !83
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !85
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !86
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj(i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !71
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 5
  store i32 0, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !89
  %20 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 8
  store ptr %24, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %class.chashtable, ptr %7, i32 0, i32 10
  store ptr null, ptr %27, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEPT_j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEjET_SH_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEjEET_SJ_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEjEET_SJ_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %8, ptr %5, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZSt18_Construct_novalueIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !73
  br label %9, !llvm.loop !93

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
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZSt8_DestroyIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvT_SH_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !73
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvT_SH_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEEEvT_SJ_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i32 0, i32 1
  call void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIP4exprjEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10chashtableIN4cmapISt4pairIP4exprjES6_N9act_cache10entry_hashE10default_eqIS7_EE9key_valueENSC_19key_value_hash_procENSC_17key_value_eq_procEE4cellEEEvT_SJ_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE9find_coreERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = sub i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = and i32 %17, %18
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %21, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !73
  %25 = load ptr, ptr %9, align 8, !tbaa !73
  %26 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %44, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %35, i32 0, i32 1
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %class.chashtable, ptr %11, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !87
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !87
  %41 = load ptr, ptr %9, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  store ptr %43, ptr %9, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !73
  %46 = icmp ne ptr %45, null
  br i1 %46, label %29, label %47, !llvm.loop !94

47:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef i32 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procclERKNS8_9key_valueE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef zeroext i1 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procclERKNS8_9key_valueESC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procclERKNS8_9key_valueE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK9act_cache10entry_hashclERKSt4pairIP4exprjE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9act_cache10entry_hashclERKSt4pairIP4exprjE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %8, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !95
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procclERKNS8_9key_valueESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprjEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqISt4pairIP4exprjEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @_ZSteqIP4exprjEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP4exprjEbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = sub i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !73
  %26 = load ptr, ptr %8, align 8, !tbaa !73
  %27 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %79

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %74, %29
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !89
  %39 = load ptr, ptr %10, align 8, !tbaa !73
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %11, align 8, !tbaa !73
  %45 = load ptr, ptr %11, align 8, !tbaa !73
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !88
  %51 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !73
  %54 = load ptr, ptr %8, align 8, !tbaa !73
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !73
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12recycle_cellEPNSD_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

58:                                               ; preds = %35
  %59 = load ptr, ptr %8, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %10, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12recycle_cellEPNSD_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %57
  store i32 1, ptr %9, align 4
  br label %78

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw %class.chashtable, ptr %12, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !87
  %70 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %70, ptr %10, align 8, !tbaa !73
  %71 = load ptr, ptr %8, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %73, ptr %8, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = icmp ne ptr %75, null
  br i1 %76, label %30, label %77, !llvm.loop !96

77:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %79

79:                                               ; preds = %78, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = ptrtoint ptr %5 to i64
  %7 = or i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12recycle_cellEPNSD_4cellE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.chashtable, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %5, i32 0, i32 9
  store ptr %10, ptr %11, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairIP4exprjEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = sub i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !73
  %30 = load ptr, ptr %9, align 8, !tbaa !73
  %31 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !89
  %36 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !88
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = load ptr, ptr %9, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %40, i32 0, i32 1
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %43, i32 0, i32 0
  store ptr null, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %9, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

47:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %48, ptr %11, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %64, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE6equalsERKSA_SF_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %55, i32 0, i32 1
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %84

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !87
  %61 = load ptr, ptr %11, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  store ptr %63, ptr %11, align 8, !tbaa !73
  br label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !73
  %66 = icmp ne ptr %65, null
  br i1 %66, label %49, label %67, !llvm.loop !97

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.chashtable, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %71, ptr %12, align 8, !tbaa !73
  %72 = load ptr, ptr %9, align 8, !tbaa !73
  %73 = load ptr, ptr %12, align 8, !tbaa !73
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = load ptr, ptr %9, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %76, i32 0, i32 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %75) #3
  %79 = load ptr, ptr %12, align 8, !tbaa !73
  %80 = load ptr, ptr %9, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !46
  %82 = load ptr, ptr %9, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %82, i32 0, i32 1
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %84

84:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %85

85:                                               ; preds = %84, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueC2ERKS3_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %11, i64 %14
  %16 = icmp ult ptr %9, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ true, %1 ], [ %16, %7 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = sub i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %29 = mul i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = mul i32 %30, 2
  store i32 %31, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
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
  %83 = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj(i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = load ptr, ptr %15, align 8, !tbaa !73
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 5
  %94 = call noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %85, i32 noundef %87, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store ptr %94, ptr %16, align 8, !tbaa !73
  %95 = load ptr, ptr %16, align 8, !tbaa !73
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %81
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %98 = load ptr, ptr %15, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !71
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !72
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 4
  store i32 %102, ptr %103, align 4, !tbaa !78
  %104 = load ptr, ptr %16, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 8
  store ptr %104, ptr %105, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 9
  store ptr null, ptr %106, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %class.chashtable, ptr %21, i32 0, i32 10
  store ptr null, ptr %107, align 8, !tbaa !92
  store i32 1, ptr %17, align 4
  br label %134

108:                                              ; preds = %81
  %109 = load ptr, ptr %15, align 8, !tbaa !73
  %110 = load i32, ptr %11, align 4, !tbaa !8
  call void @_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j(ptr noundef %109, i32 noundef %110)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  br label %57, !llvm.loop !98

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %12, ptr %4, align 8, !tbaa !73
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %25

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  store ptr %20, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %class.chashtable, ptr %6, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !90
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !103
  %28 = load ptr, ptr %5, align 8, !tbaa !103
  %29 = load ptr, ptr %9, align 8, !tbaa !103
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #4 comdat align 2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !69
  store ptr %1, ptr %11, align 8, !tbaa !73
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !73
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !60
  %28 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = sub i32 %29, 1
  store i32 %30, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !60
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !73
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %32, i64 %34
  store ptr %35, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %36 = load ptr, ptr %14, align 8, !tbaa !73
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %36, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !73
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %40, i64 %42
  store ptr %43, ptr %21, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %44, ptr %22, align 8, !tbaa !73
  br label %45

45:                                               ; preds = %113, %8
  %46 = load ptr, ptr %22, align 8, !tbaa !73
  %47 = load ptr, ptr %19, align 8, !tbaa !73
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %23, align 4
  br label %116

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !73
  %52 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %112, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %54 = load ptr, ptr %22, align 8, !tbaa !73
  store ptr %54, ptr %24, align 8, !tbaa !73
  br label %55

55:                                               ; preds = %105, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %56 = load ptr, ptr %24, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %56, i32 0, i32 1
  %58 = call noundef i32 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8get_hashERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i32 %58, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %59 = load i32, ptr %25, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = and i32 %59, %60
  store i32 %61, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %62 = load ptr, ptr %14, align 8, !tbaa !73
  %63 = load i32, ptr %26, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %62, i64 %64
  store ptr %65, ptr %27, align 8, !tbaa !73
  %66 = load ptr, ptr %27, align 8, !tbaa !73
  %67 = call noundef zeroext i1 @_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %68, label %79

68:                                               ; preds = %55
  %69 = load ptr, ptr %24, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %27, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %71, i32 0, i32 1
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  %74 = load ptr, ptr %27, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8, !tbaa !46
  %76 = load ptr, ptr %17, align 8, !tbaa !60
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  br label %98

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !73
  %81 = load ptr, ptr %21, align 8, !tbaa !73
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %27, align 8, !tbaa !73
  %86 = load ptr, ptr %20, align 8, !tbaa !73
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellaSERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85) #3
  %88 = load ptr, ptr %24, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %27, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %90, i32 0, i32 1
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  %93 = load ptr, ptr %20, align 8, !tbaa !73
  %94 = load ptr, ptr %27, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %20, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %96, i32 1
  store ptr %97, ptr %20, align 8, !tbaa !73
  br label %98

98:                                               ; preds = %84, %68
  %99 = load ptr, ptr %24, align 8, !tbaa !73
  %100 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  store ptr %101, ptr %24, align 8, !tbaa !73
  store i32 0, ptr %23, align 4
  br label %102

102:                                              ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %103 = load i32, ptr %23, align 4
  switch i32 %103, label %109 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %24, align 8, !tbaa !73
  %107 = icmp ne ptr %106, null
  br i1 %107, label %55, label %108, !llvm.loop !109

108:                                              ; preds = %105
  store i32 0, ptr %23, align 4
  br label %109

109:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %110 = load i32, ptr %23, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %50
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %22, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %"struct.chashtable<cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_hash_proc, cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value_eq_proc>::cell", ptr %114, i32 1
  store ptr %115, ptr %22, align 8, !tbaa !73
  br label %45, !llvm.loop !110

116:                                              ; preds = %109, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %117 = load i32, ptr %23, align 4
  switch i32 %117, label %120 [
    i32 2, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %120

120:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %121 = load ptr, ptr %9, align 8
  ret ptr %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !76
  %15 = load i64, ptr %7, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !76
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
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !117
  %28 = load i64, ptr %7, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = load i64, ptr %6, align 8, !tbaa !76
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = load i64, ptr %6, align 8, !tbaa !76
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !76
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !121
  store i64 %26, ptr %27, align 8, !tbaa !76
  %28 = load ptr, ptr %5, align 8, !tbaa !121
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !121
  store i64 %33, ptr %34, align 8, !tbaa !76
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !103
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
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !123
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !76
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !103
  %15 = load i64, ptr %6, align 8, !tbaa !76
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load i8, ptr %5, align 1, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  store i8 %6, ptr %7, align 1, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !76
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = load i64, ptr %7, align 8, !tbaa !76
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
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !129
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
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !76
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
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !76
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !101
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !101
  %34 = load ptr, ptr %4, align 8, !tbaa !101
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !101
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
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !107
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
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %10, ptr %9, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !129
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.30", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !60
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !60
  %33 = load ptr, ptr %4, align 8, !tbaa !60
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !60
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !60
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !60
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !60
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !24
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !60
  store i32 %104, ptr %105, align 4, !tbaa !8
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.32", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprjEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IP4exprjES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.32", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIP4exprjEESt13move_iteratorIT_ES6_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IP4exprjES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !138
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %11, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIP4exprjEEjS5_ES1_IT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.32", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IP4exprjEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i64, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIP4exprjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %5, align 8, !tbaa !76
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IP4exprjEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %10, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIP4exprjEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %12, ptr %7, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIP4exprjEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !24
  br label %13, !llvm.loop !151

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
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZSt8_DestroyIPSt4pairIP4exprjEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIP4exprjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIP4exprjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIP4exprjEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt13move_iteratorIPSt4pairIP4exprjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprjEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIP4exprjEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprjEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIP4exprjEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIP4exprjEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIP4exprjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %6, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIP4exprjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIP4exprjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !76
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !76
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !134
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !134
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIP4exprjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = getelementptr inbounds nuw %class.chashtable, ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !86
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %5, i32 noundef %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_act_cache.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 80}
!11 = !{!"_ZTS9act_cache", !12, i64 0, !13, i64 8, !16, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !14, i64 0}
!14 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!15 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!16 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !17, i64 0}
!17 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !18, i64 0}
!18 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6vectorISt4pairIP4exprjELb0EjE", !5, i64 0}
!23 = !{!17, !18, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt4pairIP4exprjE", !27, i64 0, !9, i64 8}
!27 = !{!"p1 _ZTS4expr", !5, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!11, !9, i64 88}
!30 = !{!11, !9, i64 84}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueE", !5, i64 0}
!35 = !{!11, !12, i64 0}
!36 = !{!37, !27, i64 0}
!37 = !{!"_ZTSN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueE", !26, i64 0, !27, i64 16}
!38 = !{!37, !27, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorE", !5, i64 0}
!41 = !{!42, !15, i64 16}
!42 = !{!"_ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorE", !15, i64 0, !15, i64 8, !15, i64 16}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS3ast", !5, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !15, i64 0, !37, i64 8}
!48 = !{!42, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN9act_cache10entry_hashE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10default_eqISt4pairIP4exprjEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7svectorISt4pairIP4exprjEjE", !5, i64 0}
!55 = !{!27, !27, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS4expr", !59, i64 0}
!59 = !{!"any p2 pointer", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!63, !9, i64 8}
!63 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !5, i64 0}
!66 = !{!67, !9, i64 28}
!67 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !68, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !68, i64 40, !68, i64 48, !68, i64 56}
!68 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !5, i64 0}
!71 = !{!14, !15, i64 0}
!72 = !{!14, !9, i64 8}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !59, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !6, i64 0}
!78 = !{!14, !9, i64 20}
!79 = !{!42, !15, i64 8}
!80 = distinct !{!80, !20}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE19key_value_hash_procE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE17key_value_eq_procE", !5, i64 0}
!85 = !{!14, !9, i64 12}
!86 = !{!14, !9, i64 16}
!87 = !{!14, !9, i64 32}
!88 = !{!14, !9, i64 24}
!89 = !{!14, !9, i64 28}
!90 = !{!14, !15, i64 40}
!91 = !{!14, !15, i64 48}
!92 = !{!14, !15, i64 56}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = !{!63, !9, i64 12}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 omnipotent char", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !7, i64 0}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!115 = !{!116, !104, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !104, i64 0}
!117 = !{!118, !102, i64 0}
!118 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !102, i64 0}
!119 = !{!120, !104, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !77, i64 8, !6, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !5, i64 0}
!123 = !{!6, !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 omnipotent char", !59, i64 0}
!128 = !{!5, !5, i64 0}
!129 = !{!120, !77, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIP4exprjEE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIPS_IP4exprjES3_E", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTSSt4pairIP4exprjE", !59, i64 0}
!140 = !{!141, !18, i64 0}
!141 = !{!"_ZTSSt4pairIPS_IP4exprjES3_E", !18, i64 0, !18, i64 8}
!142 = !{!141, !18, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"bool", !6, i64 0}
!145 = !{!146, !18, i64 0}
!146 = !{!"_ZTSSt13move_iteratorIPSt4pairIP4exprjEE", !18, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IP4exprjEES4_E", !5, i64 0}
!149 = !{!150, !18, i64 8}
!150 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IP4exprjEES4_E", !146, i64 0, !18, i64 8}
!151 = distinct !{!151, !20}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
