; ModuleID = 'bench/z3/original/bv_bounds_simplifier.cpp.ll'
source_filename = "bench/z3/original/bv_bounds_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.dom_bv_bounds_simplifier = type { %class.dom_simplifier, %"struct.bv::bv_bounds_base", %class.params_ref }
%class.dom_simplifier = type { ptr }
%"struct.bv::bv_bounds_base" = type { ptr, ptr, %class.bv_util, %class.vector.55, %class.svector.56, %class.svector.58, %class.obj_map.60, i8, %class.ptr_vector, %class.ptr_vector }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.vector.55 = type { ptr }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.params_ref = type { ptr }
%class.dependent_expr_simplifier = type { ptr, ptr, ptr, ptr }
%class.dependent_expr_state = type { ptr, i32, i8, i32, i32, i32, %class.ast_mark, %class.ref_vector.48, %class.trail_stack }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.47 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.47 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.53, %class.svector.38, %class.region }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dominator_simplifier = type <{ %class.dependent_expr_simplifier, ptr, ptr, %class.params_ref, %class.ref_vector, %class.ref_vector, %class.obj_map, %class.expr_dominators, i32, i32, %class.ptr_vector, %class.obj_pair_map, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.expr_dominators = type { ptr, %class.obj_ref, %class.obj_map.0, %class.ptr_vector, %class.obj_map.5, %class.obj_map, %class.obj_map.5 }
%class.obj_ref = type { ptr, ptr }
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map = type { %class.core_hashtable.10 }
%class.core_hashtable.10 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, bv::interval>::key_data" = type { ptr, %"struct.bv::interval" }
%"struct.bv::interval" = type { i8, [7 x i8], %"struct.bv::iinterval", %"struct.bv::rinterval" }
%"struct.bv::iinterval" = type { %"struct.bv::interval_tpl.base", [3 x i8] }
%"struct.bv::interval_tpl.base" = type <{ i64, i64, i32, i8 }>
%"struct.bv::rinterval" = type { %"struct.bv::interval_tpl.base.66", [3 x i8] }
%"struct.bv::interval_tpl.base.66" = type <{ %class.rational, %class.rational, i32, i8 }>
%"class.obj_map<expr, bv::interval>::obj_map_entry" = type { %"struct.obj_map<expr, bv::interval>::key_data" }
%class.ast = type { i32, i24, i32, i32 }
%"struct.bv::interval_tpl.65" = type <{ %class.rational, %class.rational, i32, i8, [3 x i8] }>
%"struct.bv::undo_bound" = type <{ ptr, %"struct.bv::interval", i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.72, i8, [7 x i8] }>
%class.vector.72 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.73" }
%"union.std::__detail::__variant::_Variadic_union.73" = type { %"struct.std::__detail::__variant::_Uninitialized.74" }
%"struct.std::__detail::__variant::_Uninitialized.74" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.bv::interval_tpl" = type <{ i64, i64, i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.28, %class.ptr_vector.31, i32, i8, %class.ast_table, %class.obj_map.33, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.42, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.15 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.22 }
%class.symbol_table = type { %class.core_hashtable.17, %class.vector.19, %class.svector.20 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.parray_manager.28 = type { ptr, ptr, %class.ptr_vector.29, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.38 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }

$_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref = comdat any

$_ZN2bv14bv_bounds_baseC2ER11ast_manager = comdat any

$_ZN24dom_bv_bounds_simplifierD2Ev = comdat any

$_ZN24dom_bv_bounds_simplifierD0Ev = comdat any

$_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb = comdat any

$_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE = comdat any

$_ZN24dom_bv_bounds_simplifier3popEj = comdat any

$_ZN24dom_bv_bounds_simplifier9translateER11ast_manager = comdat any

$_ZNK24dom_bv_bounds_simplifier11scope_levelEv = comdat any

$_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZThn8_N24dom_bv_bounds_simplifierD1Ev = comdat any

$_ZThn8_N24dom_bv_bounds_simplifierD0Ev = comdat any

$_ZN14dom_simplifierD2Ev = comdat any

$_ZN14dom_simplifierD0Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7svectorIP7obj_mapI4exprjEjED2Ev = comdat any

$_ZN7svectorIP7obj_mapI4exprbEjED2Ev = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjED2Ev = comdat any

$_ZN2bv14bv_bounds_baseD2Ev = comdat any

$_ZN2bv14bv_bounds_baseD0Ev = comdat any

$_ZN2bv9rintervalC2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev = comdat any

$_ZN2bv8intervalD2Ev = comdat any

$_ZN2bv9rintervalD2Ev = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv = comdat any

$_ZN2bv10undo_boundD2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb = comdat any

$_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE = comdat any

$_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_ = comdat any

$_ZNK2bv8interval9intersectERKS0_RS0_ = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_ = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_ = comdat any

$_ZmiRK8rationali = comdat any

$_ZN2bv8intervalC2ERK8rationalS3_jb = comdat any

$_ZeqRK8rationali = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv = comdat any

$_ZplRK8rationali = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_ = comdat any

$_ZgeRK8rationalS1_ = comdat any

$_ZSt3maxI8rationalERKT_S3_S3_ = comdat any

$_ZSt3minI8rationalERKT_S3_S3_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_ = comdat any

$_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK2bv8interval12is_singletonEv = comdat any

$_ZNK2bv8interval2loEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZNK2bv8interval2hiEv = comdat any

$_ZNK8rational12get_num_bitsEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK8rational14get_num_digitsERKS_ = comdat any

$_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_ = comdat any

$_ZN2bv14bv_bounds_base8pop_coreEj = comdat any

$_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN15expr_dominatorsC2ER11ast_manager = comdat any

$_ZN15expr_dominatorsD2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev = comdat any

$_ZTV24dom_bv_bounds_simplifier = comdat any

$_ZTS24dom_bv_bounds_simplifier = comdat any

$_ZTS14dom_simplifier = comdat any

$_ZTI14dom_simplifier = comdat any

$_ZTSN2bv14bv_bounds_baseE = comdat any

$_ZTIN2bv14bv_bounds_baseE = comdat any

$_ZTI24dom_bv_bounds_simplifier = comdat any

$_ZTV14dom_simplifier = comdat any

$_ZTVN2bv14bv_bounds_baseE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV24dom_bv_bounds_simplifier = linkonce_odr hidden unnamed_addr constant { [11 x ptr], [4 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI24dom_bv_bounds_simplifier, ptr @_ZN24dom_bv_bounds_simplifierD2Ev, ptr @_ZN24dom_bv_bounds_simplifierD0Ev, ptr @_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb, ptr @_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE, ptr @_ZN24dom_bv_bounds_simplifier3popEj, ptr @_ZN24dom_bv_bounds_simplifier9translateER11ast_manager, ptr @_ZNK24dom_bv_bounds_simplifier11scope_levelEv, ptr @_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref, ptr @_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs], [4 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI24dom_bv_bounds_simplifier, ptr @_ZThn8_N24dom_bv_bounds_simplifierD1Ev, ptr @_ZThn8_N24dom_bv_bounds_simplifierD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS24dom_bv_bounds_simplifier = linkonce_odr hidden constant [27 x i8] c"24dom_bv_bounds_simplifier\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14dom_simplifier = linkonce_odr hidden constant [17 x i8] c"14dom_simplifier\00", comdat, align 1
@_ZTI14dom_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14dom_simplifier }, comdat, align 8
@_ZTSN2bv14bv_bounds_baseE = linkonce_odr hidden constant [22 x i8] c"N2bv14bv_bounds_baseE\00", comdat, align 1
@_ZTIN2bv14bv_bounds_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2bv14bv_bounds_baseE }, comdat, align 8
@_ZTI24dom_bv_bounds_simplifier = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS24dom_bv_bounds_simplifier, i32 0, i32 2, ptr @_ZTI14dom_simplifier, i64 2, ptr @_ZTIN2bv14bv_bounds_baseE, i64 2050 }, comdat, align 8
@_ZTV14dom_simplifier = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI14dom_simplifier, ptr @_ZN14dom_simplifierD2Ev, ptr @_ZN14dom_simplifierD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2bv14bv_bounds_baseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2bv14bv_bounds_baseE, ptr @_ZN2bv14bv_bounds_baseD2Ev, ptr @_ZN2bv14bv_bounds_baseD0Ev] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"propagate_eq\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"propagate-eq\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"propagate equalities from inequalities\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTV20dominator_simplifier = external unnamed_addr constant { [13 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_bounds_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z23mk_bv_bounds_simplifierR11ast_managerRK10params_refR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(160) %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 288)
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14dom_simplifier, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %0 = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @_ZN2bv14bv_bounds_baseC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_params.i = getelementptr inbounds %class.dom_bv_bounds_simplifier, ptr %call1, i64 0, i32 2
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(128) %call1, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref.exit unwind label %lpad4.i

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad2.i ]
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  resume { ptr, i32 } %.pn.i

_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  tail call void @_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(160) %s, ptr noundef nonnull %call1, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifierC2ER11ast_managerR20dependent_expr_stateP14dom_simplifierRK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(160) %st, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m2.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i, align 8
  %m_fmls.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 2
  store ptr %st, ptr %m_fmls.i, align 8
  %m_trail.i = getelementptr inbounds %class.dependent_expr_simplifier, ptr %this, i64 0, i32 3
  %m_trail3.i = getelementptr inbounds %class.dependent_expr_state, ptr %st, i64 0, i32 8
  store ptr %m_trail3.i, ptr %m_trail.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV20dominator_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_simplifier = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 2
  store ptr %s, ptr %m_simplifier, align 8
  %m_params = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_trail = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_trail, align 8
  %m_nodes.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_args = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5
  store ptr %m, ptr %m_args, align 8
  %m_nodes.i.i10 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i10, align 8
  %m_result = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6
  %call.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i11, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i11, ptr %m_result, align 8
  %m_capacity.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_dominators = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 7
  invoke void @_ZN15expr_dominatorsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %m_dominators, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_depth = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_depth, align 8
  %m_max_depth = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 9
  store i32 1024, ptr %m_max_depth, align 4
  %m_empty = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 10
  store ptr null, ptr %m_empty, align 8
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %m_subexpr_cache = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i15, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_subexpr_cache, align 8
  %m_capacity.i.i12 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i12, align 8
  %m_size.i.i13 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11, i32 0, i32 2
  store i32 0, ptr %m_size.i.i13, align 4
  %m_num_deleted.i.i14 = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 11, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i14, align 8
  %m_forward = getelementptr inbounds %class.dominator_simplifier, ptr %this, i64 0, i32 12
  store i8 1, ptr %m_forward, align 8
  ret void

lpad7:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad13:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty) #18
  tail call void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_dominators) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %1, %lpad9 ]
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_result) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup15 ], [ %0, %lpad7 ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_args) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #18
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2bv14bv_bounds_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_bv = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 2
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_scopes = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_scopes, i8 0, i64 24, i1 false)
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 896)
          to label %for.body.i.i.i.i unwind label %lpad5.loopexit.split-lp

for.body.i.i.i.i:                                 ; preds = %entry, %.noexc
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %.noexc ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc ], [ %call.i.i.i.i2, %entry ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %curr.06.i.i.i.i, i8 0, i64 112, i1 false)
  store i8 1, ptr %m_value.i.i.i.i.i.i, align 8
  %i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1, i32 2
  %tight.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i.i.i.i.i.i.i, align 4
  %r.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1, i32 3
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont6:                                     ; preds = %.noexc
  %m_bound = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6
  store ptr %call.i.i.i.i2, ptr %m_bound, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_propagate_eq = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 7
  store i8 0, ptr %m_propagate_eq, align 8
  %m_args = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_args, i8 0, i64 16, i1 false)
  ret void

lpad5.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %m_bound_exprs = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 5
  %m_expr_vars = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 4
  tail call void @_ZN7svectorIP7obj_mapI4exprjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bound_exprs) #18
  tail call void @_ZN7svectorIP7obj_mapI4exprbEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr_vars) #18
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #18
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params = getelementptr inbounds %class.dom_bv_bounds_simplifier, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #18
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %m_params.i = getelementptr inbounds %class.dom_bv_bounds_simplifier, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24dom_bv_bounds_simplifier11assert_exprEP4exprb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %t, i1 noundef zeroext %sign) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, ptr noundef %t, i1 noundef zeroext %sign)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifierclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.obj_ref, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %m = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %r, align 8
  %call4 = invoke noundef zeroext i1 @_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load ptr, ptr %result, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %r, align 8
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %if.then.if.then.i.i.i3_crit_edge, label %if.then.i

if.then.if.then.i.i.i3_crit_edge:                 ; preds = %if.then
  %m_ref_count.i.i.i.i5.phi.trans.insert = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %.pre = load i32, ptr %m_ref_count.i.i.i.i5.phi.trans.insert, align 4
  %4 = add i32 %.pre, -1
  br label %if.then.i.i.i3

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.thread

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.thread: ; preds = %if.then.i.i.i
  store ptr %2, ptr %r, align 8
  br label %if.end.thread13

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then2.i.i.i
  %.pr.i.pre = load ptr, ptr %result, align 8
  store ptr %.pr.i.pre, ptr %r, align 8
  %tobool.not.i2.i = icmp eq ptr %.pr.i.pre, null
  br i1 %tobool.not.i2.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.end.thread13

if.end.thread13:                                  ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.thread, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %.pr.i21 = phi ptr [ %2, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.thread ], [ %.pr.i.pre, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i ]
  %m_ref_count.i.i.i3.i15 = getelementptr inbounds %class.ast, ptr %.pr.i21, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i3.i15, align 4
  %inc.i.i.i.i16 = add i32 %7, 1
  store i32 %inc.i.i.i.i16, ptr %m_ref_count.i.i.i3.i15, align 4
  br label %if.then.i.i.i3

lpad:                                             ; preds = %if.then2.i.i.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #18
  resume { ptr, i32 } %8

if.end:                                           ; preds = %if.then.i
  store ptr %2, ptr %r, align 8
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %if.end, %if.then.if.then.i.i.i3_crit_edge, %if.end.thread13
  %dec.i.i.i.i6 = phi i32 [ %9, %if.end ], [ %7, %if.end.thread13 ], [ %4, %if.then.if.then.i.i.i3_crit_edge ]
  %10 = phi ptr [ %2, %if.end ], [ %.pr.i21, %if.end.thread13 ], [ %2, %if.then.if.then.i.i.i3_crit_edge ]
  %11 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.then.i.i.i3, %if.then2.i.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %num_scopes) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN2bv14bv_bounds_base8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, i32 noundef %num_scopes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN24dom_bv_bounds_simplifier9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %m_params = getelementptr inbounds %class.dom_bv_bounds_simplifier, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV14dom_simplifier, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZN2bv14bv_bounds_baseC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_params.i = getelementptr inbounds %class.dom_bv_bounds_simplifier, ptr %call, i64 0, i32 2
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref.exit unwind label %lpad4.i

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad2.i ]
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  resume { ptr, i32 } %.pn.i

_ZN24dom_bv_bounds_simplifierC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont3.i
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24dom_bv_bounds_simplifier11scope_levelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
  %m_propagate_eq = getelementptr inbounds i8, ptr %this, i64 96
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_propagate_eq, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24dom_bv_bounds_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N24dom_bv_bounds_simplifierD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #18
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N24dom_bv_bounds_simplifierD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [11 x ptr], [4 x ptr] }, ptr @_ZTV24dom_bv_bounds_simplifier, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i) #18
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dom_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dom_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP7obj_mapI4exprjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP7obj_mapI4exprjELb0EjED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP7obj_mapI4exprbEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP7obj_mapI4exprbELb0EjED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN2bv14bv_bounds_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_expr_vars = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_expr_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit

_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not32 = icmp eq i32 %1, 0
  br i1 %cmp.not32, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit, %for.inc
  %__begin2.033 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin2.033, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprbED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4exprbED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i
  store ptr null, ptr %3, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp

for.inc:                                          ; preds = %for.body, %_ZN7obj_mapI4exprbED2Ev.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.033, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIP7obj_mapI4exprbELb0EjE3endEv.exit
  %m_bound_exprs = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_bound_exprs, align 8
  %cmp.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.i.i7, label %for.end18, label %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit

_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit:    ; preds = %for.end
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i9, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp13.not34 = icmp eq i32 %8, 0
  br i1 %cmp13.not34, label %for.end18, label %for.body14

for.body14:                                       ; preds = %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit, %for.inc16
  %__begin26.035 = phi ptr [ %incdec.ptr17, %for.inc16 ], [ %7, %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin26.035, align 8
  %cmp.i12 = icmp eq ptr %10, null
  br i1 %cmp.i12, label %for.inc16, label %if.end.i13

if.end.i13:                                       ; preds = %for.body14
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i.i14 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i14, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i15

for.cond.preheader.i.i.i.i.i15:                   ; preds = %if.end.i13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %for.cond.preheader.i.i.i.i.i15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i15, %if.end.i13
  store ptr null, ptr %10, align 8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %for.inc16 unwind label %terminate.lpad.loopexit

for.inc16:                                        ; preds = %for.body14, %_ZN7obj_mapI4exprjED2Ev.exit.i
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %__begin26.035, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr17, %add.ptr.i11
  br i1 %cmp13.not, label %for.end18, label %for.body14

for.end18:                                        ; preds = %for.inc16, %for.end, %_ZN6vectorIP7obj_mapI4exprjELb0EjE3endEv.exit
  %todo = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end18
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %for.end18, %if.then.i.i.i
  %m_args = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 8
  %17 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i18, label %_ZN10ptr_vectorI4exprED2Ev.exit22, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit22:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i19
  %m_bound = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %m_bound, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6, i32 0, i32 1
  %21 = load i32, ptr %m_capacity.i.i.i, align 8
  invoke void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %20, i32 noundef %21)
          to label %_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit:        ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit22
  store ptr null, ptr %m_bound, align 8
  %24 = load ptr, ptr %m_bound_exprs, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i24, label %_ZN7svectorIP7obj_mapI4exprjEjED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN7svectorIP7obj_mapI4exprjEjED2Ev.exit unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7svectorIP7obj_mapI4exprjEjED2Ev.exit:         ; preds = %_ZN7obj_mapI4exprN2bv8intervalEED2Ev.exit, %if.then.i.i.i25
  %27 = load ptr, ptr %m_expr_vars, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i28, label %_ZN7svectorIP7obj_mapI4exprbEjED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZN7svectorIP7obj_mapI4exprjEjED2Ev.exit
  %add.ptr.i.i.i.i30 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i30)
          to label %_ZN7svectorIP7obj_mapI4exprbEjED2Ev.exit unwind label %terminate.lpad.i.i31

terminate.lpad.i.i31:                             ; preds = %if.then.i.i.i29
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7svectorIP7obj_mapI4exprbEjED2Ev.exit:         ; preds = %_ZN7svectorIP7obj_mapI4exprjEjED2Ev.exit, %if.then.i.i.i29
  %m_scopes = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN2bv10undo_boundELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIP7obj_mapI4exprbEjED2Ev.exit
  invoke void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %31 = load ptr, ptr %m_scopes, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN2bv10undo_boundELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN6vectorIN2bv10undo_boundELb1EjED2Ev.exit:      ; preds = %_ZN7svectorIP7obj_mapI4exprbEjED2Ev.exit, %.noexc.i
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %_ZN7obj_mapI4exprbED2Ev.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN2bv14bv_bounds_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %h.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  store i32 0, ptr %h.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  %sz.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  store i32 0, ptr %sz.i, align 8
  %tight.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 3
  store i8 1, ptr %tight.i, align 4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 1, ptr %m_den.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %h.i, align 8
  %bf.load.i.i.i.i5 = load i8, ptr %m_kind.i.i.i1.i, align 4
  %bf.clear.i.i.i.i6 = and i8 %bf.load.i.i.i.i5, -2
  store i8 %bf.clear.i.i.i.i6, ptr %m_kind.i.i.i1.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i5.i, align 8
  store i8 1, ptr %tight.i, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %this) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %ptr, i32 noundef %sz) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp15.not = icmp eq i32 %sz, 0
  br i1 %cmp15.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev.exit
  %i.07 = phi i32 [ %inc, %_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev.exit ], [ 0, %for.cond.preheader ]
  %curr.06 = phi ptr [ %incdec.ptr, %_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev.exit ], [ %ptr, %for.cond.preheader ]
  %r.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06, i64 0, i32 1, i32 3
  %h.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06, i64 0, i32 1, i32 3, i32 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i.i)
          to label %.noexc.i2.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i

.noexc.i2.i.i.i.i.i:                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %m_den.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i.i)
          to label %_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev.exit unwind label %terminate.lpad.i1.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i:                      ; preds = %.noexc.i2.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev.exit: ; preds = %.noexc.i2.i.i.i.i.i
  %inc = add nuw i32 %i.07, 1
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.06, i64 1
  %exitcond.not = icmp eq i32 %inc, %sz
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN7obj_mapI4exprN2bv8intervalEE13obj_map_entryD2Ev.exit, %for.cond.preheader
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ptr)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %this, i64 0, i32 1, i32 3
  %h.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %entry
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %r.i)
          to label %.noexc.i2.i.i.i unwind label %terminate.lpad.i1.i.i.i

.noexc.i2.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %m_den.i.i3.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %terminate.lpad.i1.i.i.i

terminate.lpad.i1.i.i.i:                          ; preds = %.noexc.i2.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3
  %h.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  %m_den.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i2.i.i unwind label %terminate.lpad.i1.i.i

.noexc.i2.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i.i
  %m_den.i.i3.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i)
          to label %_ZN2bv9rintervalD2Ev.exit unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %.noexc.i2.i.i, %_ZN8rationalD2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN2bv9rintervalD2Ev.exit:                        ; preds = %.noexc.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv9rintervalD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %h.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit: ; preds = %.noexc.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit ]
  %r.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 3
  %h.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 3, i32 0, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i.i.i.i.i)
          to label %.noexc.i2.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i.i.i.i

.noexc.i2.i.i.i.i.i.i.i.i:                        ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %m_den.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i unwind label %terminate.lpad.i1.i.i.i.i.i.i.i.i

terminate.lpad.i1.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i2.i.i.i.i.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i:  ; preds = %.noexc.i2.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !7

_ZSt9destroy_nIPN2bv10undo_boundEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN2bv10undo_boundEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %this, i64 0, i32 1, i32 3
  %h.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %entry
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %r.i)
          to label %.noexc.i2.i.i.i unwind label %terminate.lpad.i1.i.i.i

.noexc.i2.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %m_den.i.i3.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %terminate.lpad.i1.i.i.i

terminate.lpad.i1.i.i.i:                          ; preds = %.noexc.i2.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i2.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base16assert_expr_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %t, i1 noundef zeroext %sign) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"struct.bv::interval", align 8
  %t1 = alloca ptr, align 8
  %intr = alloca %"struct.bv::interval", align 8
  %ref.tmp = alloca %"struct.bv::undo_bound", align 8
  %ref.tmp33 = alloca %"struct.bv::undo_bound", align 8
  %ref.tmp34 = alloca %"struct.bv::interval", align 8
  %m_kind.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i86 = load i32, ptr %m_kind.i.i.i.i85, align 4
  %bf.clear.i.i.i.i87 = and i32 %bf.load.i.i.i.i86, 65535
  %cmp.i.i.i88 = icmp eq i32 %bf.clear.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %entry, %while.body
  %sign.addr.0.in90 = phi i1 [ %lnot, %while.body ], [ %sign, %entry ]
  %t.addr.089 = phi ptr [ %6, %while.body ], [ %t, %entry ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %t.addr.089, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t.addr.089, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t.addr.089, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %lnot = xor i1 %sign.addr.0.in90, true
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %land.rhs.i.i.i, %while.body, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %entry
  %t.addr.0.lcssa = phi ptr [ %t, %entry ], [ %t.addr.089, %land.lhs.true.i ], [ %t.addr.089, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %6, %while.body ], [ %t.addr.089, %land.rhs.i.i.i ]
  %sign.addr.0.in.lcssa = phi i1 [ %sign, %entry ], [ %sign.addr.0.in90, %land.lhs.true.i ], [ %sign.addr.0.in90, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %lnot, %while.body ], [ %sign.addr.0.in90, %land.rhs.i.i.i ]
  store i8 1, ptr %b, align 8
  %i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2
  %tight.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i, align 4
  %r.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i)
  %call3 = invoke noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %t.addr.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(104) %b)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  br i1 %call3, label %if.then, label %if.end44

if.then:                                          ; preds = %invoke.cont
  br i1 %sign.addr.0.in.lcssa, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load i8, ptr %b, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %b, align 8
  %tobool4.not.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then.i10

if.then.i10:                                      ; preds = %land.lhs.true
  %9 = load i8, ptr %tight.i.i.i, align 4
  %10 = and i8 %9, 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i10
  %sz.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %11 = load i32, ptr %sz.i.i, align 8
  %sub.i.i.i.i = sub i32 64, %11
  %sh_prom.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  br label %invoke.cont5.thread

if.else.i.i:                                      ; preds = %if.then.i10
  %12 = load i64, ptr %i.i, align 8
  %cmp.i.i.i12 = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i12, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, label %if.else31.i.i

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i: ; preds = %if.else.i.i
  %h.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %13 = load i64, ptr %h.i.i.i, align 8
  %sz.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %14 = load i32, ptr %sz.i.i.i, align 8
  %sub.i.i.i.i.i = sub i32 64, %14
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %shr.i.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i.i
  %cmp2.i.i.i = icmp eq i64 %13, %shr.i.i.i.i.i
  br i1 %cmp2.i.i.i, label %cleanup45, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i
  %add.i.i = add i64 %13, 1
  br label %invoke.cont5.thread

if.else31.i.i:                                    ; preds = %if.else.i.i
  %sz32.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %15 = load i32, ptr %sz32.i.i, align 8
  %sub.i.i20.i.i = sub i32 64, %15
  %sh_prom.i.i21.i.i = zext nneg i32 %sub.i.i20.i.i to i64
  %shr.i.i22.i.i = lshr i64 -1, %sh_prom.i.i21.i.i
  %h34.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %16 = load i64, ptr %h34.i.i, align 8
  %cmp35.i.i = icmp eq i64 %shr.i.i22.i.i, %16
  br i1 %cmp35.i.i, label %if.then36.i.i, label %if.else43.i.i

if.then36.i.i:                                    ; preds = %if.else31.i.i
  %sub.i.i = add i64 %12, -1
  br label %invoke.cont5.thread

if.else43.i.i:                                    ; preds = %if.else31.i.i
  %add47.i.i = add i64 %16, 1
  %sub50.i.i = add i64 %12, -1
  br label %invoke.cont5.thread

invoke.cont5.thread:                              ; preds = %if.then.i.i, %if.then23.i.i, %if.then36.i.i, %if.else43.i.i
  %.sink30.i.i = phi i64 [ 0, %if.then.i.i ], [ 0, %if.then36.i.i ], [ %add47.i.i, %if.else43.i.i ], [ %add.i.i, %if.then23.i.i ]
  %shr.i.i.sink.i.i = phi i64 [ %shr.i.i.i.i, %if.then.i.i ], [ %sub.i.i, %if.then36.i.i ], [ %sub50.i.i, %if.else43.i.i ], [ %shr.i.i.i.i.i, %if.then23.i.i ]
  %.sink29.i.i = phi i32 [ %11, %if.then.i.i ], [ %15, %if.then36.i.i ], [ %15, %if.else43.i.i ], [ %14, %if.then23.i.i ]
  %.sink.i.i = phi i8 [ 1, %if.then.i.i ], [ 0, %if.then36.i.i ], [ 0, %if.else43.i.i ], [ 0, %if.then23.i.i ]
  store i64 %.sink30.i.i, ptr %i.i, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  store i64 %shr.i.i.sink.i.i, ptr %ref.tmp.sroa.2.0.result.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.result.sroa_idx.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  store i32 %.sink29.i.i, ptr %ref.tmp.sroa.3.0.result.sroa_idx.i.i, align 8
  store i8 %.sink.i.i, ptr %tight.i.i.i, align 4
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true
  %call7.i15 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i, ptr noundef nonnull align 8 dereferenceable(69) %r.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else.i
  br i1 %call7.i15, label %if.end, label %cleanup45

lpad:                                             ; preds = %invoke.cont31, %if.then11, %if.else.i, %if.else, %if.end, %while.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %invoke.cont5.thread, %invoke.cont5, %if.then
  %m_bound = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %t1, align 8
  %call9 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_bound, ptr noundef %18)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1
  store i8 1, ptr %intr, align 8
  %i.i16 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 2
  %tight.i.i.i17 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i16, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i17, align 4
  %r.i18 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i18)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then11
  %19 = load i8, ptr %m_value, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %intr, align 8
  %tobool4.not.i19 = icmp eq i8 %20, 0
  br i1 %tobool4.not.i19, label %if.else.i24, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont14
  %i.i21 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1, i32 2
  %call.i26 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %i.i21, ptr noundef nonnull align 8 dereferenceable(21) %i.i, ptr noundef nonnull align 8 dereferenceable(21) %i.i16)
          to label %invoke.cont16 unwind label %lpad15

if.else.i24:                                      ; preds = %invoke.cont14
  %r.i25 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1, i32 3
  %call9.i27 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i25, ptr noundef nonnull align 8 dereferenceable(69) %r.i, ptr noundef nonnull align 8 dereferenceable(69) %r.i18)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then.i20, %if.else.i24
  %retval.0.i23 = phi i1 [ %call.i26, %if.then.i20 ], [ %call9.i27, %if.else.i24 ]
  br i1 %retval.0.i23, label %if.end19, label %cleanup

lpad15:                                           ; preds = %_ZN2bv10undo_boundD2Ev.exit, %if.end23, %cond.false.i, %if.else.i24, %if.then.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont16
  %22 = load i8, ptr %m_value, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end19
  %i.i28 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1, i32 2
  %24 = load i64, ptr %i.i28, align 8
  %25 = load i64, ptr %i.i16, align 8
  %cmp.i.i = icmp eq i64 %24, %25
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end23

land.lhs.true.i.i:                                ; preds = %cond.true.i
  %h.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1, i32 2, i32 0, i32 1
  %26 = load i64, ptr %h.i.i, align 8
  %h3.i.i = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 2, i32 0, i32 1
  %27 = load i64, ptr %h3.i.i, align 8
  %cmp4.i.i = icmp eq i64 %26, %27
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.end23

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %tight.i.i29 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1, i32 2, i32 0, i32 3
  %28 = load i8, ptr %tight.i.i29, align 4
  %29 = load i8, ptr %tight.i.i.i17, align 4
  %30 = xor i8 %29, %28
  %31 = and i8 %30, 1
  %cmp8.i.i = icmp eq i8 %31, 0
  br i1 %cmp8.i.i, label %cleanup, label %if.end23

cond.false.i:                                     ; preds = %if.end19
  %r.i30 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1, i32 3
  %call4.i31 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i30, ptr noundef nonnull align 8 dereferenceable(69) %r.i18)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %cond.false.i
  br i1 %call4.i31, label %cleanup, label %if.end23

if.end23:                                         ; preds = %cond.true.i, %land.lhs.true.i.i, %land.rhs.i.i, %invoke.cont20
  %32 = load ptr, ptr %t1, align 8
  store ptr %32, ptr %ref.tmp, align 8
  %b3.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b3.i, ptr noundef nonnull align 8 dereferenceable(29) %m_value, i64 29, i1 false)
  %r.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp, i64 0, i32 1, i32 3
  %r3.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call9, i64 0, i32 1, i32 3
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %if.end23
  %fresh4.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %fresh4.i, align 8
  %m_scopes = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 3
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %h.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %invoke.cont26
  %m_den.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %invoke.cont26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i)
          to label %.noexc.i2.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i

.noexc.i2.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %m_den.i.i3.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i)
          to label %_ZN2bv10undo_boundD2Ev.exit unwind label %terminate.lpad.i1.i.i.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %.noexc.i2.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN2bv10undo_boundD2Ev.exit:                      ; preds = %.noexc.i2.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value, ptr noundef nonnull align 8 dereferenceable(29) %intr, i64 29, i1 false)
  %call.i.i35 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i, ptr noundef nonnull align 8 dereferenceable(69) %r.i18)
          to label %cleanup unwind label %lpad15

cleanup:                                          ; preds = %_ZN2bv10undo_boundD2Ev.exit, %land.rhs.i.i, %invoke.cont20, %invoke.cont16
  %cond = phi i1 [ false, %invoke.cont16 ], [ false, %invoke.cont20 ], [ false, %land.rhs.i.i ], [ true, %_ZN2bv10undo_boundD2Ev.exit ]
  %retval.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont20 ], [ true, %land.rhs.i.i ], [ undef, %_ZN2bv10undo_boundD2Ev.exit ]
  %h.i.i.i37 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3, i32 0, i32 1
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i37)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %cleanup
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %cleanup
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %r.i18)
          to label %.noexc.i2.i.i.i unwind label %terminate.lpad.i1.i.i.i

.noexc.i2.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %m_den.i.i3.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %terminate.lpad.i1.i.i.i

terminate.lpad.i1.i.i.i:                          ; preds = %.noexc.i2.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i2.i.i.i
  br i1 %cond, label %if.end44, label %cleanup45

lpad25:                                           ; preds = %invoke.cont24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad15
  %.pn7 = phi { ptr, i32 } [ %21, %lpad15 ], [ %45, %lpad25 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %intr) #18
  br label %ehcleanup46

if.else:                                          ; preds = %invoke.cont8
  %46 = load ptr, ptr %t1, align 8
  invoke void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_bound, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(104) %b)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.else
  %m_scopes32 = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 3
  %47 = load ptr, ptr %t1, align 8
  store i8 1, ptr %ref.tmp34, align 8
  %i.i38 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp34, i64 0, i32 2
  %tight.i.i.i39 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp34, i64 0, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i38, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i39, align 4
  %r.i40 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp34, i64 0, i32 3
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i40)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  store ptr %47, ptr %ref.tmp33, align 8
  %b3.i42 = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b3.i42, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp34, i64 29, i1 false)
  %r.i.i43 = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp33, i64 0, i32 1, i32 3
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i43, ptr noundef nonnull align 8 dereferenceable(69) %r.i40)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %fresh4.i45 = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp33, i64 0, i32 2
  store i8 1, ptr %fresh4.i45, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes32, ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %h.i.i.i.i48 = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp33, i64 0, i32 1, i32 3, i32 0, i32 1
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i48)
          to label %.noexc.i.i.i.i.i50 unwind label %terminate.lpad.i.i.i.i.i49

.noexc.i.i.i.i.i50:                               ; preds = %invoke.cont39
  %m_den.i.i.i.i.i.i51 = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp33, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i51)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i52 unwind label %terminate.lpad.i.i.i.i.i49

terminate.lpad.i.i.i.i.i49:                       ; preds = %.noexc.i.i.i.i.i50, %invoke.cont39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i52:                  ; preds = %.noexc.i.i.i.i.i50
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i43)
          to label %.noexc.i2.i.i.i.i54 unwind label %terminate.lpad.i1.i.i.i.i53

.noexc.i2.i.i.i.i54:                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i52
  %m_den.i.i3.i.i.i.i55 = getelementptr inbounds %"struct.bv::undo_bound", ptr %ref.tmp33, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i55)
          to label %_ZN2bv10undo_boundD2Ev.exit56 unwind label %terminate.lpad.i1.i.i.i.i53

terminate.lpad.i1.i.i.i.i53:                      ; preds = %.noexc.i2.i.i.i.i54, %_ZN8rationalD2Ev.exit.i.i.i.i52
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN2bv10undo_boundD2Ev.exit56:                    ; preds = %.noexc.i2.i.i.i.i54
  %h.i.i.i58 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp34, i64 0, i32 3, i32 0, i32 1
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i58)
          to label %.noexc.i.i.i.i60 unwind label %terminate.lpad.i.i.i.i59

.noexc.i.i.i.i60:                                 ; preds = %_ZN2bv10undo_boundD2Ev.exit56
  %m_den.i.i.i.i.i61 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp34, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i61)
          to label %_ZN8rationalD2Ev.exit.i.i.i62 unwind label %terminate.lpad.i.i.i.i59

terminate.lpad.i.i.i.i59:                         ; preds = %.noexc.i.i.i.i60, %_ZN2bv10undo_boundD2Ev.exit56
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i62:                    ; preds = %.noexc.i.i.i.i60
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %r.i40)
          to label %.noexc.i2.i.i.i64 unwind label %terminate.lpad.i1.i.i.i63

.noexc.i2.i.i.i64:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i62
  %m_den.i.i3.i.i.i65 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp34, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i65)
          to label %if.end44 unwind label %terminate.lpad.i1.i.i.i63

terminate.lpad.i1.i.i.i63:                        ; preds = %.noexc.i2.i.i.i64, %_ZN8rationalD2Ev.exit.i.i.i62
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

lpad36:                                           ; preds = %invoke.cont35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %invoke.cont37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2bv10undo_boundD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %ref.tmp33) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %61, %lpad38 ], [ %60, %lpad36 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp34) #18
  br label %ehcleanup46

if.end44:                                         ; preds = %.noexc.i2.i.i.i64, %_ZN2bv8intervalD2Ev.exit, %invoke.cont
  br label %cleanup45

cleanup45:                                        ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, %invoke.cont5, %_ZN2bv8intervalD2Ev.exit, %if.end44
  %retval.1 = phi i1 [ true, %if.end44 ], [ %retval.0, %_ZN2bv8intervalD2Ev.exit ], [ false, %invoke.cont5 ], [ false, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i ]
  %h.i.i.i68 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i68)
          to label %.noexc.i.i.i.i70 unwind label %terminate.lpad.i.i.i.i69

.noexc.i.i.i.i70:                                 ; preds = %cleanup45
  %m_den.i.i.i.i.i71 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i71)
          to label %_ZN8rationalD2Ev.exit.i.i.i72 unwind label %terminate.lpad.i.i.i.i69

terminate.lpad.i.i.i.i69:                         ; preds = %.noexc.i.i.i.i70, %cleanup45
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i72:                    ; preds = %.noexc.i.i.i.i70
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %r.i)
          to label %.noexc.i2.i.i.i74 unwind label %terminate.lpad.i1.i.i.i73

.noexc.i2.i.i.i74:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i72
  %m_den.i.i3.i.i.i75 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i75)
          to label %_ZN2bv8intervalD2Ev.exit76 unwind label %terminate.lpad.i1.i.i.i73

terminate.lpad.i1.i.i.i73:                        ; preds = %.noexc.i2.i.i.i74, %_ZN8rationalD2Ev.exit.i.i.i72
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN2bv8intervalD2Ev.exit76:                       ; preds = %.noexc.i2.i.i.i74
  ret i1 %retval.1

ehcleanup46:                                      ; preds = %ehcleanup42, %ehcleanup, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup ], [ %17, %lpad ], [ %.pn, %ehcleanup42 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %b) #18
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(104) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.rational, align 8
  %sz = alloca i32, align 4
  %ref.tmp = alloca %"struct.bv::interval", align 8
  %ref.tmp10 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %"struct.bv::interval", align 8
  %ref.tmp42 = alloca %"struct.bv::interval", align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp44 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %"struct.bv::interval", align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %rhs2 = alloca ptr, align 8
  %ref.tmp96 = alloca %"struct.bv::interval", align 8
  %ref.tmp99 = alloca %class.rational, align 8
  %ref.tmp100 = alloca %class.rational, align 8
  %ref.tmp111 = alloca %"struct.bv::interval", align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_bv = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_bv, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup, label %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 22
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 2
  br i1 %cmp.i, label %if.then, label %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx.i4.i, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %invoke.cont3
  %9 = load i32, ptr %m_bv, align 8
  %m_kind.i.i.i20 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i.i21 = load i32, ptr %m_kind.i.i.i20, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i21, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %if.then5
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %land.rhs.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %12, %9
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %13, 0
  %14 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %14, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end110, %if.then95, %if.then90, %land.lhs.true, %if.then84, %if.end80, %if.then57, %if.end53, %if.end41, %if.then32, %if.then22, %if.end18, %if.end, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

if.end:                                           ; preds = %land.rhs.i.i, %if.then5, %invoke.cont7
  %16 = load i32, ptr %sz, align 4
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp11, i32 noundef %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %17 = load i32, ptr %sz, align 4
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef %17, i1 noundef zeroext true)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp, i64 29, i1 false)
  %r.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  %r3.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3
  %18 = load i32, ptr %r.i, align 8
  %19 = load i32, ptr %r3.i, align 8
  store i32 %19, ptr %r.i, align 8
  store i32 %18, ptr %r3.i, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %21 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %21, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %20, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %22 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %22, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %23 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %23
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load i32, ptr %m_den.i.i.i, align 8
  %25 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %25, ptr %m_den.i.i.i, align 8
  store i32 %24, ptr %m_den3.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %26 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %27 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %27, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %26, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %28 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %28, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %29 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %29
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %h.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %h3.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %30 = load i32, ptr %h.i, align 8
  %31 = load i32, ptr %h3.i, align 8
  store i32 %31, ptr %h.i, align 8
  store i32 %30, ptr %h3.i, align 8
  %m_ptr.i.i.i.i3.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %32 = load ptr, ptr %m_ptr.i.i.i.i3.i, align 8
  %33 = load ptr, ptr %m_ptr3.i.i.i.i4.i, align 8
  store ptr %33, ptr %m_ptr.i.i.i.i3.i, align 8
  store ptr %32, ptr %m_ptr3.i.i.i.i4.i, align 8
  %m_owner.i.i.i.i5.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i = load i8, ptr %m_owner.i.i.i.i5.i, align 4
  %m_owner4.i.i.i.i8.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i = load i8, ptr %m_owner4.i.i.i.i8.i, align 4
  %bf.clear11.i.i.i.i11.i = and i8 %bf.load.i.i.i.i6.i, -4
  %bf.clear16.i.i.i.i14.i = and i8 %bf.load5.i.i.i.i9.i, -4
  %34 = and i8 %bf.load5.i.i.i.i9.i, 3
  %bf.set29.i.i.i.i20.i = or disjoint i8 %34, %bf.clear11.i.i.i.i11.i
  store i8 %bf.set29.i.i.i.i20.i, ptr %m_owner.i.i.i.i5.i, align 4
  %35 = and i8 %bf.load.i.i.i.i6.i, 3
  %bf.set34.i.i.i.i23.i = or disjoint i8 %bf.clear16.i.i.i.i14.i, %35
  store i8 %bf.set34.i.i.i.i23.i, ptr %m_owner4.i.i.i.i8.i, align 4
  %m_den.i.i24.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %36 = load i32, ptr %m_den.i.i24.i, align 8
  %37 = load i32, ptr %m_den3.i.i25.i, align 8
  store i32 %37, ptr %m_den.i.i24.i, align 8
  store i32 %36, ptr %m_den3.i.i25.i, align 8
  %m_ptr.i.i2.i.i26.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %38 = load ptr, ptr %m_ptr.i.i2.i.i26.i, align 8
  %39 = load ptr, ptr %m_ptr3.i.i3.i.i27.i, align 8
  store ptr %39, ptr %m_ptr.i.i2.i.i26.i, align 8
  store ptr %38, ptr %m_ptr3.i.i3.i.i27.i, align 8
  %m_owner.i.i4.i.i28.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i = load i8, ptr %m_owner.i.i4.i.i28.i, align 4
  %m_owner4.i.i7.i.i31.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i = load i8, ptr %m_owner4.i.i7.i.i31.i, align 4
  %bf.clear11.i.i10.i.i34.i = and i8 %bf.load.i.i5.i.i29.i, -4
  %bf.clear16.i.i13.i.i37.i = and i8 %bf.load5.i.i8.i.i32.i, -4
  %40 = and i8 %bf.load5.i.i8.i.i32.i, 3
  %bf.set29.i.i19.i.i43.i = or disjoint i8 %40, %bf.clear11.i.i10.i.i34.i
  store i8 %bf.set29.i.i19.i.i43.i, ptr %m_owner.i.i4.i.i28.i, align 4
  %41 = and i8 %bf.load.i.i5.i.i29.i, 3
  %bf.set34.i.i22.i.i46.i = or disjoint i8 %bf.clear16.i.i13.i.i37.i, %41
  store i8 %bf.set34.i.i22.i.i46.i, ptr %m_owner4.i.i7.i.i31.i, align 4
  %sz.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 2
  %sz5.i = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i, i64 5, i1 false)
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %h3.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont16
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %r3.i)
          to label %.noexc.i2.i.i.i unwind label %terminate.lpad.i1.i.i.i

.noexc.i2.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %terminate.lpad.i1.i.i.i

terminate.lpad.i1.i.i.i:                          ; preds = %.noexc.i2.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i2.i.i.i
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2bv8intervalD2Ev.exit
  %m_den.i.i23 = getelementptr inbounds %class.mpq, ptr %ref.tmp10, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i23)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2bv8intervalD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i25 unwind label %terminate.lpad.i24

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i26 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i26)
          to label %cleanup.sink.split unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn17 = phi { ptr, i32 } [ %55, %lpad15 ], [ %54, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup118

if.end18:                                         ; preds = %invoke.cont3
  %call21 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  br i1 %call21, label %if.then22, label %cleanup

if.then22:                                        ; preds = %invoke.cont20
  %56 = load i32, ptr %sz, align 4
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %56, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp23, i64 29, i1 false)
  %r.i28 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  %r3.i29 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3
  %57 = load i32, ptr %r.i28, align 8
  %58 = load i32, ptr %r3.i29, align 8
  store i32 %58, ptr %r.i28, align 8
  store i32 %57, ptr %r3.i29, align 8
  %m_ptr.i.i.i.i.i174 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i175 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %m_ptr.i.i.i.i.i174, align 8
  %60 = load ptr, ptr %m_ptr3.i.i.i.i.i175, align 8
  store ptr %60, ptr %m_ptr.i.i.i.i.i174, align 8
  store ptr %59, ptr %m_ptr3.i.i.i.i.i175, align 8
  %m_owner.i.i.i.i.i176 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i177 = load i8, ptr %m_owner.i.i.i.i.i176, align 4
  %m_owner4.i.i.i.i.i179 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i180 = load i8, ptr %m_owner4.i.i.i.i.i179, align 4
  %bf.clear11.i.i.i.i.i182 = and i8 %bf.load.i.i.i.i.i177, -4
  %bf.clear16.i.i.i.i.i185 = and i8 %bf.load5.i.i.i.i.i180, -4
  %61 = and i8 %bf.load5.i.i.i.i.i180, 3
  %bf.set29.i.i.i.i.i191 = or disjoint i8 %61, %bf.clear11.i.i.i.i.i182
  store i8 %bf.set29.i.i.i.i.i191, ptr %m_owner.i.i.i.i.i176, align 4
  %62 = and i8 %bf.load.i.i.i.i.i177, 3
  %bf.set34.i.i.i.i.i194 = or disjoint i8 %bf.clear16.i.i.i.i.i185, %62
  store i8 %bf.set34.i.i.i.i.i194, ptr %m_owner4.i.i.i.i.i179, align 4
  %m_den.i.i.i195 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i196 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %63 = load i32, ptr %m_den.i.i.i195, align 8
  %64 = load i32, ptr %m_den3.i.i.i196, align 8
  store i32 %64, ptr %m_den.i.i.i195, align 8
  store i32 %63, ptr %m_den3.i.i.i196, align 8
  %m_ptr.i.i2.i.i.i197 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i198 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %65 = load ptr, ptr %m_ptr.i.i2.i.i.i197, align 8
  %66 = load ptr, ptr %m_ptr3.i.i3.i.i.i198, align 8
  store ptr %66, ptr %m_ptr.i.i2.i.i.i197, align 8
  store ptr %65, ptr %m_ptr3.i.i3.i.i.i198, align 8
  %m_owner.i.i4.i.i.i199 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i200 = load i8, ptr %m_owner.i.i4.i.i.i199, align 4
  %m_owner4.i.i7.i.i.i202 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i203 = load i8, ptr %m_owner4.i.i7.i.i.i202, align 4
  %bf.clear11.i.i10.i.i.i205 = and i8 %bf.load.i.i5.i.i.i200, -4
  %bf.clear16.i.i13.i.i.i208 = and i8 %bf.load5.i.i8.i.i.i203, -4
  %67 = and i8 %bf.load5.i.i8.i.i.i203, 3
  %bf.set29.i.i19.i.i.i214 = or disjoint i8 %67, %bf.clear11.i.i10.i.i.i205
  store i8 %bf.set29.i.i19.i.i.i214, ptr %m_owner.i.i4.i.i.i199, align 4
  %68 = and i8 %bf.load.i.i5.i.i.i200, 3
  %bf.set34.i.i22.i.i.i217 = or disjoint i8 %bf.clear16.i.i13.i.i.i208, %68
  store i8 %bf.set34.i.i22.i.i.i217, ptr %m_owner4.i.i7.i.i.i202, align 4
  %h.i218 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %h3.i219 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 1
  %69 = load i32, ptr %h.i218, align 8
  %70 = load i32, ptr %h3.i219, align 8
  store i32 %70, ptr %h.i218, align 8
  store i32 %69, ptr %h3.i219, align 8
  %m_ptr.i.i.i.i3.i220 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i221 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %m_ptr.i.i.i.i3.i220, align 8
  %72 = load ptr, ptr %m_ptr3.i.i.i.i4.i221, align 8
  store ptr %72, ptr %m_ptr.i.i.i.i3.i220, align 8
  store ptr %71, ptr %m_ptr3.i.i.i.i4.i221, align 8
  %m_owner.i.i.i.i5.i222 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i223 = load i8, ptr %m_owner.i.i.i.i5.i222, align 4
  %m_owner4.i.i.i.i8.i225 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i226 = load i8, ptr %m_owner4.i.i.i.i8.i225, align 4
  %bf.clear11.i.i.i.i11.i228 = and i8 %bf.load.i.i.i.i6.i223, -4
  %bf.clear16.i.i.i.i14.i231 = and i8 %bf.load5.i.i.i.i9.i226, -4
  %73 = and i8 %bf.load5.i.i.i.i9.i226, 3
  %bf.set29.i.i.i.i20.i237 = or disjoint i8 %73, %bf.clear11.i.i.i.i11.i228
  store i8 %bf.set29.i.i.i.i20.i237, ptr %m_owner.i.i.i.i5.i222, align 4
  %74 = and i8 %bf.load.i.i.i.i6.i223, 3
  %bf.set34.i.i.i.i23.i240 = or disjoint i8 %bf.clear16.i.i.i.i14.i231, %74
  store i8 %bf.set34.i.i.i.i23.i240, ptr %m_owner4.i.i.i.i8.i225, align 4
  %m_den.i.i24.i241 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i242 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %75 = load i32, ptr %m_den.i.i24.i241, align 8
  %76 = load i32, ptr %m_den3.i.i25.i242, align 8
  store i32 %76, ptr %m_den.i.i24.i241, align 8
  store i32 %75, ptr %m_den3.i.i25.i242, align 8
  %m_ptr.i.i2.i.i26.i243 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i244 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %77 = load ptr, ptr %m_ptr.i.i2.i.i26.i243, align 8
  %78 = load ptr, ptr %m_ptr3.i.i3.i.i27.i244, align 8
  store ptr %78, ptr %m_ptr.i.i2.i.i26.i243, align 8
  store ptr %77, ptr %m_ptr3.i.i3.i.i27.i244, align 8
  %m_owner.i.i4.i.i28.i245 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i246 = load i8, ptr %m_owner.i.i4.i.i28.i245, align 4
  %m_owner4.i.i7.i.i31.i248 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i249 = load i8, ptr %m_owner4.i.i7.i.i31.i248, align 4
  %bf.clear11.i.i10.i.i34.i251 = and i8 %bf.load.i.i5.i.i29.i246, -4
  %bf.clear16.i.i13.i.i37.i254 = and i8 %bf.load5.i.i8.i.i32.i249, -4
  %79 = and i8 %bf.load5.i.i8.i.i32.i249, 3
  %bf.set29.i.i19.i.i43.i260 = or disjoint i8 %79, %bf.clear11.i.i10.i.i34.i251
  store i8 %bf.set29.i.i19.i.i43.i260, ptr %m_owner.i.i4.i.i28.i245, align 4
  %80 = and i8 %bf.load.i.i5.i.i29.i246, 3
  %bf.set34.i.i22.i.i46.i263 = or disjoint i8 %bf.clear16.i.i13.i.i37.i254, %80
  store i8 %bf.set34.i.i22.i.i46.i263, ptr %m_owner4.i.i7.i.i31.i248, align 4
  %sz.i264 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 2
  %sz5.i265 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp23, i64 0, i32 3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i264, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i265, i64 5, i1 false)
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %h3.i219)
          to label %.noexc.i.i.i.i34 unwind label %terminate.lpad.i.i.i.i33

.noexc.i.i.i.i34:                                 ; preds = %invoke.cont26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i242)
          to label %_ZN8rationalD2Ev.exit.i.i.i36 unwind label %terminate.lpad.i.i.i.i33

terminate.lpad.i.i.i.i33:                         ; preds = %.noexc.i.i.i.i34, %invoke.cont26
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i36:                    ; preds = %.noexc.i.i.i.i34
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %r3.i29)
          to label %.noexc.i2.i.i.i38 unwind label %terminate.lpad.i1.i.i.i37

.noexc.i2.i.i.i38:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i196)
          to label %cleanup.sink.split unwind label %terminate.lpad.i1.i.i.i37

terminate.lpad.i1.i.i.i37:                        ; preds = %.noexc.i2.i.i.i38, %_ZN8rationalD2Ev.exit.i.i.i36
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i:    ; preds = %land.lhs.true.i, %_ZNK14bv_recognizers9is_bv_uleEPK4expr.exit.i
  %87 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %87, %0
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %88 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %cmp2.i.i.i.i.i.i52 = icmp eq i32 %88, 23
  %89 = select i1 %cmp.i.i.i.i.i.i50, i1 %cmp2.i.i.i.i.i.i52, i1 false
  br i1 %89, label %land.lhs.true.i53, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i53:                                ; preds = %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i
  %m_num_args.i.i54 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %90 = load i32, ptr %m_num_args.i.i54, align 8
  %cmp.i55 = icmp eq i32 %90, 2
  br i1 %cmp.i55, label %if.then32, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then32:                                        ; preds = %land.lhs.true.i53
  %arrayidx.i.i57 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %91 = load ptr, ptr %arrayidx.i.i57, align 8
  %arrayidx.i4.i58 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %92 = load ptr, ptr %arrayidx.i4.i58, align 8
  %call35 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then32
  br i1 %call35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %invoke.cont34
  %93 = load i32, ptr %m_bv, align 8
  %m_kind.i.i.i59 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 1
  %bf.load.i.i.i60 = load i32, ptr %m_kind.i.i.i59, align 4
  %bf.clear.i.i.i61 = and i32 %bf.load.i.i.i60, 65535
  %cmp.i.i62 = icmp eq i32 %bf.clear.i.i.i61, 0
  br i1 %cmp.i.i62, label %land.rhs.i.i63, label %if.end41

land.rhs.i.i63:                                   ; preds = %if.then36
  %m_decl.i.i.i64 = getelementptr inbounds %class.app, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %m_decl.i.i.i64, align 8
  %m_info.i.i.i.i65 = getelementptr inbounds %class.decl, ptr %94, i64 0, i32 2
  %95 = load ptr, ptr %m_info.i.i.i.i65, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i66, label %if.end41, label %invoke.cont38

invoke.cont38:                                    ; preds = %land.rhs.i.i63
  %96 = load i32, ptr %95, align 8
  %cmp.i.i.i.i.i68 = icmp eq i32 %96, %93
  %m_kind.i.i.i.i.i69 = getelementptr inbounds %class.decl_info, ptr %95, i64 0, i32 1
  %97 = load i32, ptr %m_kind.i.i.i.i.i69, align 4
  %cmp2.i.i.i.i.i70 = icmp eq i32 %97, 0
  %98 = select i1 %cmp.i.i.i.i.i68, i1 %cmp2.i.i.i.i.i70, i1 false
  br i1 %98, label %cleanup, label %if.end41

if.end41:                                         ; preds = %land.rhs.i.i63, %if.then36, %invoke.cont38
  %99 = load i32, ptr %sz, align 4
  %sub = add i32 %99, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp44, i32 noundef %sub)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end41
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %100 = load i32, ptr %sz, align 4
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i32 noundef %100, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp42, i64 29, i1 false)
  %r.i72 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  %r3.i73 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3
  %101 = load i32, ptr %r.i72, align 8
  %102 = load i32, ptr %r3.i73, align 8
  store i32 %102, ptr %r.i72, align 8
  store i32 %101, ptr %r3.i73, align 8
  %m_ptr.i.i.i.i.i266 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i267 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %103 = load ptr, ptr %m_ptr.i.i.i.i.i266, align 8
  %104 = load ptr, ptr %m_ptr3.i.i.i.i.i267, align 8
  store ptr %104, ptr %m_ptr.i.i.i.i.i266, align 8
  store ptr %103, ptr %m_ptr3.i.i.i.i.i267, align 8
  %m_owner.i.i.i.i.i268 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i269 = load i8, ptr %m_owner.i.i.i.i.i268, align 4
  %m_owner4.i.i.i.i.i271 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i272 = load i8, ptr %m_owner4.i.i.i.i.i271, align 4
  %bf.clear11.i.i.i.i.i274 = and i8 %bf.load.i.i.i.i.i269, -4
  %bf.clear16.i.i.i.i.i277 = and i8 %bf.load5.i.i.i.i.i272, -4
  %105 = and i8 %bf.load5.i.i.i.i.i272, 3
  %bf.set29.i.i.i.i.i283 = or disjoint i8 %105, %bf.clear11.i.i.i.i.i274
  store i8 %bf.set29.i.i.i.i.i283, ptr %m_owner.i.i.i.i.i268, align 4
  %106 = and i8 %bf.load.i.i.i.i.i269, 3
  %bf.set34.i.i.i.i.i286 = or disjoint i8 %bf.clear16.i.i.i.i.i277, %106
  store i8 %bf.set34.i.i.i.i.i286, ptr %m_owner4.i.i.i.i.i271, align 4
  %m_den.i.i.i287 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i288 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %107 = load i32, ptr %m_den.i.i.i287, align 8
  %108 = load i32, ptr %m_den3.i.i.i288, align 8
  store i32 %108, ptr %m_den.i.i.i287, align 8
  store i32 %107, ptr %m_den3.i.i.i288, align 8
  %m_ptr.i.i2.i.i.i289 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i290 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %109 = load ptr, ptr %m_ptr.i.i2.i.i.i289, align 8
  %110 = load ptr, ptr %m_ptr3.i.i3.i.i.i290, align 8
  store ptr %110, ptr %m_ptr.i.i2.i.i.i289, align 8
  store ptr %109, ptr %m_ptr3.i.i3.i.i.i290, align 8
  %m_owner.i.i4.i.i.i291 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i292 = load i8, ptr %m_owner.i.i4.i.i.i291, align 4
  %m_owner4.i.i7.i.i.i294 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i295 = load i8, ptr %m_owner4.i.i7.i.i.i294, align 4
  %bf.clear11.i.i10.i.i.i297 = and i8 %bf.load.i.i5.i.i.i292, -4
  %bf.clear16.i.i13.i.i.i300 = and i8 %bf.load5.i.i8.i.i.i295, -4
  %111 = and i8 %bf.load5.i.i8.i.i.i295, 3
  %bf.set29.i.i19.i.i.i306 = or disjoint i8 %111, %bf.clear11.i.i10.i.i.i297
  store i8 %bf.set29.i.i19.i.i.i306, ptr %m_owner.i.i4.i.i.i291, align 4
  %112 = and i8 %bf.load.i.i5.i.i.i292, 3
  %bf.set34.i.i22.i.i.i309 = or disjoint i8 %bf.clear16.i.i13.i.i.i300, %112
  store i8 %bf.set34.i.i22.i.i.i309, ptr %m_owner4.i.i7.i.i.i294, align 4
  %h.i310 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %h3.i311 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 1
  %113 = load i32, ptr %h.i310, align 8
  %114 = load i32, ptr %h3.i311, align 8
  store i32 %114, ptr %h.i310, align 8
  store i32 %113, ptr %h3.i311, align 8
  %m_ptr.i.i.i.i3.i312 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i313 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %115 = load ptr, ptr %m_ptr.i.i.i.i3.i312, align 8
  %116 = load ptr, ptr %m_ptr3.i.i.i.i4.i313, align 8
  store ptr %116, ptr %m_ptr.i.i.i.i3.i312, align 8
  store ptr %115, ptr %m_ptr3.i.i.i.i4.i313, align 8
  %m_owner.i.i.i.i5.i314 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i315 = load i8, ptr %m_owner.i.i.i.i5.i314, align 4
  %m_owner4.i.i.i.i8.i317 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i318 = load i8, ptr %m_owner4.i.i.i.i8.i317, align 4
  %bf.clear11.i.i.i.i11.i320 = and i8 %bf.load.i.i.i.i6.i315, -4
  %bf.clear16.i.i.i.i14.i323 = and i8 %bf.load5.i.i.i.i9.i318, -4
  %117 = and i8 %bf.load5.i.i.i.i9.i318, 3
  %bf.set29.i.i.i.i20.i329 = or disjoint i8 %117, %bf.clear11.i.i.i.i11.i320
  store i8 %bf.set29.i.i.i.i20.i329, ptr %m_owner.i.i.i.i5.i314, align 4
  %118 = and i8 %bf.load.i.i.i.i6.i315, 3
  %bf.set34.i.i.i.i23.i332 = or disjoint i8 %bf.clear16.i.i.i.i14.i323, %118
  store i8 %bf.set34.i.i.i.i23.i332, ptr %m_owner4.i.i.i.i8.i317, align 4
  %m_den.i.i24.i333 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i334 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %119 = load i32, ptr %m_den.i.i24.i333, align 8
  %120 = load i32, ptr %m_den3.i.i25.i334, align 8
  store i32 %120, ptr %m_den.i.i24.i333, align 8
  store i32 %119, ptr %m_den3.i.i25.i334, align 8
  %m_ptr.i.i2.i.i26.i335 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i336 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %121 = load ptr, ptr %m_ptr.i.i2.i.i26.i335, align 8
  %122 = load ptr, ptr %m_ptr3.i.i3.i.i27.i336, align 8
  store ptr %122, ptr %m_ptr.i.i2.i.i26.i335, align 8
  store ptr %121, ptr %m_ptr3.i.i3.i.i27.i336, align 8
  %m_owner.i.i4.i.i28.i337 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i338 = load i8, ptr %m_owner.i.i4.i.i28.i337, align 4
  %m_owner4.i.i7.i.i31.i340 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i341 = load i8, ptr %m_owner4.i.i7.i.i31.i340, align 4
  %bf.clear11.i.i10.i.i34.i343 = and i8 %bf.load.i.i5.i.i29.i338, -4
  %bf.clear16.i.i13.i.i37.i346 = and i8 %bf.load5.i.i8.i.i32.i341, -4
  %123 = and i8 %bf.load5.i.i8.i.i32.i341, 3
  %bf.set29.i.i19.i.i43.i352 = or disjoint i8 %123, %bf.clear11.i.i10.i.i34.i343
  store i8 %bf.set29.i.i19.i.i43.i352, ptr %m_owner.i.i4.i.i28.i337, align 4
  %124 = and i8 %bf.load.i.i5.i.i29.i338, 3
  %bf.set34.i.i22.i.i46.i355 = or disjoint i8 %bf.clear16.i.i13.i.i37.i346, %124
  store i8 %bf.set34.i.i22.i.i46.i355, ptr %m_owner4.i.i7.i.i31.i340, align 4
  %sz.i356 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 2
  %sz5.i357 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp42, i64 0, i32 3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i356, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i357, i64 5, i1 false)
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %h3.i311)
          to label %.noexc.i.i.i.i78 unwind label %terminate.lpad.i.i.i.i77

.noexc.i.i.i.i78:                                 ; preds = %invoke.cont49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i334)
          to label %_ZN8rationalD2Ev.exit.i.i.i80 unwind label %terminate.lpad.i.i.i.i77

terminate.lpad.i.i.i.i77:                         ; preds = %.noexc.i.i.i.i78, %invoke.cont49
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i80:                    ; preds = %.noexc.i.i.i.i78
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %r3.i73)
          to label %.noexc.i2.i.i.i82 unwind label %terminate.lpad.i1.i.i.i81

.noexc.i2.i.i.i82:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i288)
          to label %_ZN2bv8intervalD2Ev.exit84 unwind label %terminate.lpad.i1.i.i.i81

terminate.lpad.i1.i.i.i81:                        ; preds = %.noexc.i2.i.i.i82, %_ZN8rationalD2Ev.exit.i.i.i80
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN2bv8intervalD2Ev.exit84:                       ; preds = %.noexc.i2.i.i.i82
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i86 unwind label %terminate.lpad.i85

.noexc.i86:                                       ; preds = %_ZN2bv8intervalD2Ev.exit84
  %m_den.i.i87 = getelementptr inbounds %class.mpq, ptr %ref.tmp43, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i87)
          to label %_ZN8rationalD2Ev.exit88 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %.noexc.i86, %_ZN2bv8intervalD2Ev.exit84
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i86
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %.noexc.i90 unwind label %terminate.lpad.i89

.noexc.i90:                                       ; preds = %_ZN8rationalD2Ev.exit88
  %m_den.i.i91 = getelementptr inbounds %class.mpq, ptr %ref.tmp44, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i91)
          to label %cleanup.sink.split unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %.noexc.i90, %_ZN8rationalD2Ev.exit88
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

lpad46:                                           ; preds = %invoke.cont45
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont47
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %lpad46
  %.pn15 = phi { ptr, i32 } [ %138, %lpad48 ], [ %137, %lpad46 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #18
  br label %ehcleanup118

if.end53:                                         ; preds = %invoke.cont34
  %call56 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end53
  br i1 %call56, label %if.then57, label %cleanup

if.then57:                                        ; preds = %invoke.cont55
  %139 = load i32, ptr %sz, align 4
  %sub60 = add i32 %139, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp59, i32 noundef %sub60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then57
  %140 = load i32, ptr %sz, align 4
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %140, i1 noundef zeroext true)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp58, i64 29, i1 false)
  %r.i93 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  %r3.i94 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3
  %141 = load i32, ptr %r.i93, align 8
  %142 = load i32, ptr %r3.i94, align 8
  store i32 %142, ptr %r.i93, align 8
  store i32 %141, ptr %r3.i94, align 8
  %m_ptr.i.i.i.i.i358 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i359 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %143 = load ptr, ptr %m_ptr.i.i.i.i.i358, align 8
  %144 = load ptr, ptr %m_ptr3.i.i.i.i.i359, align 8
  store ptr %144, ptr %m_ptr.i.i.i.i.i358, align 8
  store ptr %143, ptr %m_ptr3.i.i.i.i.i359, align 8
  %m_owner.i.i.i.i.i360 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i361 = load i8, ptr %m_owner.i.i.i.i.i360, align 4
  %m_owner4.i.i.i.i.i363 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i364 = load i8, ptr %m_owner4.i.i.i.i.i363, align 4
  %bf.clear11.i.i.i.i.i366 = and i8 %bf.load.i.i.i.i.i361, -4
  %bf.clear16.i.i.i.i.i369 = and i8 %bf.load5.i.i.i.i.i364, -4
  %145 = and i8 %bf.load5.i.i.i.i.i364, 3
  %bf.set29.i.i.i.i.i375 = or disjoint i8 %145, %bf.clear11.i.i.i.i.i366
  store i8 %bf.set29.i.i.i.i.i375, ptr %m_owner.i.i.i.i.i360, align 4
  %146 = and i8 %bf.load.i.i.i.i.i361, 3
  %bf.set34.i.i.i.i.i378 = or disjoint i8 %bf.clear16.i.i.i.i.i369, %146
  store i8 %bf.set34.i.i.i.i.i378, ptr %m_owner4.i.i.i.i.i363, align 4
  %m_den.i.i.i379 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i380 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %147 = load i32, ptr %m_den.i.i.i379, align 8
  %148 = load i32, ptr %m_den3.i.i.i380, align 8
  store i32 %148, ptr %m_den.i.i.i379, align 8
  store i32 %147, ptr %m_den3.i.i.i380, align 8
  %m_ptr.i.i2.i.i.i381 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i382 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %149 = load ptr, ptr %m_ptr.i.i2.i.i.i381, align 8
  %150 = load ptr, ptr %m_ptr3.i.i3.i.i.i382, align 8
  store ptr %150, ptr %m_ptr.i.i2.i.i.i381, align 8
  store ptr %149, ptr %m_ptr3.i.i3.i.i.i382, align 8
  %m_owner.i.i4.i.i.i383 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i384 = load i8, ptr %m_owner.i.i4.i.i.i383, align 4
  %m_owner4.i.i7.i.i.i386 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i387 = load i8, ptr %m_owner4.i.i7.i.i.i386, align 4
  %bf.clear11.i.i10.i.i.i389 = and i8 %bf.load.i.i5.i.i.i384, -4
  %bf.clear16.i.i13.i.i.i392 = and i8 %bf.load5.i.i8.i.i.i387, -4
  %151 = and i8 %bf.load5.i.i8.i.i.i387, 3
  %bf.set29.i.i19.i.i.i398 = or disjoint i8 %151, %bf.clear11.i.i10.i.i.i389
  store i8 %bf.set29.i.i19.i.i.i398, ptr %m_owner.i.i4.i.i.i383, align 4
  %152 = and i8 %bf.load.i.i5.i.i.i384, 3
  %bf.set34.i.i22.i.i.i401 = or disjoint i8 %bf.clear16.i.i13.i.i.i392, %152
  store i8 %bf.set34.i.i22.i.i.i401, ptr %m_owner4.i.i7.i.i.i386, align 4
  %h.i402 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %h3.i403 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 1
  %153 = load i32, ptr %h.i402, align 8
  %154 = load i32, ptr %h3.i403, align 8
  store i32 %154, ptr %h.i402, align 8
  store i32 %153, ptr %h3.i403, align 8
  %m_ptr.i.i.i.i3.i404 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i405 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %155 = load ptr, ptr %m_ptr.i.i.i.i3.i404, align 8
  %156 = load ptr, ptr %m_ptr3.i.i.i.i4.i405, align 8
  store ptr %156, ptr %m_ptr.i.i.i.i3.i404, align 8
  store ptr %155, ptr %m_ptr3.i.i.i.i4.i405, align 8
  %m_owner.i.i.i.i5.i406 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i407 = load i8, ptr %m_owner.i.i.i.i5.i406, align 4
  %m_owner4.i.i.i.i8.i409 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i410 = load i8, ptr %m_owner4.i.i.i.i8.i409, align 4
  %bf.clear11.i.i.i.i11.i412 = and i8 %bf.load.i.i.i.i6.i407, -4
  %bf.clear16.i.i.i.i14.i415 = and i8 %bf.load5.i.i.i.i9.i410, -4
  %157 = and i8 %bf.load5.i.i.i.i9.i410, 3
  %bf.set29.i.i.i.i20.i421 = or disjoint i8 %157, %bf.clear11.i.i.i.i11.i412
  store i8 %bf.set29.i.i.i.i20.i421, ptr %m_owner.i.i.i.i5.i406, align 4
  %158 = and i8 %bf.load.i.i.i.i6.i407, 3
  %bf.set34.i.i.i.i23.i424 = or disjoint i8 %bf.clear16.i.i.i.i14.i415, %158
  store i8 %bf.set34.i.i.i.i23.i424, ptr %m_owner4.i.i.i.i8.i409, align 4
  %m_den.i.i24.i425 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i426 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %159 = load i32, ptr %m_den.i.i24.i425, align 8
  %160 = load i32, ptr %m_den3.i.i25.i426, align 8
  store i32 %160, ptr %m_den.i.i24.i425, align 8
  store i32 %159, ptr %m_den3.i.i25.i426, align 8
  %m_ptr.i.i2.i.i26.i427 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i428 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %161 = load ptr, ptr %m_ptr.i.i2.i.i26.i427, align 8
  %162 = load ptr, ptr %m_ptr3.i.i3.i.i27.i428, align 8
  store ptr %162, ptr %m_ptr.i.i2.i.i26.i427, align 8
  store ptr %161, ptr %m_ptr3.i.i3.i.i27.i428, align 8
  %m_owner.i.i4.i.i28.i429 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i430 = load i8, ptr %m_owner.i.i4.i.i28.i429, align 4
  %m_owner4.i.i7.i.i31.i432 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i433 = load i8, ptr %m_owner4.i.i7.i.i31.i432, align 4
  %bf.clear11.i.i10.i.i34.i435 = and i8 %bf.load.i.i5.i.i29.i430, -4
  %bf.clear16.i.i13.i.i37.i438 = and i8 %bf.load5.i.i8.i.i32.i433, -4
  %163 = and i8 %bf.load5.i.i8.i.i32.i433, 3
  %bf.set29.i.i19.i.i43.i444 = or disjoint i8 %163, %bf.clear11.i.i10.i.i34.i435
  store i8 %bf.set29.i.i19.i.i43.i444, ptr %m_owner.i.i4.i.i28.i429, align 4
  %164 = and i8 %bf.load.i.i5.i.i29.i430, 3
  %bf.set34.i.i22.i.i46.i447 = or disjoint i8 %bf.clear16.i.i13.i.i37.i438, %164
  store i8 %bf.set34.i.i22.i.i46.i447, ptr %m_owner4.i.i7.i.i31.i432, align 4
  %sz.i448 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 2
  %sz5.i449 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp58, i64 0, i32 3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i448, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i449, i64 5, i1 false)
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %h3.i403)
          to label %.noexc.i.i.i.i99 unwind label %terminate.lpad.i.i.i.i98

.noexc.i.i.i.i99:                                 ; preds = %invoke.cont63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i426)
          to label %_ZN8rationalD2Ev.exit.i.i.i101 unwind label %terminate.lpad.i.i.i.i98

terminate.lpad.i.i.i.i98:                         ; preds = %.noexc.i.i.i.i99, %invoke.cont63
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i101:                   ; preds = %.noexc.i.i.i.i99
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %r3.i94)
          to label %.noexc.i2.i.i.i103 unwind label %terminate.lpad.i1.i.i.i102

.noexc.i2.i.i.i103:                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i380)
          to label %_ZN2bv8intervalD2Ev.exit105 unwind label %terminate.lpad.i1.i.i.i102

terminate.lpad.i1.i.i.i102:                       ; preds = %.noexc.i2.i.i.i103, %_ZN8rationalD2Ev.exit.i.i.i101
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN2bv8intervalD2Ev.exit105:                      ; preds = %.noexc.i2.i.i.i103
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i107 unwind label %terminate.lpad.i106

.noexc.i107:                                      ; preds = %_ZN2bv8intervalD2Ev.exit105
  %m_den.i.i108 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i108)
          to label %cleanup.sink.split unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %.noexc.i107, %_ZN2bv8intervalD2Ev.exit105
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

lpad62:                                           ; preds = %invoke.cont61
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %ehcleanup118

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i53, %_ZNK14bv_recognizers9is_bv_sleEPK4expr.exit.i
  %175 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %175, 0
  %m_kind.i.i.i.i.i.i120 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %176 = load i32, ptr %m_kind.i.i.i.i.i.i120, align 4
  %cmp2.i.i.i.i.i.i121 = icmp eq i32 %176, 2
  %177 = select i1 %cmp.i.i.i.i.i.i119, i1 %cmp2.i.i.i.i.i.i121, i1 false
  br i1 %177, label %land.lhs.true.i122, label %cleanup

land.lhs.true.i122:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i123 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %178 = load i32, ptr %m_num_args.i.i123, align 8
  %cmp.i124 = icmp eq i32 %178, 2
  br i1 %cmp.i124, label %if.then70, label %cleanup

if.then70:                                        ; preds = %land.lhs.true.i122
  %arrayidx.i.i126 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %179 = load ptr, ptr %arrayidx.i.i126, align 8
  %arrayidx.i4.i127 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %180 = load ptr, ptr %arrayidx.i4.i127, align 8
  %m_kind.i.i.i128 = getelementptr inbounds %class.ast, ptr %180, i64 0, i32 1
  %bf.load.i.i.i129 = load i32, ptr %m_kind.i.i.i128, align 4
  %bf.clear.i.i.i130 = and i32 %bf.load.i.i.i129, 65535
  %cmp.i.i131 = icmp eq i32 %bf.clear.i.i.i130, 0
  br i1 %cmp.i.i131, label %land.rhs.i.i132, label %if.end75

land.rhs.i.i132:                                  ; preds = %if.then70
  %m_decl.i.i.i133 = getelementptr inbounds %class.app, ptr %180, i64 0, i32 1
  %181 = load ptr, ptr %m_decl.i.i.i133, align 8
  %m_info.i.i.i.i134 = getelementptr inbounds %class.decl, ptr %181, i64 0, i32 2
  %182 = load ptr, ptr %m_info.i.i.i.i134, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i135, label %if.end75, label %invoke.cont72

invoke.cont72:                                    ; preds = %land.rhs.i.i132
  %183 = load i32, ptr %182, align 8
  %cmp.i.i.i.i.i137 = icmp eq i32 %183, %0
  %m_kind.i.i.i.i.i138 = getelementptr inbounds %class.decl_info, ptr %182, i64 0, i32 1
  %184 = load i32, ptr %m_kind.i.i.i.i.i138, align 4
  %cmp2.i.i.i.i.i139 = icmp eq i32 %184, 0
  %185 = select i1 %cmp.i.i.i.i.i137, i1 %cmp2.i.i.i.i.i139, i1 false
  %spec.select = select i1 %185, ptr %180, ptr %179
  %spec.select571 = select i1 %185, ptr %179, ptr %180
  %m_kind.i.i.i141.phi.trans.insert = getelementptr inbounds %class.ast, ptr %spec.select571, i64 0, i32 1
  %bf.load.i.i.i142.pre = load i32, ptr %m_kind.i.i.i141.phi.trans.insert, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont72, %land.rhs.i.i132, %if.then70
  %bf.load.i.i.i142 = phi i32 [ %bf.load.i.i.i129, %if.then70 ], [ %bf.load.i.i.i129, %land.rhs.i.i132 ], [ %bf.load.i.i.i142.pre, %invoke.cont72 ]
  %lhs.3 = phi ptr [ %179, %if.then70 ], [ %179, %land.rhs.i.i132 ], [ %spec.select, %invoke.cont72 ]
  %rhs.3 = phi ptr [ %180, %if.then70 ], [ %180, %land.rhs.i.i132 ], [ %spec.select571, %invoke.cont72 ]
  %bf.clear.i.i.i143 = and i32 %bf.load.i.i.i142, 65535
  %cmp.i.i144 = icmp eq i32 %bf.clear.i.i.i143, 0
  br i1 %cmp.i.i144, label %land.rhs.i.i145, label %if.end80

land.rhs.i.i145:                                  ; preds = %if.end75
  %m_decl.i.i.i146 = getelementptr inbounds %class.app, ptr %rhs.3, i64 0, i32 1
  %186 = load ptr, ptr %m_decl.i.i.i146, align 8
  %m_info.i.i.i.i147 = getelementptr inbounds %class.decl, ptr %186, i64 0, i32 2
  %187 = load ptr, ptr %m_info.i.i.i.i147, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i148, label %if.end80, label %invoke.cont77

invoke.cont77:                                    ; preds = %land.rhs.i.i145
  %188 = load i32, ptr %187, align 8
  %cmp.i.i.i.i.i150 = icmp eq i32 %188, %0
  %m_kind.i.i.i.i.i151 = getelementptr inbounds %class.decl_info, ptr %187, i64 0, i32 1
  %189 = load i32, ptr %m_kind.i.i.i.i.i151, align 4
  %cmp2.i.i.i.i.i152 = icmp eq i32 %189, 0
  %190 = select i1 %cmp.i.i.i.i.i150, i1 %cmp2.i.i.i.i.i152, i1 false
  br i1 %190, label %cleanup, label %if.end80

if.end80:                                         ; preds = %land.rhs.i.i145, %if.end75, %invoke.cont77
  %call83 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %lhs.3, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end80
  br i1 %call83, label %if.then84, label %cleanup

if.then84:                                        ; preds = %invoke.cont82
  %call87 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef nonnull %rhs.3, ptr noundef nonnull align 4 dereferenceable(4) %lo, ptr noundef nonnull align 4 dereferenceable(4) %hi, ptr noundef nonnull align 8 dereferenceable(8) %rhs2)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %if.then84
  br i1 %call87, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %invoke.cont86
  %call89 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 0)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %land.lhs.true
  br i1 %call89, label %if.then90, label %if.end110

if.then90:                                        ; preds = %invoke.cont88
  %191 = load ptr, ptr %rhs2, align 8
  %call93 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef %191)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then90
  %sub94 = add i32 %call93, -1
  %192 = load i32, ptr %hi, align 4
  %cmp = icmp eq i32 %sub94, %192
  br i1 %cmp, label %if.then95, label %if.end110

if.then95:                                        ; preds = %invoke.cont92
  %193 = load i32, ptr %lo, align 4
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp100, i32 noundef %193)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.then95
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i32 noundef 1)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i32 noundef %call93, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp96, i64 29, i1 false)
  %r.i154 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  %r3.i155 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp96, i64 0, i32 3
  %call.i.i156 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i154, ptr noundef nonnull align 8 dereferenceable(69) %r3.i155) #18
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp96) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #18
  %194 = load ptr, ptr %rhs2, align 8
  br label %cleanup.sink.split

lpad102:                                          ; preds = %invoke.cont101
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont103
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad104, %lpad102
  %.pn = phi { ptr, i32 } [ %196, %lpad104 ], [ %195, %lpad102 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #18
  br label %ehcleanup118

if.end110:                                        ; preds = %invoke.cont92, %invoke.cont88, %invoke.cont86
  %197 = load i32, ptr %sz, align 4
  invoke void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %197, i1 noundef zeroext true)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.end110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %ref.tmp111, i64 29, i1 false)
  %r.i157 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  %r3.i158 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3
  %198 = load i32, ptr %r.i157, align 8
  %199 = load i32, ptr %r3.i158, align 8
  store i32 %199, ptr %r.i157, align 8
  store i32 %198, ptr %r3.i158, align 8
  %m_ptr.i.i.i.i.i450 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i451 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %200 = load ptr, ptr %m_ptr.i.i.i.i.i450, align 8
  %201 = load ptr, ptr %m_ptr3.i.i.i.i.i451, align 8
  store ptr %201, ptr %m_ptr.i.i.i.i.i450, align 8
  store ptr %200, ptr %m_ptr3.i.i.i.i.i451, align 8
  %m_owner.i.i.i.i.i452 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i453 = load i8, ptr %m_owner.i.i.i.i.i452, align 4
  %m_owner4.i.i.i.i.i455 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i456 = load i8, ptr %m_owner4.i.i.i.i.i455, align 4
  %bf.clear11.i.i.i.i.i458 = and i8 %bf.load.i.i.i.i.i453, -4
  %bf.clear16.i.i.i.i.i461 = and i8 %bf.load5.i.i.i.i.i456, -4
  %202 = and i8 %bf.load5.i.i.i.i.i456, 3
  %bf.set29.i.i.i.i.i467 = or disjoint i8 %202, %bf.clear11.i.i.i.i.i458
  store i8 %bf.set29.i.i.i.i.i467, ptr %m_owner.i.i.i.i.i452, align 4
  %203 = and i8 %bf.load.i.i.i.i.i453, 3
  %bf.set34.i.i.i.i.i470 = or disjoint i8 %bf.clear16.i.i.i.i.i461, %203
  store i8 %bf.set34.i.i.i.i.i470, ptr %m_owner4.i.i.i.i.i455, align 4
  %m_den.i.i.i471 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i472 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %204 = load i32, ptr %m_den.i.i.i471, align 8
  %205 = load i32, ptr %m_den3.i.i.i472, align 8
  store i32 %205, ptr %m_den.i.i.i471, align 8
  store i32 %204, ptr %m_den3.i.i.i472, align 8
  %m_ptr.i.i2.i.i.i473 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i474 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %206 = load ptr, ptr %m_ptr.i.i2.i.i.i473, align 8
  %207 = load ptr, ptr %m_ptr3.i.i3.i.i.i474, align 8
  store ptr %207, ptr %m_ptr.i.i2.i.i.i473, align 8
  store ptr %206, ptr %m_ptr3.i.i3.i.i.i474, align 8
  %m_owner.i.i4.i.i.i475 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i476 = load i8, ptr %m_owner.i.i4.i.i.i475, align 4
  %m_owner4.i.i7.i.i.i478 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i479 = load i8, ptr %m_owner4.i.i7.i.i.i478, align 4
  %bf.clear11.i.i10.i.i.i481 = and i8 %bf.load.i.i5.i.i.i476, -4
  %bf.clear16.i.i13.i.i.i484 = and i8 %bf.load5.i.i8.i.i.i479, -4
  %208 = and i8 %bf.load5.i.i8.i.i.i479, 3
  %bf.set29.i.i19.i.i.i490 = or disjoint i8 %208, %bf.clear11.i.i10.i.i.i481
  store i8 %bf.set29.i.i19.i.i.i490, ptr %m_owner.i.i4.i.i.i475, align 4
  %209 = and i8 %bf.load.i.i5.i.i.i476, 3
  %bf.set34.i.i22.i.i.i493 = or disjoint i8 %bf.clear16.i.i13.i.i.i484, %209
  store i8 %bf.set34.i.i22.i.i.i493, ptr %m_owner4.i.i7.i.i.i478, align 4
  %h.i494 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %h3.i495 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 1
  %210 = load i32, ptr %h.i494, align 8
  %211 = load i32, ptr %h3.i495, align 8
  store i32 %211, ptr %h.i494, align 8
  store i32 %210, ptr %h3.i495, align 8
  %m_ptr.i.i.i.i3.i496 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i497 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %212 = load ptr, ptr %m_ptr.i.i.i.i3.i496, align 8
  %213 = load ptr, ptr %m_ptr3.i.i.i.i4.i497, align 8
  store ptr %213, ptr %m_ptr.i.i.i.i3.i496, align 8
  store ptr %212, ptr %m_ptr3.i.i.i.i4.i497, align 8
  %m_owner.i.i.i.i5.i498 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i499 = load i8, ptr %m_owner.i.i.i.i5.i498, align 4
  %m_owner4.i.i.i.i8.i501 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i502 = load i8, ptr %m_owner4.i.i.i.i8.i501, align 4
  %bf.clear11.i.i.i.i11.i504 = and i8 %bf.load.i.i.i.i6.i499, -4
  %bf.clear16.i.i.i.i14.i507 = and i8 %bf.load5.i.i.i.i9.i502, -4
  %214 = and i8 %bf.load5.i.i.i.i9.i502, 3
  %bf.set29.i.i.i.i20.i513 = or disjoint i8 %214, %bf.clear11.i.i.i.i11.i504
  store i8 %bf.set29.i.i.i.i20.i513, ptr %m_owner.i.i.i.i5.i498, align 4
  %215 = and i8 %bf.load.i.i.i.i6.i499, 3
  %bf.set34.i.i.i.i23.i516 = or disjoint i8 %bf.clear16.i.i.i.i14.i507, %215
  store i8 %bf.set34.i.i.i.i23.i516, ptr %m_owner4.i.i.i.i8.i501, align 4
  %m_den.i.i24.i517 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i518 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %216 = load i32, ptr %m_den.i.i24.i517, align 8
  %217 = load i32, ptr %m_den3.i.i25.i518, align 8
  store i32 %217, ptr %m_den.i.i24.i517, align 8
  store i32 %216, ptr %m_den3.i.i25.i518, align 8
  %m_ptr.i.i2.i.i26.i519 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i520 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %218 = load ptr, ptr %m_ptr.i.i2.i.i26.i519, align 8
  %219 = load ptr, ptr %m_ptr3.i.i3.i.i27.i520, align 8
  store ptr %219, ptr %m_ptr.i.i2.i.i26.i519, align 8
  store ptr %218, ptr %m_ptr3.i.i3.i.i27.i520, align 8
  %m_owner.i.i4.i.i28.i521 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i522 = load i8, ptr %m_owner.i.i4.i.i28.i521, align 4
  %m_owner4.i.i7.i.i31.i524 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i525 = load i8, ptr %m_owner4.i.i7.i.i31.i524, align 4
  %bf.clear11.i.i10.i.i34.i527 = and i8 %bf.load.i.i5.i.i29.i522, -4
  %bf.clear16.i.i13.i.i37.i530 = and i8 %bf.load5.i.i8.i.i32.i525, -4
  %220 = and i8 %bf.load5.i.i8.i.i32.i525, 3
  %bf.set29.i.i19.i.i43.i536 = or disjoint i8 %220, %bf.clear11.i.i10.i.i34.i527
  store i8 %bf.set29.i.i19.i.i43.i536, ptr %m_owner.i.i4.i.i28.i521, align 4
  %221 = and i8 %bf.load.i.i5.i.i29.i522, 3
  %bf.set34.i.i22.i.i46.i539 = or disjoint i8 %bf.clear16.i.i13.i.i37.i530, %221
  store i8 %bf.set34.i.i22.i.i46.i539, ptr %m_owner4.i.i7.i.i31.i524, align 4
  %sz.i540 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 2
  %sz5.i541 = getelementptr inbounds %"struct.bv::interval", ptr %ref.tmp111, i64 0, i32 3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i540, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i541, i64 5, i1 false)
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %h3.i495)
          to label %.noexc.i.i.i.i163 unwind label %terminate.lpad.i.i.i.i162

.noexc.i.i.i.i163:                                ; preds = %invoke.cont112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i518)
          to label %_ZN8rationalD2Ev.exit.i.i.i165 unwind label %terminate.lpad.i.i.i.i162

terminate.lpad.i.i.i.i162:                        ; preds = %.noexc.i.i.i.i163, %invoke.cont112
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i165:                   ; preds = %.noexc.i.i.i.i163
  %225 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(16) %r3.i158)
          to label %.noexc.i2.i.i.i167 unwind label %terminate.lpad.i1.i.i.i166

.noexc.i2.i.i.i167:                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i165
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i472)
          to label %cleanup.sink.split unwind label %terminate.lpad.i1.i.i.i166

terminate.lpad.i1.i.i.i166:                       ; preds = %.noexc.i2.i.i.i167, %_ZN8rationalD2Ev.exit.i.i.i165
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #20
  unreachable

cleanup.sink.split:                               ; preds = %.noexc.i2.i.i.i167, %.noexc.i107, %.noexc.i90, %.noexc.i2.i.i.i38, %.noexc.i25, %invoke.cont105
  %rhs.3.sink = phi ptr [ %194, %invoke.cont105 ], [ %8, %.noexc.i25 ], [ %7, %.noexc.i2.i.i.i38 ], [ %92, %.noexc.i90 ], [ %91, %.noexc.i107 ], [ %rhs.3, %.noexc.i2.i.i.i167 ]
  store ptr %rhs.3.sink, ptr %v, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i122, %invoke.cont20, %invoke.cont82, %invoke.cont55, %invoke.cont77, %invoke.cont38, %invoke.cont7
  %retval.0 = phi i1 [ false, %invoke.cont7 ], [ false, %invoke.cont38 ], [ false, %invoke.cont77 ], [ false, %invoke.cont55 ], [ false, %invoke.cont82 ], [ false, %invoke.cont20 ], [ false, %land.lhs.true.i122 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ], [ true, %cleanup.sink.split ]
  %228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit173 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %cleanup
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN8rationalD2Ev.exit173:                         ; preds = %.noexc.i171
  ret i1 %retval.0

ehcleanup118:                                     ; preds = %ehcleanup108, %lpad62, %ehcleanup52, %ehcleanup, %lpad
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup ], [ %15, %lpad ], [ %.pn15, %ehcleanup52 ], [ %174, %lpad62 ], [ %.pn, %ehcleanup108 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %m_value.i, align 8
  %i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 2
  %tight.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i.i, align 4
  %r.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i)
  %0 = load ptr, ptr %ref.tmp, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %2, -1
  %and.i = and i32 %sub.i, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %2 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i, %2
  br i1 %cmp.not30.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not32.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not32.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %4 = load ptr, ptr %curr.031.i, align 8
  %magicptr25.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i, label %if.then.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  %or.cond.i = and i1 %cmp.i.i.i.i, %cmp8.i
  br i1 %or.cond.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !9

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %3, %for.cond18.preheader.i ]
  %6 = load ptr, ptr %curr.133.i, align 8
  %magicptr27.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i, label %if.then22.i [
    i64 0, label %invoke.cont
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i.i22.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i, align 4
  %cmp24.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i = icmp eq ptr %6, %0
  %or.cond26.i = and i1 %cmp.i.i.i23.i, %cmp24.i
  br i1 %or.cond26.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.133.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !10

invoke.cont:                                      ; preds = %if.then.i, %for.body.i, %for.inc36.i, %if.then22.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ %curr.133.i, %if.then22.i ], [ null, %for.inc36.i ], [ %curr.031.i, %if.then.i ], [ null, %for.body.i ]
  %h.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %invoke.cont
  %m_den.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i)
          to label %.noexc.i2.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i

.noexc.i2.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %m_den.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i)
          to label %_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit unwind label %terminate.lpad.i1.i.i.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %.noexc.i2.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit: ; preds = %.noexc.i2.i.i.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval9intersectERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %b, ptr noundef nonnull align 8 dereferenceable(104) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %result, align 8
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2
  %i5 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2
  %i6 = getelementptr inbounds %"struct.bv::interval", ptr %result, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %i, ptr noundef nonnull align 8 dereferenceable(21) %i5, ptr noundef nonnull align 8 dereferenceable(21) %i6)
  br label %return

if.else:                                          ; preds = %entry
  %r = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3
  %r7 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  %r8 = getelementptr inbounds %"struct.bv::interval", ptr %result, i64 0, i32 3
  %call9 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %r, ptr noundef nonnull align 8 dereferenceable(69) %r7, ptr noundef nonnull align 8 dereferenceable(69) %r8)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call9, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2bv10undo_boundELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(113) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %b.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1
  %b3.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b.i, ptr noundef nonnull align 8 dereferenceable(29) %b3.i, i64 29, i1 false)
  %r.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3
  %r3.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3
  %6 = load i32, ptr %r3.i.i, align 8
  store i32 %6, ptr %r.i.i, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i.i.i, %bf.clear8.i.i.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %m_den3.i.i.i.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i.i.i = and i8 %bf.load.i4.i.i.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i, -2
  %bf.set.i8.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i, %bf.clear.i5.i.i.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i.i.i = and i8 %bf.set.i8.i.i.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i.i.i, %bf.clear8.i10.i.i.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %9 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i13.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i, align 8
  %h.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 1
  %h3.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 1
  %10 = load i32, ptr %h3.i.i.i.i, align 8
  store i32 %10, ptr %h.i.i.i.i, align 8
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i4.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i5.i.i.i.i = load i8, ptr %m_kind3.i.i.i4.i.i.i.i, align 4
  %bf.clear.i.i.i6.i.i.i.i = and i8 %bf.load.i.i.i5.i.i.i.i, 1
  %bf.load4.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear5.i.i.i8.i.i.i.i = and i8 %bf.load4.i.i.i7.i.i.i.i, -2
  %bf.set.i.i.i9.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i8.i.i.i.i, %bf.clear.i.i.i6.i.i.i.i
  store i8 %bf.set.i.i.i9.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.load7.i.i.i10.i.i.i.i = load i8, ptr %m_kind3.i.i.i4.i.i.i.i, align 4
  %bf.clear8.i.i.i11.i.i.i.i = and i8 %bf.load7.i.i.i10.i.i.i.i, 2
  %bf.clear12.i.i.i12.i.i.i.i = and i8 %bf.set.i.i.i9.i.i.i.i, -3
  %bf.set13.i.i.i13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i12.i.i.i.i, %bf.clear8.i.i.i11.i.i.i.i
  store i8 %bf.set13.i.i.i13.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %m_ptr.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i14.i.i.i.i, align 8
  %m_ptr15.i.i.i15.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_ptr15.i.i.i15.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i14.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i15.i.i.i.i, align 8
  %m_den.i.i16.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i17.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %m_den3.i.i17.i.i.i.i, align 8
  store i32 %12, ptr %m_den.i.i16.i.i.i.i, align 8
  %m_kind.i2.i.i18.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i19.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i20.i.i.i.i = load i8, ptr %m_kind3.i3.i.i19.i.i.i.i, align 4
  %bf.clear.i5.i.i21.i.i.i.i = and i8 %bf.load.i4.i.i20.i.i.i.i, 1
  %bf.load4.i6.i.i22.i.i.i.i = load i8, ptr %m_kind.i2.i.i18.i.i.i.i, align 4
  %bf.clear5.i7.i.i23.i.i.i.i = and i8 %bf.load4.i6.i.i22.i.i.i.i, -2
  %bf.set.i8.i.i24.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i23.i.i.i.i, %bf.clear.i5.i.i21.i.i.i.i
  store i8 %bf.set.i8.i.i24.i.i.i.i, ptr %m_kind.i2.i.i18.i.i.i.i, align 4
  %bf.load7.i9.i.i25.i.i.i.i = load i8, ptr %m_kind3.i3.i.i19.i.i.i.i, align 4
  %bf.clear8.i10.i.i26.i.i.i.i = and i8 %bf.load7.i9.i.i25.i.i.i.i, 2
  %bf.clear12.i11.i.i27.i.i.i.i = and i8 %bf.set.i8.i.i24.i.i.i.i, -3
  %bf.set13.i12.i.i28.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i27.i.i.i.i, %bf.clear8.i10.i.i26.i.i.i.i
  store i8 %bf.set13.i12.i.i28.i.i.i.i, ptr %m_kind.i2.i.i18.i.i.i.i, align 4
  %m_ptr.i13.i.i29.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i29.i.i.i.i, align 8
  %m_ptr15.i14.i.i30.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %13 = load ptr, ptr %m_ptr15.i14.i.i30.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i13.i.i29.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i30.i.i.i.i, align 8
  %sz.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 1, i32 3, i32 0, i32 2
  %sz4.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 1, i32 3, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %sz4.i.i.i.i, i64 5, i1 false)
  %fresh.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %idx.ext, i32 2
  %fresh4.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %elem, i64 0, i32 2
  %14 = load i8, ptr %fresh4.i, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %fresh.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(104) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value.i, ptr noundef nonnull align 8 dereferenceable(29) %v, i64 29, i1 false)
  %r.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3
  %r3.i.i = getelementptr inbounds %"struct.bv::interval", ptr %v, i64 0, i32 3
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %h.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %invoke.cont
  %m_den.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i)
          to label %.noexc.i2.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i

.noexc.i2.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %m_den.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i)
          to label %_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit unwind label %terminate.lpad.i1.i.i.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %.noexc.i2.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit: ; preds = %.noexc.i2.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4
}

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv8intervalC2ERK8rationalS3_jb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %h, i32 noundef %sz, i1 noundef zeroext %tight) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %tight to i8
  store i8 1, ptr %this, align 8
  %i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2
  %tight.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i, align 4
  %r = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3
  tail call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r)
  %cmp = icmp ult i32 %sz, 65
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %this, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i6 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i64 %call.i.i.i6, ptr %i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i7 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %h)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %h8 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 %call.i.i.i7, ptr %h8, align 8
  store i8 %frombool, ptr %tight.i.i, align 4
  %sz13 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.end

lpad:                                             ; preds = %if.else.i.i7.i.i22, %if.else.i.i.i.i14, %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2bv9rintervalD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r) #18
  resume { ptr, i32 } %2

if.else:                                          ; preds = %entry
  store i8 0, ptr %this, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %4 = load i32, ptr %l, align 8
  store i32 %4, ptr %r, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.else
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %l)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %5 = load i32, ptr %m_den3.i.i, align 8
  store i32 %5, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %invoke.cont17

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %h20 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds %class.mpz, ptr %h, i64 0, i32 1
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i27, label %if.else.i.i.i.i14

if.then.i.i.i.i27:                                ; preds = %invoke.cont17
  %7 = load i32, ptr %h, align 8
  store i32 %7, ptr %h20, align 8
  %m_kind.i.i.i.i28 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, -2
  store i8 %bf.clear.i.i.i.i30, ptr %m_kind.i.i.i.i28, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont17
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %h20, ptr noundef nonnull align 8 dereferenceable(16) %h)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i27
  %m_den.i.i16 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i17 = getelementptr inbounds %class.mpq, ptr %h, i64 0, i32 1
  %m_kind.i.i.i3.i.i18 = getelementptr inbounds %class.mpq, ptr %h, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i19 = load i8, ptr %m_kind.i.i.i3.i.i18, align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %8 = load i32, ptr %m_den3.i.i17, align 8
  store i32 %8, ptr %m_den.i.i16, align 8
  %m_kind.i.i9.i.i24 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i25 = load i8, ptr %m_kind.i.i9.i.i24, align 4
  %bf.clear.i.i11.i.i26 = and i8 %bf.load.i.i10.i.i25, -2
  store i8 %bf.clear.i.i11.i.i26, ptr %m_kind.i.i9.i.i24, align 4
  br label %invoke.cont21

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then.i.i8.i.i23, %if.else.i.i7.i.i22
  %tight25 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i8 %frombool, ptr %tight25, align 4
  %sz28 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %invoke.cont5
  %sz28.sink = phi ptr [ %sz28, %invoke.cont21 ], [ %sz13, %invoke.cont5 ]
  store i32 %sz, ptr %sz28.sink, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %b, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i2, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i1 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %4 = load i32, ptr %m_den.i.i1, align 8
  %5 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %4, %5
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i3 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i3, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %6 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %6

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %entry
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i32 %1, ptr %0, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear7.i.i.i.i = and i8 %bf.load5.i.i.i.i, 2
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -3
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i, %bf.clear11.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load13.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear16.i.i.i.i = and i8 %bf.load13.i.i.i.i, -3
  %bf.set17.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set17.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %bf.load18.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear19.i.i.i.i = and i8 %bf.load18.i.i.i.i, 1
  %bf.clear23.i.i.i.i = and i8 %bf.load13.i.i.i.i, 1
  %bf.clear28.i.i.i.i = and i8 %bf.load18.i.i.i.i, -2
  %bf.set29.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i, %bf.clear23.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %bf.load31.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear33.i.i.i.i = and i8 %bf.load31.i.i.i.i, -2
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i, %bf.clear19.i.i.i.i
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_den.i.i, align 8
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i, align 8
  store i32 %5, ptr %m_den3.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear7.i.i9.i.i = and i8 %bf.load5.i.i8.i.i, 2
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -3
  %bf.set.i.i11.i.i = or disjoint i8 %bf.clear7.i.i9.i.i, %bf.clear11.i.i10.i.i
  store i8 %bf.set.i.i11.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load13.i.i12.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear16.i.i13.i.i = and i8 %bf.load13.i.i12.i.i, -3
  %bf.set17.i.i14.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %bf.clear.i.i6.i.i
  store i8 %bf.set17.i.i14.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %bf.load18.i.i15.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear19.i.i16.i.i = and i8 %bf.load18.i.i15.i.i, 1
  %bf.clear23.i.i17.i.i = and i8 %bf.load13.i.i12.i.i, 1
  %bf.clear28.i.i18.i.i = and i8 %bf.load18.i.i15.i.i, -2
  %bf.set29.i.i19.i.i = or disjoint i8 %bf.clear28.i.i18.i.i, %bf.clear23.i.i17.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %bf.load31.i.i20.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear33.i.i21.i.i = and i8 %bf.load31.i.i20.i.i, -2
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear33.i.i21.i.i, %bf.clear19.i.i16.i.i
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %h = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %h3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %h, align 8
  %10 = load i32, ptr %h3, align 8
  store i32 %10, ptr %h, align 8
  store i32 %9, ptr %h3, align 8
  %m_ptr.i.i.i.i3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i.i3, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i4, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i3, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i4, align 8
  %m_owner.i.i.i.i5 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6 = load i8, ptr %m_owner.i.i.i.i5, align 4
  %bf.clear.i.i.i.i7 = and i8 %bf.load.i.i.i.i6, 2
  %m_owner4.i.i.i.i8 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9 = load i8, ptr %m_owner4.i.i.i.i8, align 4
  %bf.clear7.i.i.i.i10 = and i8 %bf.load5.i.i.i.i9, 2
  %bf.clear11.i.i.i.i11 = and i8 %bf.load.i.i.i.i6, -3
  %bf.set.i.i.i.i12 = or disjoint i8 %bf.clear7.i.i.i.i10, %bf.clear11.i.i.i.i11
  store i8 %bf.set.i.i.i.i12, ptr %m_owner.i.i.i.i5, align 4
  %bf.load13.i.i.i.i13 = load i8, ptr %m_owner4.i.i.i.i8, align 4
  %bf.clear16.i.i.i.i14 = and i8 %bf.load13.i.i.i.i13, -3
  %bf.set17.i.i.i.i15 = or disjoint i8 %bf.clear16.i.i.i.i14, %bf.clear.i.i.i.i7
  store i8 %bf.set17.i.i.i.i15, ptr %m_owner4.i.i.i.i8, align 4
  %bf.load18.i.i.i.i16 = load i8, ptr %m_owner.i.i.i.i5, align 4
  %bf.clear19.i.i.i.i17 = and i8 %bf.load18.i.i.i.i16, 1
  %bf.clear23.i.i.i.i18 = and i8 %bf.load13.i.i.i.i13, 1
  %bf.clear28.i.i.i.i19 = and i8 %bf.load18.i.i.i.i16, -2
  %bf.set29.i.i.i.i20 = or disjoint i8 %bf.clear28.i.i.i.i19, %bf.clear23.i.i.i.i18
  store i8 %bf.set29.i.i.i.i20, ptr %m_owner.i.i.i.i5, align 4
  %bf.load31.i.i.i.i21 = load i8, ptr %m_owner4.i.i.i.i8, align 4
  %bf.clear33.i.i.i.i22 = and i8 %bf.load31.i.i.i.i21, -2
  %bf.set34.i.i.i.i23 = or disjoint i8 %bf.clear33.i.i.i.i22, %bf.clear19.i.i.i.i17
  store i8 %bf.set34.i.i.i.i23, ptr %m_owner4.i.i.i.i8, align 4
  %m_den.i.i24 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i25 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %m_den.i.i24, align 8
  %14 = load i32, ptr %m_den3.i.i25, align 8
  store i32 %14, ptr %m_den.i.i24, align 8
  store i32 %13, ptr %m_den3.i.i25, align 8
  %m_ptr.i.i2.i.i26 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i26, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i27, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i26, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i27, align 8
  %m_owner.i.i4.i.i28 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29 = load i8, ptr %m_owner.i.i4.i.i28, align 4
  %bf.clear.i.i6.i.i30 = and i8 %bf.load.i.i5.i.i29, 2
  %m_owner4.i.i7.i.i31 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32 = load i8, ptr %m_owner4.i.i7.i.i31, align 4
  %bf.clear7.i.i9.i.i33 = and i8 %bf.load5.i.i8.i.i32, 2
  %bf.clear11.i.i10.i.i34 = and i8 %bf.load.i.i5.i.i29, -3
  %bf.set.i.i11.i.i35 = or disjoint i8 %bf.clear7.i.i9.i.i33, %bf.clear11.i.i10.i.i34
  store i8 %bf.set.i.i11.i.i35, ptr %m_owner.i.i4.i.i28, align 4
  %bf.load13.i.i12.i.i36 = load i8, ptr %m_owner4.i.i7.i.i31, align 4
  %bf.clear16.i.i13.i.i37 = and i8 %bf.load13.i.i12.i.i36, -3
  %bf.set17.i.i14.i.i38 = or disjoint i8 %bf.clear16.i.i13.i.i37, %bf.clear.i.i6.i.i30
  store i8 %bf.set17.i.i14.i.i38, ptr %m_owner4.i.i7.i.i31, align 4
  %bf.load18.i.i15.i.i39 = load i8, ptr %m_owner.i.i4.i.i28, align 4
  %bf.clear19.i.i16.i.i40 = and i8 %bf.load18.i.i15.i.i39, 1
  %bf.clear23.i.i17.i.i41 = and i8 %bf.load13.i.i12.i.i36, 1
  %bf.clear28.i.i18.i.i42 = and i8 %bf.load18.i.i15.i.i39, -2
  %bf.set29.i.i19.i.i43 = or disjoint i8 %bf.clear28.i.i18.i.i42, %bf.clear23.i.i17.i.i41
  store i8 %bf.set29.i.i19.i.i43, ptr %m_owner.i.i4.i.i28, align 4
  %bf.load31.i.i20.i.i44 = load i8, ptr %m_owner4.i.i7.i.i31, align 4
  %bf.clear33.i.i21.i.i45 = and i8 %bf.load31.i.i20.i.i44, -2
  %bf.set34.i.i22.i.i46 = or disjoint i8 %bf.clear33.i.i21.i.i45, %bf.clear19.i.i16.i.i40
  store i8 %bf.set34.i.i22.i.i46, ptr %m_owner4.i.i7.i.i31, align 4
  %sz = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %sz5 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz, ptr noundef nonnull align 8 dereferenceable(5) %sz5, i64 5, i1 false)
  ret ptr %this
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(69) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i310 = alloca %class.rational, align 8
  %ref.tmp.i189 = alloca %class.rational, align 8
  %ref.tmp.i68 = alloca %class.rational, align 8
  %ref.tmp.i27 = alloca %class.rational, align 8
  %ref.tmp.i = alloca %class.rational, align 8
  %ref.tmp = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp21 = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp22 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %ref.tmp37 = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp38 = alloca %class.rational, align 8
  %ref.tmp40 = alloca %class.rational, align 8
  %ref.tmp51 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp60 = alloca %class.rational, align 8
  %ref.tmp61 = alloca %class.rational, align 8
  %ref.tmp72 = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp73 = alloca %class.rational, align 8
  %ref.tmp75 = alloca %class.rational, align 8
  %tight = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %tight, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i32 0, ptr %ref.tmp2, align 8, !alias.scope !11
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp2, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !11
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !11
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !11
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !11
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !11
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  %bf.load.i.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !11
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %3 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !11
  store i32 %3, ptr %ref.tmp2, align 8, !alias.scope !11
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !11
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !11
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %4 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8, !noalias !11
  store i32 %4, ptr %m_den.i.i.i, align 8, !alias.scope !11
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !11
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !11
  br label %_ZN2bv14rinterval_base4zeroEv.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %_ZN2bv14rinterval_base4zeroEv.exit

_ZN2bv14rinterval_base4zeroEv.exit:               ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %sz = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %sz, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i, i32 noundef %5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN2bv14rinterval_base4zeroEv.exit
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  %m_den.i.i.i15 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i15)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %10 = load i32, ptr %sz, align 8
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %10, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load i32, ptr %result, align 8
  %12 = load i32, ptr %ref.tmp, align 8
  store i32 %12, ptr %result, align 8
  store i32 %11, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 2
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %13 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr3.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %m_owner4.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %15 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %15, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %16 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %16
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4
  %m_den.i.i.i16 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %17 = load i32, ptr %m_den.i.i.i16, align 8
  %18 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %18, ptr %m_den.i.i.i16, align 8
  store i32 %17, ptr %m_den3.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %20 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %19, ptr %m_ptr3.i.i3.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %21 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %21, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %22 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %22
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4
  %h.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1
  %h3.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp, i64 0, i32 1
  %23 = load i32, ptr %h.i, align 8
  %24 = load i32, ptr %h3.i, align 8
  store i32 %24, ptr %h.i, align 8
  store i32 %23, ptr %h3.i, align 8
  %m_ptr.i.i.i.i3.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %m_ptr.i.i.i.i3.i, align 8
  %26 = load ptr, ptr %m_ptr3.i.i.i.i4.i, align 8
  store ptr %26, ptr %m_ptr.i.i.i.i3.i, align 8
  store ptr %25, ptr %m_ptr3.i.i.i.i4.i, align 8
  %m_owner.i.i.i.i5.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i = load i8, ptr %m_owner.i.i.i.i5.i, align 4
  %m_owner4.i.i.i.i8.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i = load i8, ptr %m_owner4.i.i.i.i8.i, align 4
  %bf.clear11.i.i.i.i11.i = and i8 %bf.load.i.i.i.i6.i, -4
  %bf.clear16.i.i.i.i14.i = and i8 %bf.load5.i.i.i.i9.i, -4
  %27 = and i8 %bf.load5.i.i.i.i9.i, 3
  %bf.set29.i.i.i.i20.i = or disjoint i8 %27, %bf.clear11.i.i.i.i11.i
  store i8 %bf.set29.i.i.i.i20.i, ptr %m_owner.i.i.i.i5.i, align 4
  %28 = and i8 %bf.load.i.i.i.i6.i, 3
  %bf.set34.i.i.i.i23.i = or disjoint i8 %bf.clear16.i.i.i.i14.i, %28
  store i8 %bf.set34.i.i.i.i23.i, ptr %m_owner4.i.i.i.i8.i, align 4
  %m_den.i.i24.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %m_den.i.i24.i, align 8
  %30 = load i32, ptr %m_den3.i.i25.i, align 8
  store i32 %30, ptr %m_den.i.i24.i, align 8
  store i32 %29, ptr %m_den3.i.i25.i, align 8
  %m_ptr.i.i2.i.i26.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  %31 = load ptr, ptr %m_ptr.i.i2.i.i26.i, align 8
  %32 = load ptr, ptr %m_ptr3.i.i3.i.i27.i, align 8
  store ptr %32, ptr %m_ptr.i.i2.i.i26.i, align 8
  store ptr %31, ptr %m_ptr3.i.i3.i.i27.i, align 8
  %m_owner.i.i4.i.i28.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i = load i8, ptr %m_owner.i.i4.i.i28.i, align 4
  %m_owner4.i.i7.i.i31.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i = load i8, ptr %m_owner4.i.i7.i.i31.i, align 4
  %bf.clear11.i.i10.i.i34.i = and i8 %bf.load.i.i5.i.i29.i, -4
  %bf.clear16.i.i13.i.i37.i = and i8 %bf.load5.i.i8.i.i32.i, -4
  %33 = and i8 %bf.load5.i.i8.i.i32.i, 3
  %bf.set29.i.i19.i.i43.i = or disjoint i8 %33, %bf.clear11.i.i10.i.i34.i
  store i8 %bf.set29.i.i19.i.i43.i, ptr %m_owner.i.i4.i.i28.i, align 4
  %34 = and i8 %bf.load.i.i5.i.i29.i, 3
  %bf.set34.i.i22.i.i46.i = or disjoint i8 %bf.clear16.i.i13.i.i37.i, %34
  store i8 %bf.set34.i.i22.i.i46.i, ptr %m_owner4.i.i7.i.i31.i, align 4
  %sz.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 2
  %sz5.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i, i64 5, i1 false)
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %h3.i)
          to label %.noexc.i.i19 unwind label %terminate.lpad.i.i18

.noexc.i.i19:                                     ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %.noexc.i.i19, %invoke.cont6
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i19
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit: ; preds = %.noexc.i2.i
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i23 unwind label %terminate.lpad.i22

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %return unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

lpad:                                             ; preds = %_ZN2bv14rinterval_base4zeroEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad5:                                            ; preds = %invoke.cont
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %common.resume

if.else:                                          ; preds = %entry
  %call7 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %this)
  br i1 %call7, label %return, label %if.else9

if.else9:                                         ; preds = %if.else
  %call10 = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 0)
  br i1 %call10, label %land.rhs, label %if.else33

land.rhs:                                         ; preds = %if.else9
  %sz12 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %49 = load i32, ptr %sz12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i27)
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i27, i32 noundef %49), !noalias !17
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27, i32 noundef 1)
          to label %invoke.cont.i29 unwind label %lpad.i28

invoke.cont.i29:                                  ; preds = %land.rhs
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i27)
          to label %.noexc.i.i31 unwind label %terminate.lpad.i.i30

.noexc.i.i31:                                     ; preds = %invoke.cont.i29
  %m_den.i.i.i32 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i27, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i32)
          to label %_ZN2bv14rinterval_base5boundEj.exit34 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %.noexc.i.i31, %invoke.cont.i29
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

common.resume:                                    ; preds = %lpad5, %lpad.i, %lpad, %lpad77, %lpad80, %lpad63, %lpad66, %lpad45, %lpad.i190, %lpad42, %lpad28, %lpad.i69, %lpad25, %lpad54, %lpad13, %lpad.i311, %lpad.i28
  %ref.tmp2.sink = phi ptr [ %ref.tmp51, %lpad54 ], [ %ref.tmp11, %lpad13 ], [ %ref.tmp.i310, %lpad.i311 ], [ %ref.tmp.i27, %lpad.i28 ], [ %ref.tmp22, %lpad25 ], [ %ref.tmp22, %lpad.i69 ], [ %ref.tmp22, %lpad28 ], [ %ref.tmp38, %lpad42 ], [ %ref.tmp38, %lpad.i190 ], [ %ref.tmp38, %lpad45 ], [ %ref.tmp60, %lpad66 ], [ %ref.tmp60, %lpad63 ], [ %ref.tmp73, %lpad80 ], [ %ref.tmp73, %lpad77 ], [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad5 ]
  %common.resume.op = phi { ptr, i32 } [ %208, %lpad54 ], [ %107, %lpad13 ], [ %158, %lpad.i311 ], [ %53, %lpad.i28 ], [ %108, %lpad25 ], [ %69, %lpad.i69 ], [ %109, %lpad28 ], [ %152, %lpad42 ], [ %114, %lpad.i190 ], [ %153, %lpad45 ], [ %210, %lpad66 ], [ %209, %lpad63 ], [ %249, %lpad80 ], [ %248, %lpad77 ], [ %47, %lpad ], [ %9, %lpad.i ], [ %48, %lpad5 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i28:                                         ; preds = %land.rhs
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2bv14rinterval_base5boundEj.exit34:            ; preds = %.noexc.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i27)
  %h = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp11, i64 0, i32 1
  %bf.load.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i36 = and i8 %bf.load.i.i.i.i.i35, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN2bv14rinterval_base5boundEj.exit34
  %m_kind.i5.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %55 = load i32, ptr %ref.tmp11, align 8
  %56 = load i32, ptr %h, align 8
  %cmp.i.i.i.i = icmp eq i32 %55, %56
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %_ZN2bv14rinterval_base5boundEj.exit34
  %call4.i.i.i.i38 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %h)
          to label %call4.i.i.i.i.noexc unwind label %lpad13

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i38, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %cleanup.action

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %57 = load i32, ptr %m_den.i.i37, align 8
  %58 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %57, %58
  br label %cleanup.action

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i39 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad13

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i39, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %.ph = phi i1 [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ false, %if.then.i.i.i.i ], [ false, %call4.i.i.i.i.noexc ]
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i41 unwind label %terminate.lpad.i40

.noexc.i41:                                       ; preds = %cleanup.action
  %m_den.i.i42 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i42)
          to label %cleanup.done unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %.noexc.i41, %cleanup.action
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

cleanup.done:                                     ; preds = %.noexc.i41
  br i1 %.ph, label %if.then20, label %if.else33

if.then20:                                        ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i32 0, ptr %ref.tmp22, align 8, !alias.scope !20
  %m_kind.i.i.i.i45 = getelementptr inbounds %class.mpz, ptr %ref.tmp22, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i45, align 4, !alias.scope !20
  %m_ptr.i.i.i.i48 = getelementptr inbounds %class.mpz, ptr %ref.tmp22, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i48, align 8, !alias.scope !20
  %m_den.i.i.i49 = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i49, align 8, !alias.scope !20
  %m_kind.i1.i.i.i50 = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i50, align 4, !alias.scope !20
  %m_ptr.i4.i.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp22, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i53, align 8, !alias.scope !20
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !20
  %bf.load.i.i.i.i.i.i54 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !20
  %bf.clear.i.i.i.i.i.i55 = and i8 %bf.load.i.i.i.i.i.i54, 1
  %cmp.i.i.i.i.i.i56 = icmp eq i8 %bf.clear.i.i.i.i.i.i55, 0
  br i1 %cmp.i.i.i.i.i.i56, label %if.then.i.i.i.i.i66, label %if.else.i.i.i.i.i57

if.then.i.i.i.i.i66:                              ; preds = %if.then20
  %63 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !20
  store i32 %63, ptr %ref.tmp22, align 8, !alias.scope !20
  store i8 0, ptr %m_kind.i.i.i.i45, align 4, !alias.scope !20
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58

if.else.i.i.i.i.i57:                              ; preds = %if.then20
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i66
  %bf.load.i.i.i4.i.i.i59 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !20
  %bf.clear.i.i.i5.i.i.i60 = and i8 %bf.load.i.i.i4.i.i.i59, 1
  %cmp.i.i.i6.i.i.i61 = icmp eq i8 %bf.clear.i.i.i5.i.i.i60, 0
  br i1 %cmp.i.i.i6.i.i.i61, label %if.then.i.i8.i.i.i63, label %if.else.i.i7.i.i.i62

if.then.i.i8.i.i.i63:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58
  %64 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8, !noalias !20
  store i32 %64, ptr %m_den.i.i.i49, align 8, !alias.scope !20
  %bf.load.i.i10.i.i.i64 = load i8, ptr %m_kind.i1.i.i.i50, align 4, !alias.scope !20
  %bf.clear.i.i11.i.i.i65 = and i8 %bf.load.i.i10.i.i.i64, -2
  store i8 %bf.clear.i.i11.i.i.i65, ptr %m_kind.i1.i.i.i50, align 4, !alias.scope !20
  br label %_ZN2bv14rinterval_base4zeroEv.exit67

if.else.i.i7.i.i.i62:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i58
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %_ZN2bv14rinterval_base4zeroEv.exit67

_ZN2bv14rinterval_base4zeroEv.exit67:             ; preds = %if.then.i.i8.i.i.i63, %if.else.i.i7.i.i.i62
  %65 = load i32, ptr %sz12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i68, i32 noundef %65)
          to label %.noexc75 unwind label %lpad25

.noexc75:                                         ; preds = %_ZN2bv14rinterval_base4zeroEv.exit67
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68, i32 noundef 1)
          to label %invoke.cont.i70 unwind label %lpad.i69

invoke.cont.i70:                                  ; preds = %.noexc75
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i68)
          to label %.noexc.i.i72 unwind label %terminate.lpad.i.i71

.noexc.i.i72:                                     ; preds = %invoke.cont.i70
  %m_den.i.i.i73 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i68, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i73)
          to label %invoke.cont26 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %.noexc.i.i72, %invoke.cont.i70
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

lpad.i69:                                         ; preds = %.noexc75
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #18
  br label %common.resume

invoke.cont26:                                    ; preds = %.noexc.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  %70 = load i32, ptr %sz12, align 8
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i32 noundef %70, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %71 = load i32, ptr %result, align 8
  %72 = load i32, ptr %ref.tmp21, align 8
  store i32 %72, ptr %result, align 8
  store i32 %71, ptr %ref.tmp21, align 8
  %m_ptr.i.i.i.i.i78 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 2
  %m_ptr3.i.i.i.i.i79 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 2
  %73 = load ptr, ptr %m_ptr.i.i.i.i.i78, align 8
  %74 = load ptr, ptr %m_ptr3.i.i.i.i.i79, align 8
  store ptr %74, ptr %m_ptr.i.i.i.i.i78, align 8
  store ptr %73, ptr %m_ptr3.i.i.i.i.i79, align 8
  %m_owner.i.i.i.i.i80 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 1
  %bf.load.i.i.i.i.i81 = load i8, ptr %m_owner.i.i.i.i.i80, align 4
  %m_owner4.i.i.i.i.i83 = getelementptr inbounds %class.mpz, ptr %ref.tmp21, i64 0, i32 1
  %bf.load5.i.i.i.i.i84 = load i8, ptr %m_owner4.i.i.i.i.i83, align 4
  %bf.clear11.i.i.i.i.i86 = and i8 %bf.load.i.i.i.i.i81, -4
  %bf.clear16.i.i.i.i.i89 = and i8 %bf.load5.i.i.i.i.i84, -4
  %75 = and i8 %bf.load5.i.i.i.i.i84, 3
  %bf.set29.i.i.i.i.i95 = or disjoint i8 %75, %bf.clear11.i.i.i.i.i86
  store i8 %bf.set29.i.i.i.i.i95, ptr %m_owner.i.i.i.i.i80, align 4
  %76 = and i8 %bf.load.i.i.i.i.i81, 3
  %bf.set34.i.i.i.i.i98 = or disjoint i8 %bf.clear16.i.i.i.i.i89, %76
  store i8 %bf.set34.i.i.i.i.i98, ptr %m_owner4.i.i.i.i.i83, align 4
  %m_den.i.i.i99 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  %m_den3.i.i.i100 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  %77 = load i32, ptr %m_den.i.i.i99, align 8
  %78 = load i32, ptr %m_den3.i.i.i100, align 8
  store i32 %78, ptr %m_den.i.i.i99, align 8
  store i32 %77, ptr %m_den3.i.i.i100, align 8
  %m_ptr.i.i2.i.i.i101 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i102 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 2
  %79 = load ptr, ptr %m_ptr.i.i2.i.i.i101, align 8
  %80 = load ptr, ptr %m_ptr3.i.i3.i.i.i102, align 8
  store ptr %80, ptr %m_ptr.i.i2.i.i.i101, align 8
  store ptr %79, ptr %m_ptr3.i.i3.i.i.i102, align 8
  %m_owner.i.i4.i.i.i103 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i104 = load i8, ptr %m_owner.i.i4.i.i.i103, align 4
  %m_owner4.i.i7.i.i.i106 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i107 = load i8, ptr %m_owner4.i.i7.i.i.i106, align 4
  %bf.clear11.i.i10.i.i.i109 = and i8 %bf.load.i.i5.i.i.i104, -4
  %bf.clear16.i.i13.i.i.i112 = and i8 %bf.load5.i.i8.i.i.i107, -4
  %81 = and i8 %bf.load5.i.i8.i.i.i107, 3
  %bf.set29.i.i19.i.i.i118 = or disjoint i8 %81, %bf.clear11.i.i10.i.i.i109
  store i8 %bf.set29.i.i19.i.i.i118, ptr %m_owner.i.i4.i.i.i103, align 4
  %82 = and i8 %bf.load.i.i5.i.i.i104, 3
  %bf.set34.i.i22.i.i.i121 = or disjoint i8 %bf.clear16.i.i13.i.i.i112, %82
  store i8 %bf.set34.i.i22.i.i.i121, ptr %m_owner4.i.i7.i.i.i106, align 4
  %h.i122 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1
  %h3.i123 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp21, i64 0, i32 1
  %83 = load i32, ptr %h.i122, align 8
  %84 = load i32, ptr %h3.i123, align 8
  store i32 %84, ptr %h.i122, align 8
  store i32 %83, ptr %h3.i123, align 8
  %m_ptr.i.i.i.i3.i124 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i125 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp21, i64 0, i32 1, i32 0, i32 0, i32 2
  %85 = load ptr, ptr %m_ptr.i.i.i.i3.i124, align 8
  %86 = load ptr, ptr %m_ptr3.i.i.i.i4.i125, align 8
  store ptr %86, ptr %m_ptr.i.i.i.i3.i124, align 8
  store ptr %85, ptr %m_ptr3.i.i.i.i4.i125, align 8
  %m_owner.i.i.i.i5.i126 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i127 = load i8, ptr %m_owner.i.i.i.i5.i126, align 4
  %m_owner4.i.i.i.i8.i129 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp21, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i130 = load i8, ptr %m_owner4.i.i.i.i8.i129, align 4
  %bf.clear11.i.i.i.i11.i132 = and i8 %bf.load.i.i.i.i6.i127, -4
  %bf.clear16.i.i.i.i14.i135 = and i8 %bf.load5.i.i.i.i9.i130, -4
  %87 = and i8 %bf.load5.i.i.i.i9.i130, 3
  %bf.set29.i.i.i.i20.i141 = or disjoint i8 %87, %bf.clear11.i.i.i.i11.i132
  store i8 %bf.set29.i.i.i.i20.i141, ptr %m_owner.i.i.i.i5.i126, align 4
  %88 = and i8 %bf.load.i.i.i.i6.i127, 3
  %bf.set34.i.i.i.i23.i144 = or disjoint i8 %bf.clear16.i.i.i.i14.i135, %88
  store i8 %bf.set34.i.i.i.i23.i144, ptr %m_owner4.i.i.i.i8.i129, align 4
  %m_den.i.i24.i145 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i146 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp21, i64 0, i32 1, i32 0, i32 1
  %89 = load i32, ptr %m_den.i.i24.i145, align 8
  %90 = load i32, ptr %m_den3.i.i25.i146, align 8
  store i32 %90, ptr %m_den.i.i24.i145, align 8
  store i32 %89, ptr %m_den3.i.i25.i146, align 8
  %m_ptr.i.i2.i.i26.i147 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i148 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp21, i64 0, i32 1, i32 0, i32 1, i32 2
  %91 = load ptr, ptr %m_ptr.i.i2.i.i26.i147, align 8
  %92 = load ptr, ptr %m_ptr3.i.i3.i.i27.i148, align 8
  store ptr %92, ptr %m_ptr.i.i2.i.i26.i147, align 8
  store ptr %91, ptr %m_ptr3.i.i3.i.i27.i148, align 8
  %m_owner.i.i4.i.i28.i149 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i150 = load i8, ptr %m_owner.i.i4.i.i28.i149, align 4
  %m_owner4.i.i7.i.i31.i152 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp21, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i153 = load i8, ptr %m_owner4.i.i7.i.i31.i152, align 4
  %bf.clear11.i.i10.i.i34.i155 = and i8 %bf.load.i.i5.i.i29.i150, -4
  %bf.clear16.i.i13.i.i37.i158 = and i8 %bf.load5.i.i8.i.i32.i153, -4
  %93 = and i8 %bf.load5.i.i8.i.i32.i153, 3
  %bf.set29.i.i19.i.i43.i164 = or disjoint i8 %93, %bf.clear11.i.i10.i.i34.i155
  store i8 %bf.set29.i.i19.i.i43.i164, ptr %m_owner.i.i4.i.i28.i149, align 4
  %94 = and i8 %bf.load.i.i5.i.i29.i150, 3
  %bf.set34.i.i22.i.i46.i167 = or disjoint i8 %bf.clear16.i.i13.i.i37.i158, %94
  store i8 %bf.set34.i.i22.i.i46.i167, ptr %m_owner4.i.i7.i.i31.i152, align 4
  %sz.i168 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 2
  %sz5.i169 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp21, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i168, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i169, i64 5, i1 false)
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %h3.i123)
          to label %.noexc.i.i172 unwind label %terminate.lpad.i.i171

.noexc.i.i172:                                    ; preds = %invoke.cont29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i146)
          to label %_ZN8rationalD2Ev.exit.i174 unwind label %terminate.lpad.i.i171

terminate.lpad.i.i171:                            ; preds = %.noexc.i.i172, %invoke.cont29
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN8rationalD2Ev.exit.i174:                       ; preds = %.noexc.i.i172
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i2.i176 unwind label %terminate.lpad.i1.i175

.noexc.i2.i176:                                   ; preds = %_ZN8rationalD2Ev.exit.i174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i100)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit178 unwind label %terminate.lpad.i1.i175

terminate.lpad.i1.i175:                           ; preds = %.noexc.i2.i176, %_ZN8rationalD2Ev.exit.i174
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit178: ; preds = %.noexc.i2.i176
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i180 unwind label %terminate.lpad.i179

.noexc.i180:                                      ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit178
  %m_den.i.i181 = getelementptr inbounds %class.mpq, ptr %ref.tmp23, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i181)
          to label %_ZN8rationalD2Ev.exit183 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %.noexc.i180, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit178
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN8rationalD2Ev.exit183:                         ; preds = %.noexc.i180
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %.noexc.i185 unwind label %terminate.lpad.i184

.noexc.i185:                                      ; preds = %_ZN8rationalD2Ev.exit183
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i49)
          to label %return unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %.noexc.i185, %_ZN8rationalD2Ev.exit183
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

lpad13:                                           ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad25:                                           ; preds = %_ZN2bv14rinterval_base4zeroEv.exit67
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad28:                                           ; preds = %invoke.cont26
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %common.resume

if.else33:                                        ; preds = %if.else9, %cleanup.done
  %call35 = call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 0)
  br i1 %call35, label %if.then36, label %if.else50

if.then36:                                        ; preds = %if.else33
  %h39 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  call void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %h39, i32 noundef 1)
  %sz41 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %110 = load i32, ptr %sz41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i189)
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i189, i32 noundef %110)
          to label %.noexc196 unwind label %lpad42

.noexc196:                                        ; preds = %if.then36
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189, i32 noundef 1)
          to label %invoke.cont.i191 unwind label %lpad.i190

invoke.cont.i191:                                 ; preds = %.noexc196
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i189)
          to label %.noexc.i.i193 unwind label %terminate.lpad.i.i192

.noexc.i.i193:                                    ; preds = %invoke.cont.i191
  %m_den.i.i.i194 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i189, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i194)
          to label %invoke.cont43 unwind label %terminate.lpad.i.i192

terminate.lpad.i.i192:                            ; preds = %.noexc.i.i193, %invoke.cont.i191
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

lpad.i190:                                        ; preds = %.noexc196
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189) #18
  br label %common.resume

invoke.cont43:                                    ; preds = %.noexc.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189)
  %115 = load i32, ptr %sz41, align 8
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i32 noundef %115, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %116 = load i32, ptr %result, align 8
  %117 = load i32, ptr %ref.tmp37, align 8
  store i32 %117, ptr %result, align 8
  store i32 %116, ptr %ref.tmp37, align 8
  %m_ptr.i.i.i.i.i199 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 2
  %m_ptr3.i.i.i.i.i200 = getelementptr inbounds %class.mpz, ptr %ref.tmp37, i64 0, i32 2
  %118 = load ptr, ptr %m_ptr.i.i.i.i.i199, align 8
  %119 = load ptr, ptr %m_ptr3.i.i.i.i.i200, align 8
  store ptr %119, ptr %m_ptr.i.i.i.i.i199, align 8
  store ptr %118, ptr %m_ptr3.i.i.i.i.i200, align 8
  %m_owner.i.i.i.i.i201 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 1
  %bf.load.i.i.i.i.i202 = load i8, ptr %m_owner.i.i.i.i.i201, align 4
  %m_owner4.i.i.i.i.i204 = getelementptr inbounds %class.mpz, ptr %ref.tmp37, i64 0, i32 1
  %bf.load5.i.i.i.i.i205 = load i8, ptr %m_owner4.i.i.i.i.i204, align 4
  %bf.clear11.i.i.i.i.i207 = and i8 %bf.load.i.i.i.i.i202, -4
  %bf.clear16.i.i.i.i.i210 = and i8 %bf.load5.i.i.i.i.i205, -4
  %120 = and i8 %bf.load5.i.i.i.i.i205, 3
  %bf.set29.i.i.i.i.i216 = or disjoint i8 %120, %bf.clear11.i.i.i.i.i207
  store i8 %bf.set29.i.i.i.i.i216, ptr %m_owner.i.i.i.i.i201, align 4
  %121 = and i8 %bf.load.i.i.i.i.i202, 3
  %bf.set34.i.i.i.i.i219 = or disjoint i8 %bf.clear16.i.i.i.i.i210, %121
  store i8 %bf.set34.i.i.i.i.i219, ptr %m_owner4.i.i.i.i.i204, align 4
  %m_den.i.i.i220 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  %m_den3.i.i.i221 = getelementptr inbounds %class.mpq, ptr %ref.tmp37, i64 0, i32 1
  %122 = load i32, ptr %m_den.i.i.i220, align 8
  %123 = load i32, ptr %m_den3.i.i.i221, align 8
  store i32 %123, ptr %m_den.i.i.i220, align 8
  store i32 %122, ptr %m_den3.i.i.i221, align 8
  %m_ptr.i.i2.i.i.i222 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i223 = getelementptr inbounds %class.mpq, ptr %ref.tmp37, i64 0, i32 1, i32 2
  %124 = load ptr, ptr %m_ptr.i.i2.i.i.i222, align 8
  %125 = load ptr, ptr %m_ptr3.i.i3.i.i.i223, align 8
  store ptr %125, ptr %m_ptr.i.i2.i.i.i222, align 8
  store ptr %124, ptr %m_ptr3.i.i3.i.i.i223, align 8
  %m_owner.i.i4.i.i.i224 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i225 = load i8, ptr %m_owner.i.i4.i.i.i224, align 4
  %m_owner4.i.i7.i.i.i227 = getelementptr inbounds %class.mpq, ptr %ref.tmp37, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i228 = load i8, ptr %m_owner4.i.i7.i.i.i227, align 4
  %bf.clear11.i.i10.i.i.i230 = and i8 %bf.load.i.i5.i.i.i225, -4
  %bf.clear16.i.i13.i.i.i233 = and i8 %bf.load5.i.i8.i.i.i228, -4
  %126 = and i8 %bf.load5.i.i8.i.i.i228, 3
  %bf.set29.i.i19.i.i.i239 = or disjoint i8 %126, %bf.clear11.i.i10.i.i.i230
  store i8 %bf.set29.i.i19.i.i.i239, ptr %m_owner.i.i4.i.i.i224, align 4
  %127 = and i8 %bf.load.i.i5.i.i.i225, 3
  %bf.set34.i.i22.i.i.i242 = or disjoint i8 %bf.clear16.i.i13.i.i.i233, %127
  store i8 %bf.set34.i.i22.i.i.i242, ptr %m_owner4.i.i7.i.i.i227, align 4
  %h.i243 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1
  %h3.i244 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp37, i64 0, i32 1
  %128 = load i32, ptr %h.i243, align 8
  %129 = load i32, ptr %h3.i244, align 8
  store i32 %129, ptr %h.i243, align 8
  store i32 %128, ptr %h3.i244, align 8
  %m_ptr.i.i.i.i3.i245 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i246 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp37, i64 0, i32 1, i32 0, i32 0, i32 2
  %130 = load ptr, ptr %m_ptr.i.i.i.i3.i245, align 8
  %131 = load ptr, ptr %m_ptr3.i.i.i.i4.i246, align 8
  store ptr %131, ptr %m_ptr.i.i.i.i3.i245, align 8
  store ptr %130, ptr %m_ptr3.i.i.i.i4.i246, align 8
  %m_owner.i.i.i.i5.i247 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i248 = load i8, ptr %m_owner.i.i.i.i5.i247, align 4
  %m_owner4.i.i.i.i8.i250 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp37, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i251 = load i8, ptr %m_owner4.i.i.i.i8.i250, align 4
  %bf.clear11.i.i.i.i11.i253 = and i8 %bf.load.i.i.i.i6.i248, -4
  %bf.clear16.i.i.i.i14.i256 = and i8 %bf.load5.i.i.i.i9.i251, -4
  %132 = and i8 %bf.load5.i.i.i.i9.i251, 3
  %bf.set29.i.i.i.i20.i262 = or disjoint i8 %132, %bf.clear11.i.i.i.i11.i253
  store i8 %bf.set29.i.i.i.i20.i262, ptr %m_owner.i.i.i.i5.i247, align 4
  %133 = and i8 %bf.load.i.i.i.i6.i248, 3
  %bf.set34.i.i.i.i23.i265 = or disjoint i8 %bf.clear16.i.i.i.i14.i256, %133
  store i8 %bf.set34.i.i.i.i23.i265, ptr %m_owner4.i.i.i.i8.i250, align 4
  %m_den.i.i24.i266 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i267 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp37, i64 0, i32 1, i32 0, i32 1
  %134 = load i32, ptr %m_den.i.i24.i266, align 8
  %135 = load i32, ptr %m_den3.i.i25.i267, align 8
  store i32 %135, ptr %m_den.i.i24.i266, align 8
  store i32 %134, ptr %m_den3.i.i25.i267, align 8
  %m_ptr.i.i2.i.i26.i268 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i269 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp37, i64 0, i32 1, i32 0, i32 1, i32 2
  %136 = load ptr, ptr %m_ptr.i.i2.i.i26.i268, align 8
  %137 = load ptr, ptr %m_ptr3.i.i3.i.i27.i269, align 8
  store ptr %137, ptr %m_ptr.i.i2.i.i26.i268, align 8
  store ptr %136, ptr %m_ptr3.i.i3.i.i27.i269, align 8
  %m_owner.i.i4.i.i28.i270 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i271 = load i8, ptr %m_owner.i.i4.i.i28.i270, align 4
  %m_owner4.i.i7.i.i31.i273 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp37, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i274 = load i8, ptr %m_owner4.i.i7.i.i31.i273, align 4
  %bf.clear11.i.i10.i.i34.i276 = and i8 %bf.load.i.i5.i.i29.i271, -4
  %bf.clear16.i.i13.i.i37.i279 = and i8 %bf.load5.i.i8.i.i32.i274, -4
  %138 = and i8 %bf.load5.i.i8.i.i32.i274, 3
  %bf.set29.i.i19.i.i43.i285 = or disjoint i8 %138, %bf.clear11.i.i10.i.i34.i276
  store i8 %bf.set29.i.i19.i.i43.i285, ptr %m_owner.i.i4.i.i28.i270, align 4
  %139 = and i8 %bf.load.i.i5.i.i29.i271, 3
  %bf.set34.i.i22.i.i46.i288 = or disjoint i8 %bf.clear16.i.i13.i.i37.i279, %139
  store i8 %bf.set34.i.i22.i.i46.i288, ptr %m_owner4.i.i7.i.i31.i273, align 4
  %sz.i289 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 2
  %sz5.i290 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp37, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i289, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i290, i64 5, i1 false)
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %h3.i244)
          to label %.noexc.i.i293 unwind label %terminate.lpad.i.i292

.noexc.i.i293:                                    ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i267)
          to label %_ZN8rationalD2Ev.exit.i295 unwind label %terminate.lpad.i.i292

terminate.lpad.i.i292:                            ; preds = %.noexc.i.i293, %invoke.cont46
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN8rationalD2Ev.exit.i295:                       ; preds = %.noexc.i.i293
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %.noexc.i2.i297 unwind label %terminate.lpad.i1.i296

.noexc.i2.i297:                                   ; preds = %_ZN8rationalD2Ev.exit.i295
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i221)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit299 unwind label %terminate.lpad.i1.i296

terminate.lpad.i1.i296:                           ; preds = %.noexc.i2.i297, %_ZN8rationalD2Ev.exit.i295
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit299: ; preds = %.noexc.i2.i297
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i301 unwind label %terminate.lpad.i300

.noexc.i301:                                      ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit299
  %m_den.i.i302 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i302)
          to label %_ZN8rationalD2Ev.exit304 unwind label %terminate.lpad.i300

terminate.lpad.i300:                              ; preds = %.noexc.i301, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit299
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

_ZN8rationalD2Ev.exit304:                         ; preds = %.noexc.i301
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %.noexc.i306 unwind label %terminate.lpad.i305

.noexc.i306:                                      ; preds = %_ZN8rationalD2Ev.exit304
  %m_den.i.i307 = getelementptr inbounds %class.mpq, ptr %ref.tmp38, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i307)
          to label %return unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %.noexc.i306, %_ZN8rationalD2Ev.exit304
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

lpad42:                                           ; preds = %if.then36
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad45:                                           ; preds = %invoke.cont43
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %common.resume

if.else50:                                        ; preds = %if.else33
  %sz52 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %154 = load i32, ptr %sz52, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i310)
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i310, i32 noundef %154), !noalias !29
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i310, i32 noundef 1)
          to label %invoke.cont.i312 unwind label %lpad.i311

invoke.cont.i312:                                 ; preds = %if.else50
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i310)
          to label %.noexc.i.i314 unwind label %terminate.lpad.i.i313

.noexc.i.i314:                                    ; preds = %invoke.cont.i312
  %m_den.i.i.i315 = getelementptr inbounds %class.mpq, ptr %ref.tmp.i310, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i315)
          to label %_ZN2bv14rinterval_base5boundEj.exit317 unwind label %terminate.lpad.i.i313

terminate.lpad.i.i313:                            ; preds = %.noexc.i.i314, %invoke.cont.i312
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

lpad.i311:                                        ; preds = %if.else50
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2bv14rinterval_base5boundEj.exit317:           ; preds = %.noexc.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i310)
  %h53 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i318 = getelementptr inbounds %class.mpz, ptr %ref.tmp51, i64 0, i32 1
  %bf.load.i.i.i.i.i319 = load i8, ptr %m_kind.i.i.i.i.i318, align 4
  %bf.clear.i.i.i.i.i320 = and i8 %bf.load.i.i.i.i.i319, 1
  %cmp.i.i.i.i.i321 = icmp eq i8 %bf.clear.i.i.i.i.i320, 0
  br i1 %cmp.i.i.i.i.i321, label %land.lhs.true.i.i.i.i340, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i322

land.lhs.true.i.i.i.i340:                         ; preds = %_ZN2bv14rinterval_base5boundEj.exit317
  %m_kind.i5.i.i.i.i341 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i342 = load i8, ptr %m_kind.i5.i.i.i.i341, align 4
  %bf.clear.i7.i.i.i.i343 = and i8 %bf.load.i6.i.i.i.i342, 1
  %cmp.i8.i.i.i.i344 = icmp eq i8 %bf.clear.i7.i.i.i.i343, 0
  br i1 %cmp.i8.i.i.i.i344, label %if.then.i.i.i.i345, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i322

if.then.i.i.i.i345:                               ; preds = %land.lhs.true.i.i.i.i340
  %160 = load i32, ptr %ref.tmp51, align 8
  %161 = load i32, ptr %h53, align 8
  %cmp.i.i.i.i346 = icmp eq i32 %160, %161
  br i1 %cmp.i.i.i.i346, label %land.rhs.i.i324, label %invoke.cont55

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i322:  ; preds = %land.lhs.true.i.i.i.i340, %_ZN2bv14rinterval_base5boundEj.exit317
  %call4.i.i.i.i348 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %159, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %h53)
          to label %call4.i.i.i.i.noexc347 unwind label %lpad54

call4.i.i.i.i.noexc347:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i322
  %cmp5.i.i.i.i323 = icmp eq i32 %call4.i.i.i.i348, 0
  br i1 %cmp5.i.i.i.i323, label %land.rhs.i.i324, label %invoke.cont55

land.rhs.i.i324:                                  ; preds = %call4.i.i.i.i.noexc347, %if.then.i.i.i.i345
  %m_den.i.i325 = getelementptr inbounds %class.mpq, ptr %ref.tmp51, i64 0, i32 1
  %m_den3.i.i326 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i327 = getelementptr inbounds %class.mpq, ptr %ref.tmp51, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i328 = load i8, ptr %m_kind.i.i.i3.i.i327, align 4
  %bf.clear.i.i.i5.i.i329 = and i8 %bf.load.i.i.i4.i.i328, 1
  %cmp.i.i.i6.i.i330 = icmp eq i8 %bf.clear.i.i.i5.i.i329, 0
  br i1 %cmp.i.i.i6.i.i330, label %land.lhs.true.i.i11.i.i333, label %if.else.i.i7.i.i331

land.lhs.true.i.i11.i.i333:                       ; preds = %land.rhs.i.i324
  %m_kind.i5.i.i12.i.i334 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i335 = load i8, ptr %m_kind.i5.i.i12.i.i334, align 4
  %bf.clear.i7.i.i14.i.i336 = and i8 %bf.load.i6.i.i13.i.i335, 1
  %cmp.i8.i.i15.i.i337 = icmp eq i8 %bf.clear.i7.i.i14.i.i336, 0
  br i1 %cmp.i8.i.i15.i.i337, label %if.then.i.i16.i.i338, label %if.else.i.i7.i.i331

if.then.i.i16.i.i338:                             ; preds = %land.lhs.true.i.i11.i.i333
  %162 = load i32, ptr %m_den.i.i325, align 8
  %163 = load i32, ptr %m_den3.i.i326, align 8
  %cmp.i.i17.i.i339 = icmp eq i32 %162, %163
  br label %invoke.cont55

if.else.i.i7.i.i331:                              ; preds = %land.lhs.true.i.i11.i.i333, %land.rhs.i.i324
  %call4.i.i8.i.i350 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %159, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i325, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i326)
          to label %call4.i.i8.i.i.noexc349 unwind label %lpad54

call4.i.i8.i.i.noexc349:                          ; preds = %if.else.i.i7.i.i331
  %cmp5.i.i9.i.i332 = icmp eq i32 %call4.i.i8.i.i350, 0
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %call4.i.i8.i.i.noexc349, %if.then.i.i16.i.i338, %call4.i.i.i.i.noexc347, %if.then.i.i.i.i345
  %164 = phi i1 [ false, %call4.i.i.i.i.noexc347 ], [ false, %if.then.i.i.i.i345 ], [ %cmp.i.i17.i.i339, %if.then.i.i16.i.i338 ], [ %cmp5.i.i9.i.i332, %call4.i.i8.i.i.noexc349 ]
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %.noexc.i353 unwind label %terminate.lpad.i352

.noexc.i353:                                      ; preds = %invoke.cont55
  %m_den.i.i354 = getelementptr inbounds %class.mpq, ptr %ref.tmp51, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i354)
          to label %_ZN8rationalD2Ev.exit356 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %.noexc.i353, %invoke.cont55
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN8rationalD2Ev.exit356:                         ; preds = %.noexc.i353
  br i1 %164, label %if.then58, label %if.else71

if.then58:                                        ; preds = %_ZN8rationalD2Ev.exit356
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store i32 0, ptr %ref.tmp60, align 8, !alias.scope !32
  %m_kind.i.i.i.i357 = getelementptr inbounds %class.mpz, ptr %ref.tmp60, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i357, align 4, !alias.scope !32
  %m_ptr.i.i.i.i360 = getelementptr inbounds %class.mpz, ptr %ref.tmp60, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i360, align 8, !alias.scope !32
  %m_den.i.i.i361 = getelementptr inbounds %class.mpq, ptr %ref.tmp60, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i361, align 8, !alias.scope !32
  %m_kind.i1.i.i.i362 = getelementptr inbounds %class.mpq, ptr %ref.tmp60, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i362, align 4, !alias.scope !32
  %m_ptr.i4.i.i.i365 = getelementptr inbounds %class.mpq, ptr %ref.tmp60, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i365, align 8, !alias.scope !32
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !32
  %bf.load.i.i.i.i.i.i366 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4, !noalias !32
  %bf.clear.i.i.i.i.i.i367 = and i8 %bf.load.i.i.i.i.i.i366, 1
  %cmp.i.i.i.i.i.i368 = icmp eq i8 %bf.clear.i.i.i.i.i.i367, 0
  br i1 %cmp.i.i.i.i.i.i368, label %if.then.i.i.i.i.i378, label %if.else.i.i.i.i.i369

if.then.i.i.i.i.i378:                             ; preds = %if.then58
  %169 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !noalias !32
  store i32 %169, ptr %ref.tmp60, align 8, !alias.scope !32
  store i8 0, ptr %m_kind.i.i.i.i357, align 4, !alias.scope !32
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i370

if.else.i.i.i.i.i369:                             ; preds = %if.then58
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %168, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i370

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i370: ; preds = %if.else.i.i.i.i.i369, %if.then.i.i.i.i.i378
  %bf.load.i.i.i4.i.i.i371 = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4, !noalias !32
  %bf.clear.i.i.i5.i.i.i372 = and i8 %bf.load.i.i.i4.i.i.i371, 1
  %cmp.i.i.i6.i.i.i373 = icmp eq i8 %bf.clear.i.i.i5.i.i.i372, 0
  br i1 %cmp.i.i.i6.i.i.i373, label %if.then.i.i8.i.i.i375, label %if.else.i.i7.i.i.i374

if.then.i.i8.i.i.i375:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i370
  %170 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1), align 8, !noalias !32
  store i32 %170, ptr %m_den.i.i.i361, align 8, !alias.scope !32
  %bf.load.i.i10.i.i.i376 = load i8, ptr %m_kind.i1.i.i.i362, align 4, !alias.scope !32
  %bf.clear.i.i11.i.i.i377 = and i8 %bf.load.i.i10.i.i.i376, -2
  store i8 %bf.clear.i.i11.i.i.i377, ptr %m_kind.i1.i.i.i362, align 4, !alias.scope !32
  br label %_ZN2bv14rinterval_base4zeroEv.exit379

if.else.i.i7.i.i.i374:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i370
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %168, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i361, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1))
  br label %_ZN2bv14rinterval_base4zeroEv.exit379

_ZN2bv14rinterval_base4zeroEv.exit379:            ; preds = %if.then.i.i8.i.i.i375, %if.else.i.i7.i.i.i374
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 1)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN2bv14rinterval_base4zeroEv.exit379
  %171 = load i32, ptr %sz52, align 8
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i32 noundef %171, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  %172 = load i32, ptr %result, align 8
  %173 = load i32, ptr %ref.tmp59, align 8
  store i32 %173, ptr %result, align 8
  store i32 %172, ptr %ref.tmp59, align 8
  %m_ptr.i.i.i.i.i380 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 2
  %m_ptr3.i.i.i.i.i381 = getelementptr inbounds %class.mpz, ptr %ref.tmp59, i64 0, i32 2
  %174 = load ptr, ptr %m_ptr.i.i.i.i.i380, align 8
  %175 = load ptr, ptr %m_ptr3.i.i.i.i.i381, align 8
  store ptr %175, ptr %m_ptr.i.i.i.i.i380, align 8
  store ptr %174, ptr %m_ptr3.i.i.i.i.i381, align 8
  %m_owner.i.i.i.i.i382 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 1
  %bf.load.i.i.i.i.i383 = load i8, ptr %m_owner.i.i.i.i.i382, align 4
  %m_owner4.i.i.i.i.i385 = getelementptr inbounds %class.mpz, ptr %ref.tmp59, i64 0, i32 1
  %bf.load5.i.i.i.i.i386 = load i8, ptr %m_owner4.i.i.i.i.i385, align 4
  %bf.clear11.i.i.i.i.i388 = and i8 %bf.load.i.i.i.i.i383, -4
  %bf.clear16.i.i.i.i.i391 = and i8 %bf.load5.i.i.i.i.i386, -4
  %176 = and i8 %bf.load5.i.i.i.i.i386, 3
  %bf.set29.i.i.i.i.i397 = or disjoint i8 %176, %bf.clear11.i.i.i.i.i388
  store i8 %bf.set29.i.i.i.i.i397, ptr %m_owner.i.i.i.i.i382, align 4
  %177 = and i8 %bf.load.i.i.i.i.i383, 3
  %bf.set34.i.i.i.i.i400 = or disjoint i8 %bf.clear16.i.i.i.i.i391, %177
  store i8 %bf.set34.i.i.i.i.i400, ptr %m_owner4.i.i.i.i.i385, align 4
  %m_den.i.i.i401 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  %m_den3.i.i.i402 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1
  %178 = load i32, ptr %m_den.i.i.i401, align 8
  %179 = load i32, ptr %m_den3.i.i.i402, align 8
  store i32 %179, ptr %m_den.i.i.i401, align 8
  store i32 %178, ptr %m_den3.i.i.i402, align 8
  %m_ptr.i.i2.i.i.i403 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i404 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1, i32 2
  %180 = load ptr, ptr %m_ptr.i.i2.i.i.i403, align 8
  %181 = load ptr, ptr %m_ptr3.i.i3.i.i.i404, align 8
  store ptr %181, ptr %m_ptr.i.i2.i.i.i403, align 8
  store ptr %180, ptr %m_ptr3.i.i3.i.i.i404, align 8
  %m_owner.i.i4.i.i.i405 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i406 = load i8, ptr %m_owner.i.i4.i.i.i405, align 4
  %m_owner4.i.i7.i.i.i408 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i409 = load i8, ptr %m_owner4.i.i7.i.i.i408, align 4
  %bf.clear11.i.i10.i.i.i411 = and i8 %bf.load.i.i5.i.i.i406, -4
  %bf.clear16.i.i13.i.i.i414 = and i8 %bf.load5.i.i8.i.i.i409, -4
  %182 = and i8 %bf.load5.i.i8.i.i.i409, 3
  %bf.set29.i.i19.i.i.i420 = or disjoint i8 %182, %bf.clear11.i.i10.i.i.i411
  store i8 %bf.set29.i.i19.i.i.i420, ptr %m_owner.i.i4.i.i.i405, align 4
  %183 = and i8 %bf.load.i.i5.i.i.i406, 3
  %bf.set34.i.i22.i.i.i423 = or disjoint i8 %bf.clear16.i.i13.i.i.i414, %183
  store i8 %bf.set34.i.i22.i.i.i423, ptr %m_owner4.i.i7.i.i.i408, align 4
  %h.i424 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1
  %h3.i425 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp59, i64 0, i32 1
  %184 = load i32, ptr %h.i424, align 8
  %185 = load i32, ptr %h3.i425, align 8
  store i32 %185, ptr %h.i424, align 8
  store i32 %184, ptr %h3.i425, align 8
  %m_ptr.i.i.i.i3.i426 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i427 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp59, i64 0, i32 1, i32 0, i32 0, i32 2
  %186 = load ptr, ptr %m_ptr.i.i.i.i3.i426, align 8
  %187 = load ptr, ptr %m_ptr3.i.i.i.i4.i427, align 8
  store ptr %187, ptr %m_ptr.i.i.i.i3.i426, align 8
  store ptr %186, ptr %m_ptr3.i.i.i.i4.i427, align 8
  %m_owner.i.i.i.i5.i428 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i429 = load i8, ptr %m_owner.i.i.i.i5.i428, align 4
  %m_owner4.i.i.i.i8.i431 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp59, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i432 = load i8, ptr %m_owner4.i.i.i.i8.i431, align 4
  %bf.clear11.i.i.i.i11.i434 = and i8 %bf.load.i.i.i.i6.i429, -4
  %bf.clear16.i.i.i.i14.i437 = and i8 %bf.load5.i.i.i.i9.i432, -4
  %188 = and i8 %bf.load5.i.i.i.i9.i432, 3
  %bf.set29.i.i.i.i20.i443 = or disjoint i8 %188, %bf.clear11.i.i.i.i11.i434
  store i8 %bf.set29.i.i.i.i20.i443, ptr %m_owner.i.i.i.i5.i428, align 4
  %189 = and i8 %bf.load.i.i.i.i6.i429, 3
  %bf.set34.i.i.i.i23.i446 = or disjoint i8 %bf.clear16.i.i.i.i14.i437, %189
  store i8 %bf.set34.i.i.i.i23.i446, ptr %m_owner4.i.i.i.i8.i431, align 4
  %m_den.i.i24.i447 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i448 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp59, i64 0, i32 1, i32 0, i32 1
  %190 = load i32, ptr %m_den.i.i24.i447, align 8
  %191 = load i32, ptr %m_den3.i.i25.i448, align 8
  store i32 %191, ptr %m_den.i.i24.i447, align 8
  store i32 %190, ptr %m_den3.i.i25.i448, align 8
  %m_ptr.i.i2.i.i26.i449 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i450 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp59, i64 0, i32 1, i32 0, i32 1, i32 2
  %192 = load ptr, ptr %m_ptr.i.i2.i.i26.i449, align 8
  %193 = load ptr, ptr %m_ptr3.i.i3.i.i27.i450, align 8
  store ptr %193, ptr %m_ptr.i.i2.i.i26.i449, align 8
  store ptr %192, ptr %m_ptr3.i.i3.i.i27.i450, align 8
  %m_owner.i.i4.i.i28.i451 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i452 = load i8, ptr %m_owner.i.i4.i.i28.i451, align 4
  %m_owner4.i.i7.i.i31.i454 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp59, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i455 = load i8, ptr %m_owner4.i.i7.i.i31.i454, align 4
  %bf.clear11.i.i10.i.i34.i457 = and i8 %bf.load.i.i5.i.i29.i452, -4
  %bf.clear16.i.i13.i.i37.i460 = and i8 %bf.load5.i.i8.i.i32.i455, -4
  %194 = and i8 %bf.load5.i.i8.i.i32.i455, 3
  %bf.set29.i.i19.i.i43.i466 = or disjoint i8 %194, %bf.clear11.i.i10.i.i34.i457
  store i8 %bf.set29.i.i19.i.i43.i466, ptr %m_owner.i.i4.i.i28.i451, align 4
  %195 = and i8 %bf.load.i.i5.i.i29.i452, 3
  %bf.set34.i.i22.i.i46.i469 = or disjoint i8 %bf.clear16.i.i13.i.i37.i460, %195
  store i8 %bf.set34.i.i22.i.i46.i469, ptr %m_owner4.i.i7.i.i31.i454, align 4
  %sz.i470 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 2
  %sz5.i471 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp59, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i470, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i471, i64 5, i1 false)
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %h3.i425)
          to label %.noexc.i.i474 unwind label %terminate.lpad.i.i473

.noexc.i.i474:                                    ; preds = %invoke.cont67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i448)
          to label %_ZN8rationalD2Ev.exit.i476 unwind label %terminate.lpad.i.i473

terminate.lpad.i.i473:                            ; preds = %.noexc.i.i474, %invoke.cont67
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN8rationalD2Ev.exit.i476:                       ; preds = %.noexc.i.i474
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i2.i478 unwind label %terminate.lpad.i1.i477

.noexc.i2.i478:                                   ; preds = %_ZN8rationalD2Ev.exit.i476
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i402)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit480 unwind label %terminate.lpad.i1.i477

terminate.lpad.i1.i477:                           ; preds = %.noexc.i2.i478, %_ZN8rationalD2Ev.exit.i476
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit480: ; preds = %.noexc.i2.i478
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %.noexc.i482 unwind label %terminate.lpad.i481

.noexc.i482:                                      ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit480
  %m_den.i.i483 = getelementptr inbounds %class.mpq, ptr %ref.tmp61, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i483)
          to label %_ZN8rationalD2Ev.exit485 unwind label %terminate.lpad.i481

terminate.lpad.i481:                              ; preds = %.noexc.i482, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit480
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN8rationalD2Ev.exit485:                         ; preds = %.noexc.i482
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
          to label %.noexc.i487 unwind label %terminate.lpad.i486

.noexc.i487:                                      ; preds = %_ZN8rationalD2Ev.exit485
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i361)
          to label %return unwind label %terminate.lpad.i486

terminate.lpad.i486:                              ; preds = %.noexc.i487, %_ZN8rationalD2Ev.exit485
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

lpad54:                                           ; preds = %if.else.i.i7.i.i331, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i322
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad63:                                           ; preds = %_ZN2bv14rinterval_base4zeroEv.exit379
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad66:                                           ; preds = %invoke.cont64
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #18
  br label %common.resume

if.else71:                                        ; preds = %_ZN8rationalD2Ev.exit356
  call void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %h53, i32 noundef 1)
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 1)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else71
  %211 = load i32, ptr %sz52, align 8
  invoke void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i32 noundef %211, i1 noundef zeroext false)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont78
  %212 = load i32, ptr %result, align 8
  %213 = load i32, ptr %ref.tmp72, align 8
  store i32 %213, ptr %result, align 8
  store i32 %212, ptr %ref.tmp72, align 8
  %m_ptr.i.i.i.i.i491 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 2
  %m_ptr3.i.i.i.i.i492 = getelementptr inbounds %class.mpz, ptr %ref.tmp72, i64 0, i32 2
  %214 = load ptr, ptr %m_ptr.i.i.i.i.i491, align 8
  %215 = load ptr, ptr %m_ptr3.i.i.i.i.i492, align 8
  store ptr %215, ptr %m_ptr.i.i.i.i.i491, align 8
  store ptr %214, ptr %m_ptr3.i.i.i.i.i492, align 8
  %m_owner.i.i.i.i.i493 = getelementptr inbounds %class.mpz, ptr %result, i64 0, i32 1
  %bf.load.i.i.i.i.i494 = load i8, ptr %m_owner.i.i.i.i.i493, align 4
  %m_owner4.i.i.i.i.i496 = getelementptr inbounds %class.mpz, ptr %ref.tmp72, i64 0, i32 1
  %bf.load5.i.i.i.i.i497 = load i8, ptr %m_owner4.i.i.i.i.i496, align 4
  %bf.clear11.i.i.i.i.i499 = and i8 %bf.load.i.i.i.i.i494, -4
  %bf.clear16.i.i.i.i.i502 = and i8 %bf.load5.i.i.i.i.i497, -4
  %216 = and i8 %bf.load5.i.i.i.i.i497, 3
  %bf.set29.i.i.i.i.i508 = or disjoint i8 %216, %bf.clear11.i.i.i.i.i499
  store i8 %bf.set29.i.i.i.i.i508, ptr %m_owner.i.i.i.i.i493, align 4
  %217 = and i8 %bf.load.i.i.i.i.i494, 3
  %bf.set34.i.i.i.i.i511 = or disjoint i8 %bf.clear16.i.i.i.i.i502, %217
  store i8 %bf.set34.i.i.i.i.i511, ptr %m_owner4.i.i.i.i.i496, align 4
  %m_den.i.i.i512 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1
  %m_den3.i.i.i513 = getelementptr inbounds %class.mpq, ptr %ref.tmp72, i64 0, i32 1
  %218 = load i32, ptr %m_den.i.i.i512, align 8
  %219 = load i32, ptr %m_den3.i.i.i513, align 8
  store i32 %219, ptr %m_den.i.i.i512, align 8
  store i32 %218, ptr %m_den3.i.i.i513, align 8
  %m_ptr.i.i2.i.i.i514 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i515 = getelementptr inbounds %class.mpq, ptr %ref.tmp72, i64 0, i32 1, i32 2
  %220 = load ptr, ptr %m_ptr.i.i2.i.i.i514, align 8
  %221 = load ptr, ptr %m_ptr3.i.i3.i.i.i515, align 8
  store ptr %221, ptr %m_ptr.i.i2.i.i.i514, align 8
  store ptr %220, ptr %m_ptr3.i.i3.i.i.i515, align 8
  %m_owner.i.i4.i.i.i516 = getelementptr inbounds %class.mpq, ptr %result, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i517 = load i8, ptr %m_owner.i.i4.i.i.i516, align 4
  %m_owner4.i.i7.i.i.i519 = getelementptr inbounds %class.mpq, ptr %ref.tmp72, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i520 = load i8, ptr %m_owner4.i.i7.i.i.i519, align 4
  %bf.clear11.i.i10.i.i.i522 = and i8 %bf.load.i.i5.i.i.i517, -4
  %bf.clear16.i.i13.i.i.i525 = and i8 %bf.load5.i.i8.i.i.i520, -4
  %222 = and i8 %bf.load5.i.i8.i.i.i520, 3
  %bf.set29.i.i19.i.i.i531 = or disjoint i8 %222, %bf.clear11.i.i10.i.i.i522
  store i8 %bf.set29.i.i19.i.i.i531, ptr %m_owner.i.i4.i.i.i516, align 4
  %223 = and i8 %bf.load.i.i5.i.i.i517, 3
  %bf.set34.i.i22.i.i.i534 = or disjoint i8 %bf.clear16.i.i13.i.i.i525, %223
  store i8 %bf.set34.i.i22.i.i.i534, ptr %m_owner4.i.i7.i.i.i519, align 4
  %h.i535 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1
  %h3.i536 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp72, i64 0, i32 1
  %224 = load i32, ptr %h.i535, align 8
  %225 = load i32, ptr %h3.i536, align 8
  store i32 %225, ptr %h.i535, align 8
  store i32 %224, ptr %h3.i536, align 8
  %m_ptr.i.i.i.i3.i537 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i4.i538 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp72, i64 0, i32 1, i32 0, i32 0, i32 2
  %226 = load ptr, ptr %m_ptr.i.i.i.i3.i537, align 8
  %227 = load ptr, ptr %m_ptr3.i.i.i.i4.i538, align 8
  store ptr %227, ptr %m_ptr.i.i.i.i3.i537, align 8
  store ptr %226, ptr %m_ptr3.i.i.i.i4.i538, align 8
  %m_owner.i.i.i.i5.i539 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i6.i540 = load i8, ptr %m_owner.i.i.i.i5.i539, align 4
  %m_owner4.i.i.i.i8.i542 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp72, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i9.i543 = load i8, ptr %m_owner4.i.i.i.i8.i542, align 4
  %bf.clear11.i.i.i.i11.i545 = and i8 %bf.load.i.i.i.i6.i540, -4
  %bf.clear16.i.i.i.i14.i548 = and i8 %bf.load5.i.i.i.i9.i543, -4
  %228 = and i8 %bf.load5.i.i.i.i9.i543, 3
  %bf.set29.i.i.i.i20.i554 = or disjoint i8 %228, %bf.clear11.i.i.i.i11.i545
  store i8 %bf.set29.i.i.i.i20.i554, ptr %m_owner.i.i.i.i5.i539, align 4
  %229 = and i8 %bf.load.i.i.i.i6.i540, 3
  %bf.set34.i.i.i.i23.i557 = or disjoint i8 %bf.clear16.i.i.i.i14.i548, %229
  store i8 %bf.set34.i.i.i.i23.i557, ptr %m_owner4.i.i.i.i8.i542, align 4
  %m_den.i.i24.i558 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i25.i559 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp72, i64 0, i32 1, i32 0, i32 1
  %230 = load i32, ptr %m_den.i.i24.i558, align 8
  %231 = load i32, ptr %m_den3.i.i25.i559, align 8
  store i32 %231, ptr %m_den.i.i24.i558, align 8
  store i32 %230, ptr %m_den3.i.i25.i559, align 8
  %m_ptr.i.i2.i.i26.i560 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i27.i561 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp72, i64 0, i32 1, i32 0, i32 1, i32 2
  %232 = load ptr, ptr %m_ptr.i.i2.i.i26.i560, align 8
  %233 = load ptr, ptr %m_ptr3.i.i3.i.i27.i561, align 8
  store ptr %233, ptr %m_ptr.i.i2.i.i26.i560, align 8
  store ptr %232, ptr %m_ptr3.i.i3.i.i27.i561, align 8
  %m_owner.i.i4.i.i28.i562 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i29.i563 = load i8, ptr %m_owner.i.i4.i.i28.i562, align 4
  %m_owner4.i.i7.i.i31.i565 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp72, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i32.i566 = load i8, ptr %m_owner4.i.i7.i.i31.i565, align 4
  %bf.clear11.i.i10.i.i34.i568 = and i8 %bf.load.i.i5.i.i29.i563, -4
  %bf.clear16.i.i13.i.i37.i571 = and i8 %bf.load5.i.i8.i.i32.i566, -4
  %234 = and i8 %bf.load5.i.i8.i.i32.i566, 3
  %bf.set29.i.i19.i.i43.i577 = or disjoint i8 %234, %bf.clear11.i.i10.i.i34.i568
  store i8 %bf.set29.i.i19.i.i43.i577, ptr %m_owner.i.i4.i.i28.i562, align 4
  %235 = and i8 %bf.load.i.i5.i.i29.i563, 3
  %bf.set34.i.i22.i.i46.i580 = or disjoint i8 %bf.clear16.i.i13.i.i37.i571, %235
  store i8 %bf.set34.i.i22.i.i46.i580, ptr %m_owner4.i.i7.i.i31.i565, align 4
  %sz.i581 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %result, i64 0, i32 2
  %sz5.i582 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %ref.tmp72, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i581, ptr noundef nonnull align 8 dereferenceable(5) %sz5.i582, i64 5, i1 false)
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %h3.i536)
          to label %.noexc.i.i585 unwind label %terminate.lpad.i.i584

.noexc.i.i585:                                    ; preds = %invoke.cont81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i25.i559)
          to label %_ZN8rationalD2Ev.exit.i587 unwind label %terminate.lpad.i.i584

terminate.lpad.i.i584:                            ; preds = %.noexc.i.i585, %invoke.cont81
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN8rationalD2Ev.exit.i587:                       ; preds = %.noexc.i.i585
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %.noexc.i2.i589 unwind label %terminate.lpad.i1.i588

.noexc.i2.i589:                                   ; preds = %_ZN8rationalD2Ev.exit.i587
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i513)
          to label %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit591 unwind label %terminate.lpad.i1.i588

terminate.lpad.i1.i588:                           ; preds = %.noexc.i2.i589, %_ZN8rationalD2Ev.exit.i587
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit591: ; preds = %.noexc.i2.i589
  %242 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75)
          to label %.noexc.i593 unwind label %terminate.lpad.i592

.noexc.i593:                                      ; preds = %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit591
  %m_den.i.i594 = getelementptr inbounds %class.mpq, ptr %ref.tmp75, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i594)
          to label %_ZN8rationalD2Ev.exit596 unwind label %terminate.lpad.i592

terminate.lpad.i592:                              ; preds = %.noexc.i593, %_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev.exit591
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #20
  unreachable

_ZN8rationalD2Ev.exit596:                         ; preds = %.noexc.i593
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73)
          to label %.noexc.i598 unwind label %terminate.lpad.i597

.noexc.i598:                                      ; preds = %_ZN8rationalD2Ev.exit596
  %m_den.i.i599 = getelementptr inbounds %class.mpq, ptr %ref.tmp73, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i599)
          to label %return unwind label %terminate.lpad.i597

terminate.lpad.i597:                              ; preds = %.noexc.i598, %_ZN8rationalD2Ev.exit596
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #20
  unreachable

lpad77:                                           ; preds = %if.else71
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad80:                                           ; preds = %invoke.cont78
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #18
  br label %common.resume

return:                                           ; preds = %.noexc.i598, %.noexc.i487, %.noexc.i306, %.noexc.i185, %.noexc.i23, %if.else
  %retval.0 = phi i1 [ false, %if.else ], [ true, %.noexc.i23 ], [ true, %.noexc.i185 ], [ true, %.noexc.i306 ], [ true, %.noexc.i487 ], [ true, %.noexc.i598 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %h, i32 noundef %sz, i1 noundef zeroext %tight) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %l, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %l, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %l)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %l, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %h3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  store i32 0, ptr %h3, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i10 = getelementptr inbounds %class.mpz, ptr %h, i64 0, i32 1
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i.i10, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = load i32, ptr %h, align 8
  store i32 %4, ptr %h3, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %h3, ptr noundef nonnull align 8 dereferenceable(16) %h)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %m_den3.i.i16 = getelementptr inbounds %class.mpq, ptr %h, i64 0, i32 1
  %m_kind.i.i.i3.i.i17 = getelementptr inbounds %class.mpq, ptr %h, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i.i.i3.i.i17, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %5 = load i32, ptr %m_den3.i.i16, align 8
  store i32 %5, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %frombool = zext i1 %tight to i8
  %sz4 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  store i32 %sz, ptr %sz4, align 8
  %tight5 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %tight5, align 4
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %h = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %call = tail call noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 0)
  br i1 %call, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  %h = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %sz = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %sz, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp.i, i32 noundef %0), !noalias !35
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.rhs
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN2bv14rinterval_base5boundEj.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2bv14rinterval_base5boundEj.exit:              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN2bv14rinterval_base5boundEj.exit
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %6 = load i32, ptr %h, align 8
  %7 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %_ZN2bv14rinterval_base5boundEj.exit
  %call4.i.i.i.i1 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i1, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %cleanup.action

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %8 = load i32, ptr %m_den.i.i, align 8
  %9 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %8, %9
  br label %cleanup.action

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i2 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i2, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %.ph = phi i1 [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ false, %if.then.i.i.i.i ], [ false, %call4.i.i.i.i.noexc ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  %m_den.i.i3 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

cleanup.done:                                     ; preds = %.noexc.i, %entry
  %13 = phi i1 [ false, %entry ], [ %.ph, %.noexc.i ]
  ret i1 %13

lpad:                                             ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplImNS_14iinterval_baseEE9intersectERKS2_RS2_(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef nonnull align 8 dereferenceable(21) %b, ptr noundef nonnull align 8 dereferenceable(21) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %.pre = load i64, ptr %this, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then7, %entry
  %0 = phi i64 [ %.pre, %entry ], [ %3, %if.then7 ]
  %this.tr = phi ptr [ %this, %entry ], [ %b.tr, %if.then7 ]
  %b.tr = phi ptr [ %b, %entry ], [ %this.tr, %if.then7 ]
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit, label %lor.lhs.false

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit: ; preds = %tailrecurse
  %h.i = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 1
  %1 = load i64, ptr %h.i, align 8
  %sz.i = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 2
  %2 = load i32, ptr %sz.i, align 8
  %sub.i.i.i = sub i32 64, %2
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %shr.i.i.i = lshr i64 -1, %sh_prom.i.i.i
  %cmp2.i = icmp eq i64 %1, %shr.i.i.i
  br i1 %cmp2.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %tailrecurse, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit
  %3 = load i64, ptr %b.tr, align 8
  %cmp.i33 = icmp eq i64 %0, %3
  br i1 %cmp.i33, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %h.i34 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 1
  %4 = load i64, ptr %h.i34, align 8
  %h3.i = getelementptr inbounds %"struct.bv::interval_tpl", ptr %b.tr, i64 0, i32 1
  %5 = load i64, ptr %h3.i, align 8
  %cmp4.i = icmp eq i64 %4, %5
  br i1 %cmp4.i, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit, label %if.end

_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit: ; preds = %land.lhs.true.i
  %tight.i = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 3
  %6 = load i8, ptr %tight.i, align 4
  %tight5.i = getelementptr inbounds %"struct.bv::interval_tpl", ptr %b.tr, i64 0, i32 3
  %7 = load i8, ptr %tight5.i, align 4
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %cmp8.i = icmp eq i8 %9, 0
  br i1 %cmp8.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %result, ptr noundef nonnull align 8 dereferenceable(21) %b.tr, i64 21, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true.i, %_ZNK2bv12interval_tplImNS_14iinterval_baseEEeqERKS2_.exit
  %cmp.i36 = icmp eq i64 %3, 0
  br i1 %cmp.i36, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit44, label %if.end5

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit44: ; preds = %if.end
  %h.i38 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %b.tr, i64 0, i32 1
  %10 = load i64, ptr %h.i38, align 8
  %sz.i39 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %b.tr, i64 0, i32 2
  %11 = load i32, ptr %sz.i39, align 8
  %sub.i.i.i40 = sub i32 64, %11
  %sh_prom.i.i.i41 = zext nneg i32 %sub.i.i.i40 to i64
  %shr.i.i.i42 = lshr i64 -1, %sh_prom.i.i.i41
  %cmp2.i43 = icmp eq i64 %10, %shr.i.i.i42
  br i1 %cmp2.i43, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %result, ptr noundef nonnull align 8 dereferenceable(21) %this.tr, i64 21, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end, %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit44
  %h.i45 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 1
  %12 = load i64, ptr %h.i45, align 8
  %cmp.i46 = icmp ugt i64 %0, %12
  %h.i47 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %b.tr, i64 0, i32 1
  %13 = load i64, ptr %h.i47, align 8
  %cmp.i48 = icmp ugt i64 %3, %13
  br i1 %cmp.i46, label %if.then7, label %if.else27

if.then7:                                         ; preds = %if.end5
  br i1 %cmp.i48, label %if.then9, label %tailrecurse

if.then9:                                         ; preds = %if.then7
  %cmp.not = icmp ult i64 %12, %3
  br i1 %cmp.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %result, ptr noundef nonnull align 8 dereferenceable(21) %b.tr, i64 21, i1 false)
  br label %return

if.else:                                          ; preds = %if.then9
  %cmp13.not = icmp ult i64 %13, %0
  br i1 %cmp13.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %result, ptr noundef nonnull align 8 dereferenceable(21) %this.tr, i64 21, i1 false)
  br label %return

if.else15:                                        ; preds = %if.else
  %cmp.i49 = icmp ult i64 %0, %3
  %sz = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 2
  %14 = load i32, ptr %sz, align 8
  %this.val74 = load i64, ptr %this.tr, align 8
  %15 = select i1 %cmp.i49, i64 %3, i64 %this.val74
  %16 = tail call i64 @llvm.umin.i64(i64 %13, i64 %12)
  store i64 %15, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %16, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  %ref.tmp.sroa.3.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 16
  store i32 %14, ptr %ref.tmp.sroa.3.0.result.sroa_idx, align 8
  %ref.tmp.sroa.4.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 20
  store i8 0, ptr %ref.tmp.sroa.4.0.result.sroa_idx, align 4
  br label %return

if.else27:                                        ; preds = %if.end5
  br i1 %cmp.i48, label %if.then29, label %if.else64

if.then29:                                        ; preds = %if.else27
  %cmp32 = icmp ult i64 %12, %3
  %cmp35 = icmp ugt i64 %0, %13
  br i1 %cmp32, label %land.lhs.true, label %land.lhs.true41

land.lhs.true:                                    ; preds = %if.then29
  br i1 %cmp35, label %return, label %if.else55

land.lhs.true41:                                  ; preds = %if.then29
  br i1 %cmp35, label %if.then50, label %if.then45

if.then45:                                        ; preds = %land.lhs.true41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %result, ptr noundef nonnull align 8 dereferenceable(21) %b.tr, i64 21, i1 false)
  br label %return

if.then50:                                        ; preds = %land.lhs.true41
  %sz54 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 2
  %17 = load i32, ptr %sz54, align 8
  store i64 %3, ptr %result, align 8
  %ref.tmp51.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %12, ptr %ref.tmp51.sroa.2.0.result.sroa_idx, align 8
  %ref.tmp51.sroa.3.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 16
  store i32 %17, ptr %ref.tmp51.sroa.3.0.result.sroa_idx, align 8
  %ref.tmp51.sroa.4.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 20
  store i8 0, ptr %ref.tmp51.sroa.4.0.result.sroa_idx, align 4
  br label %return

if.else55:                                        ; preds = %land.lhs.true
  %sz61 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 2
  %18 = load i32, ptr %sz61, align 8
  %19 = tail call i64 @llvm.umin.i64(i64 %13, i64 %12)
  store i64 %0, ptr %result, align 8
  %ref.tmp56.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %19, ptr %ref.tmp56.sroa.2.0.result.sroa_idx, align 8
  %ref.tmp56.sroa.3.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 16
  store i32 %18, ptr %ref.tmp56.sroa.3.0.result.sroa_idx, align 8
  %ref.tmp56.sroa.4.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 20
  store i8 0, ptr %ref.tmp56.sroa.4.0.result.sroa_idx, align 4
  br label %return

if.else64:                                        ; preds = %if.else27
  %cmp67 = icmp ugt i64 %0, %13
  %cmp71 = icmp ult i64 %12, %3
  %or.cond = or i1 %cmp71, %cmp67
  br i1 %or.cond, label %return, label %if.end73

if.end73:                                         ; preds = %if.else64
  %cmp.i64 = icmp ult i64 %0, %3
  %sz81 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 2
  %20 = load i32, ptr %sz81, align 8
  %tight = getelementptr inbounds %"struct.bv::interval_tpl", ptr %this.tr, i64 0, i32 3
  %21 = load i8, ptr %tight, align 4
  %22 = and i8 %21, 1
  %tobool.not = icmp ne i8 %22, 0
  %tight82 = getelementptr inbounds %"struct.bv::interval_tpl", ptr %b.tr, i64 0, i32 3
  %23 = load i8, ptr %tight82, align 4
  %24 = and i8 %23, 1
  %tobool83 = icmp ne i8 %24, 0
  %25 = select i1 %tobool.not, i1 %tobool83, i1 false
  %frombool.i = zext i1 %25 to i8
  %this.val = load i64, ptr %this.tr, align 8
  %26 = select i1 %cmp.i64, i64 %3, i64 %this.val
  %27 = tail call i64 @llvm.umin.i64(i64 %13, i64 %12)
  store i64 %26, ptr %result, align 8
  %ref.tmp74.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %27, ptr %ref.tmp74.sroa.2.0.result.sroa_idx, align 8
  %ref.tmp74.sroa.3.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 16
  store i32 %20, ptr %ref.tmp74.sroa.3.0.result.sroa_idx, align 8
  %ref.tmp74.sroa.4.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 20
  store i8 %frombool.i, ptr %ref.tmp74.sroa.4.0.result.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.then10, %if.else15, %if.then14, %if.then45, %if.else55, %if.then50, %if.end73, %if.else64, %land.lhs.true, %if.then4, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then4 ], [ false, %land.lhs.true ], [ false, %if.else64 ], [ true, %if.end73 ], [ true, %if.then50 ], [ true, %if.else55 ], [ true, %if.then45 ], [ true, %if.then14 ], [ true, %if.else15 ], [ true, %if.then10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE9intersectERKS3_RS3_(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(69) %b, ptr noundef nonnull align 8 dereferenceable(69) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp58 = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp64 = alloca %"struct.bv::interval_tpl.65", align 8
  %ref.tmp83 = alloca %"struct.bv::interval_tpl.65", align 8
  %call183 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %this)
  br i1 %call183, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %if.else30
  %b.tr185 = phi ptr [ %this.tr184, %if.else30 ], [ %b, %entry ]
  %this.tr184 = phi ptr [ %b.tr185, %if.else30 ], [ %this, %entry ]
  %call2 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %this.tr184, ptr noundef nonnull align 8 dereferenceable(69) %b.tr185)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %if.else30, %lor.lhs.false, %entry
  %b.tr.lcssa = phi ptr [ %b, %entry ], [ %b.tr185, %lor.lhs.false ], [ %this.tr184, %if.else30 ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %b.tr.lcssa)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %b.tr185)
  br i1 %call4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %this.tr184)
  br label %return

if.end7:                                          ; preds = %if.end
  %h.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end7
  %m_den.i5.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this.tr184, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this.tr184, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this.tr184, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load i32, ptr %h.i, align 8
  %6 = load i32, ptr %this.tr184, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then9, label %if.else33

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.end7
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %this.tr184)
  br i1 %call5.i.i.i.i, label %if.then9, label %if.else33

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit: ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i, ptr noundef nonnull align 8 dereferenceable(16) %this.tr184)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.then9, label %if.else33

if.then9:                                         ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %h.i33 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i34 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i36 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i35, align 4
  %bf.clear.i.i.i.i.i.i.i.i37 = and i8 %bf.load.i.i.i.i.i.i.i.i36, 1
  %cmp.i.i.i.i.i.i.i.i38 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i37, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i.i39 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i38, i1 %cmp.i.i.i.i.i.i.i39, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i43, label %if.else.i.i.i.i40

land.lhs.true.i.i.i.i43:                          ; preds = %if.then9
  %m_den.i5.i.i.i.i44 = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i45 = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i46 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i45, align 4
  %bf.clear.i.i.i.i8.i.i.i.i47 = and i8 %bf.load.i.i.i.i7.i.i.i.i46, 1
  %cmp.i.i.i.i9.i.i.i.i48 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i47, 0
  %10 = load i32, ptr %m_den.i5.i.i.i.i44, align 8
  %cmp.i.i.i10.i.i.i.i49 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i48, i1 %cmp.i.i.i10.i.i.i.i49, i1 false
  br i1 %11, label %if.then.i.i.i.i50, label %if.else.i.i.i.i40

if.then.i.i.i.i50:                                ; preds = %land.lhs.true.i.i.i.i43
  %m_kind.i.i.i.i.i.i.i51 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i52 = load i8, ptr %m_kind.i.i.i.i.i.i.i51, align 4
  %bf.clear.i.i.i.i.i.i.i53 = and i8 %bf.load.i.i.i.i.i.i.i52, 1
  %cmp.i.i.i11.i.i.i.i54 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i11.i.i.i.i54, label %land.lhs.true.i.i.i.i.i.i58, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit65

land.lhs.true.i.i.i.i.i.i58:                      ; preds = %if.then.i.i.i.i50
  %m_kind.i5.i.i.i.i.i.i59 = getelementptr inbounds %class.mpz, ptr %b.tr185, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i60 = load i8, ptr %m_kind.i5.i.i.i.i.i.i59, align 4
  %bf.clear.i7.i.i.i.i.i.i61 = and i8 %bf.load.i6.i.i.i.i.i.i60, 1
  %cmp.i8.i.i.i.i.i.i62 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i61, 0
  br i1 %cmp.i8.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i63, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit65

if.then.i.i.i.i.i.i63:                            ; preds = %land.lhs.true.i.i.i.i.i.i58
  %12 = load i32, ptr %h.i33, align 8
  %13 = load i32, ptr %b.tr185, align 8
  %cmp.i.i.i.i.i.i64 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i64, label %if.then11, label %if.else30

if.else.i.i.i.i40:                                ; preds = %land.lhs.true.i.i.i.i43, %if.then9
  %call5.i.i.i.i41 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %h.i33, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  br i1 %call5.i.i.i.i41, label %if.then11, label %if.else30

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit65: ; preds = %if.then.i.i.i.i50, %land.lhs.true.i.i.i.i.i.i58
  %call4.i.i.i.i.i.i56 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %h.i33, ptr noundef nonnull align 8 dereferenceable(16) %b.tr185)
  %cmp5.i.i.i.i.i.i57 = icmp slt i32 %call4.i.i.i.i.i.i56, 0
  br i1 %cmp5.i.i.i.i.i.i57, label %if.then11, label %if.else30

if.then11:                                        ; preds = %if.then.i.i.i.i.i.i63, %if.else.i.i.i.i40, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit65
  %m_den.i.i.i.i.i.le = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 1, i32 1
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i67 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.le, align 4
  %bf.clear.i.i.i.i.i.i.i68 = and i8 %bf.load.i.i.i.i.i.i.i67, 1
  %cmp.i.i.i.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i68, 0
  %15 = load i32, ptr %m_den.i.i.i.i.i.le, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i.i69, i1 %cmp.i.i.i.i.i.i70, i1 false
  br i1 %16, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then11
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %17 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %18, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b.tr185, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %19 = load i32, ptr %h.i, align 8
  %20 = load i32, ptr %b.tr185, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i.i, label %if.else, label %if.then13

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then11
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  br i1 %call5.i.i.i, label %if.else, label %if.then13

_ZgeRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %h.i, ptr noundef nonnull align 8 dereferenceable(16) %b.tr185)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgeRK8rationalS1_.exit
  %call14 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %b.tr185)
  br label %return

if.else:                                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgeRK8rationalS1_.exit
  %call17 = tail call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %h.i33, ptr noundef nonnull align 8 dereferenceable(32) %this.tr184)
  br i1 %call17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %call19 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %this.tr184)
  br label %return

if.else20:                                        ; preds = %if.else
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this.tr184, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  %call26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %h.i33)
  %sz = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 2
  %21 = load i32, ptr %sz, align 8
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call23, ptr noundef nonnull align 8 dereferenceable(32) %call26, i32 noundef %21, i1 noundef zeroext false)
  %call27 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp) #18
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp) #18
  br label %return

if.else30:                                        ; preds = %if.then.i.i.i.i.i.i63, %if.else.i.i.i.i40, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit65
  %call = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %b.tr185)
  br i1 %call, label %if.then, label %lor.lhs.false

if.else33:                                        ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %m_den.i.i.i.i.i.le206 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i.le203 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 1, i32 1
  %h.i71 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i72 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i73 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i74 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i73, align 4
  %bf.clear.i.i.i.i.i.i.i.i75 = and i8 %bf.load.i.i.i.i.i.i.i.i74, 1
  %cmp.i.i.i.i.i.i.i.i76 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i75, 0
  %23 = load i32, ptr %m_den.i.i.i.i.i72, align 8
  %cmp.i.i.i.i.i.i.i77 = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i.i.i.i.i76, i1 %cmp.i.i.i.i.i.i.i77, i1 false
  br i1 %24, label %land.lhs.true.i.i.i.i81, label %if.else.i.i.i.i78

land.lhs.true.i.i.i.i81:                          ; preds = %if.else33
  %m_den.i5.i.i.i.i82 = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i83 = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i84 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i83, align 4
  %bf.clear.i.i.i.i8.i.i.i.i85 = and i8 %bf.load.i.i.i.i7.i.i.i.i84, 1
  %cmp.i.i.i.i9.i.i.i.i86 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i85, 0
  %25 = load i32, ptr %m_den.i5.i.i.i.i82, align 8
  %cmp.i.i.i10.i.i.i.i87 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i9.i.i.i.i86, i1 %cmp.i.i.i10.i.i.i.i87, i1 false
  br i1 %26, label %if.then.i.i.i.i88, label %if.else.i.i.i.i78

if.then.i.i.i.i88:                                ; preds = %land.lhs.true.i.i.i.i81
  %m_kind.i.i.i.i.i.i.i89 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i90 = load i8, ptr %m_kind.i.i.i.i.i.i.i89, align 4
  %bf.clear.i.i.i.i.i.i.i91 = and i8 %bf.load.i.i.i.i.i.i.i90, 1
  %cmp.i.i.i11.i.i.i.i92 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i91, 0
  br i1 %cmp.i.i.i11.i.i.i.i92, label %land.lhs.true.i.i.i.i.i.i96, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit103

land.lhs.true.i.i.i.i.i.i96:                      ; preds = %if.then.i.i.i.i88
  %m_kind.i5.i.i.i.i.i.i97 = getelementptr inbounds %class.mpz, ptr %b.tr185, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i98 = load i8, ptr %m_kind.i5.i.i.i.i.i.i97, align 4
  %bf.clear.i7.i.i.i.i.i.i99 = and i8 %bf.load.i6.i.i.i.i.i.i98, 1
  %cmp.i8.i.i.i.i.i.i100 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i99, 0
  br i1 %cmp.i8.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i101, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit103

if.then.i.i.i.i.i.i101:                           ; preds = %land.lhs.true.i.i.i.i.i.i96
  %27 = load i32, ptr %h.i71, align 8
  %28 = load i32, ptr %b.tr185, align 8
  %cmp.i.i.i.i.i.i102 = icmp slt i32 %27, %28
  br i1 %cmp.i.i.i.i.i.i102, label %if.then35, label %if.else73

if.else.i.i.i.i78:                                ; preds = %land.lhs.true.i.i.i.i81, %if.else33
  %call5.i.i.i.i79 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %h.i71, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  br i1 %call5.i.i.i.i79, label %if.then35, label %if.else73

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit103: ; preds = %if.then.i.i.i.i88, %land.lhs.true.i.i.i.i.i.i96
  %call4.i.i.i.i.i.i94 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %h.i71, ptr noundef nonnull align 8 dereferenceable(16) %b.tr185)
  %cmp5.i.i.i.i.i.i95 = icmp slt i32 %call4.i.i.i.i.i.i94, 0
  br i1 %cmp5.i.i.i.i.i.i95, label %if.then35, label %if.else73

if.then35:                                        ; preds = %if.then.i.i.i.i.i.i101, %if.else.i.i.i.i78, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit103
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i105 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.le203, align 4
  %bf.clear.i.i.i.i.i.i106 = and i8 %bf.load.i.i.i.i.i.i105, 1
  %cmp.i.i.i.i.i.i107 = icmp eq i8 %bf.clear.i.i.i.i.i.i106, 0
  %30 = load i32, ptr %m_den.i.i.i.i.i.le206, align 8
  %cmp.i.i.i.i.i108 = icmp eq i32 %30, 1
  %31 = select i1 %cmp.i.i.i.i.i.i107, i1 %cmp.i.i.i.i.i108, i1 false
  br i1 %31, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then35
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %32 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %32, 1
  %33 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %33, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i110, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i110:                         ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b.tr185, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i111, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i111:                               ; preds = %land.lhs.true.i.i.i.i110
  %34 = load i32, ptr %h.i, align 8
  %35 = load i32, ptr %b.tr185, align 8
  %cmp.i.i.i.i = icmp slt i32 %34, %35
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %if.end43

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then35
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  br i1 %call5.i.i, label %land.lhs.true, label %if.end43

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i110
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %h.i, ptr noundef nonnull align 8 dereferenceable(16) %b.tr185)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then.i.i.i.i111, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %call41 = tail call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %this.tr184, ptr noundef nonnull align 8 dereferenceable(32) %h.i71)
  br i1 %call41, label %return, label %if.end43

if.end43:                                         ; preds = %if.then.i.i.i.i111, %if.else.i.i, %land.lhs.true, %_ZltRK8rationalS1_.exit
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i114 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.le203, align 4
  %bf.clear.i.i.i.i.i.i.i115 = and i8 %bf.load.i.i.i.i.i.i.i114, 1
  %cmp.i.i.i.i.i.i.i116 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i115, 0
  %37 = load i32, ptr %m_den.i.i.i.i.i.le206, align 8
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i.i.i.i116, i1 %cmp.i.i.i.i.i.i117, i1 false
  br i1 %38, label %land.lhs.true.i.i.i122, label %if.else.i.i.i118

land.lhs.true.i.i.i122:                           ; preds = %if.end43
  %m_den.i5.i.i.i123 = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i124 = getelementptr inbounds %class.mpq, ptr %b.tr185, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i125 = load i8, ptr %m_kind.i.i.i.i6.i.i.i124, align 4
  %bf.clear.i.i.i.i8.i.i.i126 = and i8 %bf.load.i.i.i.i7.i.i.i125, 1
  %cmp.i.i.i.i9.i.i.i127 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i126, 0
  %39 = load i32, ptr %m_den.i5.i.i.i123, align 8
  %cmp.i.i.i10.i.i.i128 = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i9.i.i.i127, i1 %cmp.i.i.i10.i.i.i128, i1 false
  br i1 %40, label %if.then.i.i.i129, label %if.else.i.i.i118

if.then.i.i.i129:                                 ; preds = %land.lhs.true.i.i.i122
  %m_kind.i.i.i.i.i.i130 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i131 = load i8, ptr %m_kind.i.i.i.i.i.i130, align 4
  %bf.clear.i.i.i.i.i.i132 = and i8 %bf.load.i.i.i.i.i.i131, 1
  %cmp.i.i.i11.i.i.i133 = icmp eq i8 %bf.clear.i.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i11.i.i.i133, label %land.lhs.true.i.i.i.i.i137, label %_ZgeRK8rationalS1_.exit144

land.lhs.true.i.i.i.i.i137:                       ; preds = %if.then.i.i.i129
  %m_kind.i5.i.i.i.i.i138 = getelementptr inbounds %class.mpz, ptr %b.tr185, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i139 = load i8, ptr %m_kind.i5.i.i.i.i.i138, align 4
  %bf.clear.i7.i.i.i.i.i140 = and i8 %bf.load.i6.i.i.i.i.i139, 1
  %cmp.i8.i.i.i.i.i141 = icmp eq i8 %bf.clear.i7.i.i.i.i.i140, 0
  br i1 %cmp.i8.i.i.i.i.i141, label %if.then.i.i.i.i.i142, label %_ZgeRK8rationalS1_.exit144

if.then.i.i.i.i.i142:                             ; preds = %land.lhs.true.i.i.i.i.i137
  %41 = load i32, ptr %h.i, align 8
  %42 = load i32, ptr %b.tr185, align 8
  %cmp.i.i.i.i.i143 = icmp slt i32 %41, %42
  br i1 %cmp.i.i.i.i.i143, label %if.else53, label %land.lhs.true47

if.else.i.i.i118:                                 ; preds = %land.lhs.true.i.i.i122, %if.end43
  %call5.i.i.i119 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  br i1 %call5.i.i.i119, label %if.else53, label %land.lhs.true47

_ZgeRK8rationalS1_.exit144:                       ; preds = %if.then.i.i.i129, %land.lhs.true.i.i.i.i.i137
  %call4.i.i.i.i.i135 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %h.i, ptr noundef nonnull align 8 dereferenceable(16) %b.tr185)
  %cmp5.i.i.i.i.i136 = icmp slt i32 %call4.i.i.i.i.i135, 0
  br i1 %cmp5.i.i.i.i.i136, label %if.else53, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.then.i.i.i.i.i142, %if.else.i.i.i118, %_ZgeRK8rationalS1_.exit144
  %call50 = tail call noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %this.tr184, ptr noundef nonnull align 8 dereferenceable(32) %h.i71)
  br i1 %call50, label %if.then51, label %if.else53

if.then51:                                        ; preds = %land.lhs.true47
  %call52 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %b.tr185)
  br label %return

if.else53:                                        ; preds = %if.then.i.i.i.i.i142, %if.else.i.i.i118, %land.lhs.true47, %_ZgeRK8rationalS1_.exit144
  %call56 = tail call noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  br i1 %call56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else53
  %sz61 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 2
  %43 = load i32, ptr %sz61, align 8
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185, ptr noundef nonnull align 8 dereferenceable(32) %h.i, i32 noundef %43, i1 noundef zeroext false)
  %call62 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp58) #18
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp58) #18
  br label %return

if.else63:                                        ; preds = %if.else53
  %call68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %h.i71)
  %sz69 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 2
  %44 = load i32, ptr %sz69, align 8
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %this.tr184, ptr noundef nonnull align 8 dereferenceable(32) %call68, i32 noundef %44, i1 noundef zeroext false)
  %call70 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp64) #18
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp64) #18
  br label %return

if.else73:                                        ; preds = %if.then.i.i.i.i.i.i101, %if.else.i.i.i.i78, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit103
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i147 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i73, align 4
  %bf.clear.i.i.i.i.i.i.i148 = and i8 %bf.load.i.i.i.i.i.i.i147, 1
  %cmp.i.i.i.i.i.i.i149 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i148, 0
  %46 = load i32, ptr %m_den.i.i.i.i.i72, align 8
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i.i.i.i.i149, i1 %cmp.i.i.i.i.i.i150, i1 false
  br i1 %47, label %land.lhs.true.i.i.i154, label %if.else.i.i.i151

land.lhs.true.i.i.i154:                           ; preds = %if.else73
  %m_den.i5.i.i.i155 = getelementptr inbounds %class.mpq, ptr %this.tr184, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i156 = getelementptr inbounds %class.mpq, ptr %this.tr184, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i157 = load i8, ptr %m_kind.i.i.i.i6.i.i.i156, align 4
  %bf.clear.i.i.i.i8.i.i.i158 = and i8 %bf.load.i.i.i.i7.i.i.i157, 1
  %cmp.i.i.i.i9.i.i.i159 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i158, 0
  %48 = load i32, ptr %m_den.i5.i.i.i155, align 8
  %cmp.i.i.i10.i.i.i160 = icmp eq i32 %48, 1
  %49 = select i1 %cmp.i.i.i.i9.i.i.i159, i1 %cmp.i.i.i10.i.i.i160, i1 false
  br i1 %49, label %if.then.i.i.i161, label %if.else.i.i.i151

if.then.i.i.i161:                                 ; preds = %land.lhs.true.i.i.i154
  %m_kind.i.i.i.i.i.i162 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i163 = load i8, ptr %m_kind.i.i.i.i.i.i162, align 4
  %bf.clear.i.i.i.i.i.i164 = and i8 %bf.load.i.i.i.i.i.i163, 1
  %cmp.i.i.i11.i.i.i165 = icmp eq i8 %bf.clear.i.i.i.i.i.i164, 0
  br i1 %cmp.i.i.i11.i.i.i165, label %land.lhs.true.i.i.i.i.i169, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i169:                       ; preds = %if.then.i.i.i161
  %m_kind.i5.i.i.i.i.i170 = getelementptr inbounds %class.mpz, ptr %this.tr184, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i171 = load i8, ptr %m_kind.i5.i.i.i.i.i170, align 4
  %bf.clear.i7.i.i.i.i.i172 = and i8 %bf.load.i6.i.i.i.i.i171, 1
  %cmp.i8.i.i.i.i.i173 = icmp eq i8 %bf.clear.i7.i.i.i.i.i172, 0
  br i1 %cmp.i8.i.i.i.i.i173, label %if.then.i.i.i.i.i174, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i174:                             ; preds = %land.lhs.true.i.i.i.i.i169
  %50 = load i32, ptr %h.i71, align 8
  %51 = load i32, ptr %this.tr184, align 8
  %cmp.i.i.i.i.i175 = icmp slt i32 %50, %51
  br i1 %cmp.i.i.i.i.i175, label %return, label %lor.lhs.false77

if.else.i.i.i151:                                 ; preds = %land.lhs.true.i.i.i154, %if.else73
  %call5.i.i.i152 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %h.i71, ptr noundef nonnull align 8 dereferenceable(32) %this.tr184)
  br i1 %call5.i.i.i152, label %return, label %lor.lhs.false77

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i161, %land.lhs.true.i.i.i.i.i169
  %call4.i.i.i.i.i167 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %h.i71, ptr noundef nonnull align 8 dereferenceable(16) %this.tr184)
  %cmp5.i.i.i.i.i168 = icmp slt i32 %call4.i.i.i.i.i167, 0
  br i1 %cmp5.i.i.i.i.i168, label %return, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.then.i.i.i.i.i174, %if.else.i.i.i151, %_ZgtRK8rationalS1_.exit
  %call80 = tail call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  br i1 %call80, label %return, label %if.end82

if.end82:                                         ; preds = %lor.lhs.false77
  %call86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %this.tr184, ptr noundef nonnull align 8 dereferenceable(32) %b.tr185)
  %call89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %h.i71)
  %sz90 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 2
  %52 = load i32, ptr %sz90, align 8
  %tight = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this.tr184, i64 0, i32 3
  %53 = load i8, ptr %tight, align 4
  %54 = and i8 %53, 1
  %tobool.not = icmp ne i8 %54, 0
  %tight91 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b.tr185, i64 0, i32 3
  %55 = load i8, ptr %tight91, align 4
  %56 = and i8 %55, 1
  %tobool92 = icmp ne i8 %56, 0
  %57 = select i1 %tobool.not, i1 %tobool92, i1 false
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS1_S5_jb(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %call86, ptr noundef nonnull align 8 dereferenceable(32) %call89, i32 noundef %52, i1 noundef zeroext %57)
  %call93 = call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %result, ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp83) #18
  call void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(69) %ref.tmp83) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i174, %if.else.i.i.i151, %if.then13, %if.else20, %if.then18, %if.then51, %if.else63, %if.then57, %if.end82, %_ZgtRK8rationalS1_.exit, %lor.lhs.false77, %land.lhs.true, %if.then5, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then5 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false77 ], [ false, %_ZgtRK8rationalS1_.exit ], [ true, %if.end82 ], [ true, %if.then57 ], [ true, %if.else63 ], [ true, %if.then51 ], [ true, %if.then18 ], [ true, %if.else20 ], [ true, %if.then13 ], [ false, %if.else.i.i.i151 ], [ false, %if.then.i.i.i.i.i174 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(69) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %b, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %3 = load i32, ptr %m_den.i.i, align 8
  %4 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i17.i.i, label %land.lhs.true, label %land.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %h = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %h3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i5 = and i8 %bf.load.i.i.i.i.i4, 1
  %cmp.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i.i6, label %land.lhs.true.i.i.i.i27, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7

land.lhs.true.i.i.i.i27:                          ; preds = %land.lhs.true
  %m_kind.i5.i.i.i.i28 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i29 = load i8, ptr %m_kind.i5.i.i.i.i28, align 4
  %bf.clear.i7.i.i.i.i30 = and i8 %bf.load.i6.i.i.i.i29, 1
  %cmp.i8.i.i.i.i31 = icmp eq i8 %bf.clear.i7.i.i.i.i30, 0
  br i1 %cmp.i8.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7

if.then.i.i.i.i32:                                ; preds = %land.lhs.true.i.i.i.i27
  %6 = load i32, ptr %h, align 8
  %7 = load i32, ptr %h3, align 8
  %cmp.i.i.i.i33 = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i10, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7:    ; preds = %land.lhs.true.i.i.i.i27, %land.lhs.true
  %call4.i.i.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %h3)
  %cmp5.i.i.i.i9 = icmp eq i32 %call4.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i9, label %land.rhs.i.i10, label %land.end

land.rhs.i.i10:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7, %if.then.i.i.i.i32
  %m_den.i.i11 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i12 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i13 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i14 = load i8, ptr %m_kind.i.i.i3.i.i13, align 4
  %bf.clear.i.i.i5.i.i15 = and i8 %bf.load.i.i.i4.i.i14, 1
  %cmp.i.i.i6.i.i16 = icmp eq i8 %bf.clear.i.i.i5.i.i15, 0
  br i1 %cmp.i.i.i6.i.i16, label %land.lhs.true.i.i11.i.i20, label %_ZeqRK8rationalS1_.exit34

land.lhs.true.i.i11.i.i20:                        ; preds = %land.rhs.i.i10
  %m_kind.i5.i.i12.i.i21 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i22 = load i8, ptr %m_kind.i5.i.i12.i.i21, align 4
  %bf.clear.i7.i.i14.i.i23 = and i8 %bf.load.i6.i.i13.i.i22, 1
  %cmp.i8.i.i15.i.i24 = icmp eq i8 %bf.clear.i7.i.i14.i.i23, 0
  br i1 %cmp.i8.i.i15.i.i24, label %if.then.i.i16.i.i25, label %_ZeqRK8rationalS1_.exit34

if.then.i.i16.i.i25:                              ; preds = %land.lhs.true.i.i11.i.i20
  %8 = load i32, ptr %m_den.i.i11, align 8
  %9 = load i32, ptr %m_den3.i.i12, align 8
  %cmp.i.i17.i.i26 = icmp eq i32 %8, %9
  br i1 %cmp.i.i17.i.i26, label %land.rhs, label %land.end

_ZeqRK8rationalS1_.exit34:                        ; preds = %land.rhs.i.i10, %land.lhs.true.i.i11.i.i20
  %call4.i.i8.i.i18 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i12)
  %cmp5.i.i9.i.i19 = icmp eq i32 %call4.i.i8.i.i18, 0
  br i1 %cmp5.i.i9.i.i19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i25, %_ZeqRK8rationalS1_.exit34
  %tight = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 3
  %10 = load i8, ptr %tight, align 4
  %tight5 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 3
  %11 = load i8, ptr %tight5, align 4
  %12 = xor i8 %11, %10
  %13 = and i8 %12, 1
  %cmp = icmp eq i8 %13, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i.i32, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7, %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i25, %if.then.i.i16.i.i, %land.rhs, %_ZeqRK8rationalS1_.exit34, %_ZeqRK8rationalS1_.exit
  %14 = phi i1 [ false, %_ZeqRK8rationalS1_.exit34 ], [ false, %_ZeqRK8rationalS1_.exit ], [ %cmp, %land.rhs ], [ false, %if.then.i.i16.i.i ], [ false, %if.then.i.i16.i.i25 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7 ], [ false, %if.then.i.i.i.i32 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(69) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %h = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %h3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i5 = and i8 %bf.load.i.i.i.i.i4, 1
  %cmp.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i.i6, label %if.then.i.i.i.i20, label %if.else.i.i.i.i7

if.then.i.i.i.i20:                                ; preds = %_ZN8rationalaSERKS_.exit
  %5 = load i32, ptr %h3, align 8
  store i32 %5, ptr %h, align 8
  %m_kind.i.i.i.i21 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, -2
  store i8 %bf.clear.i.i.i.i23, ptr %m_kind.i.i.i.i21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8

if.else.i.i.i.i7:                                 ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %h3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8:  ; preds = %if.else.i.i.i.i7, %if.then.i.i.i.i20
  %m_den.i.i9 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i10 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i11 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i12 = load i8, ptr %m_kind.i.i.i3.i.i11, align 4
  %bf.clear.i.i.i5.i.i13 = and i8 %bf.load.i.i.i4.i.i12, 1
  %cmp.i.i.i6.i.i14 = icmp eq i8 %bf.clear.i.i.i5.i.i13, 0
  br i1 %cmp.i.i.i6.i.i14, label %if.then.i.i8.i.i16, label %if.else.i.i7.i.i15

if.then.i.i8.i.i16:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  %6 = load i32, ptr %m_den3.i.i10, align 8
  store i32 %6, ptr %m_den.i.i9, align 8
  %m_kind.i.i9.i.i17 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i18 = load i8, ptr %m_kind.i.i9.i.i17, align 4
  %bf.clear.i.i11.i.i19 = and i8 %bf.load.i.i10.i.i18, -2
  store i8 %bf.clear.i.i11.i.i19, ptr %m_kind.i.i9.i.i17, align 4
  br label %_ZN8rationalaSERKS_.exit24

if.else.i.i7.i.i15:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i10)
  br label %_ZN8rationalaSERKS_.exit24

_ZN8rationalaSERKS_.exit24:                       ; preds = %if.then.i.i8.i.i16, %if.else.i.i7.i.i15
  %sz = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %sz5 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz, ptr noundef nonnull align 8 dereferenceable(5) %sz5, i64 5, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZltRK8rationalS1_.exit

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br label %_ZltRK8rationalS1_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %call5.i.i, %if.else.i.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %if.else.i.i.i.i ]
  %lnot = xor i1 %retval.0.i.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3maxI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__b, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %__a, align 8
  %6 = load i32, ptr %__b, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZltRK8rationalS1_.exit

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br label %_ZltRK8rationalS1_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %call5.i.i, %if.else.i.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %if.else.i.i.i.i ]
  %__b.__a = select i1 %retval.0.i.i, ptr %__b, ptr %__a
  ret ptr %__b.__a
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3minI8rationalERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %__a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__b, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__a, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %__b, align 8
  %6 = load i32, ptr %__a, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZltRK8rationalS1_.exit

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__a)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br label %_ZltRK8rationalS1_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(32) %__a)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %call5.i.i, %if.else.i.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %if.else.i.i.i.i ]
  %__b.__a = select i1 %retval.0.i.i, ptr %__b, ptr %__a
  ret ptr %__b.__a
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %3 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r2, align 8
  %6 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZltRK8rationalS1_.exit

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br label %_ZltRK8rationalS1_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZltRK8rationalS1_.exit

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %call5.i.i, %if.else.i.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %if.else.i.i.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %r2, align 8
  %6 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZgtRK8rationalS1_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %_ZgtRK8rationalS1_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %entry
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %r1)
  br label %_ZgtRK8rationalS1_.exit

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %lnot = xor i1 %retval.0.i.i.i, true
  ret i1 %lnot
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 120
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 120
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %if.end ]
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %retval.0.i, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %retval.0.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %4, i64 %conv.i.i.i
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %4, ptr %add.ptr.i.i.i.i, ptr noundef nonnull %add.ptr28)
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit

_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit, %if.then.i
  store ptr %add.ptr28, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN2bv10undo_boundELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN2bv10undo_boundEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not7 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.09 = phi ptr [ %incdec.ptr, %for.body ], [ %__result, %entry ]
  %__first.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.08, align 8
  store ptr %0, ptr %__cur.09, align 8
  %b.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1
  %b3.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b.i.i, ptr noundef nonnull align 8 dereferenceable(29) %b3.i.i, i64 29, i1 false)
  %r.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3
  %r3.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3
  %1 = load i32, ptr %r3.i.i.i, align 8
  store i32 %1, ptr %r.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i.i.i.i, %bf.clear8.i.i.i.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %m_den3.i.i.i.i.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i.i.i.i = and i8 %bf.load.i4.i.i.i.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i, -2
  %bf.set.i8.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i, %bf.clear.i5.i.i.i.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i.i.i.i = and i8 %bf.set.i8.i.i.i.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i.i.i.i, %bf.clear8.i10.i.i.i.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1, i32 2
  %4 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i13.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i, align 8
  %h.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 1
  %h3.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 1
  %5 = load i32, ptr %h3.i.i.i.i.i, align 8
  store i32 %5, ptr %h.i.i.i.i.i, align 8
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i5.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i4.i.i.i.i.i, align 4
  %bf.clear.i.i.i6.i.i.i.i.i = and i8 %bf.load.i.i.i5.i.i.i.i.i, 1
  %bf.load4.i.i.i7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear5.i.i.i8.i.i.i.i.i = and i8 %bf.load4.i.i.i7.i.i.i.i.i, -2
  %bf.set.i.i.i9.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i8.i.i.i.i.i, %bf.clear.i.i.i6.i.i.i.i.i
  store i8 %bf.set.i.i.i9.i.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.load7.i.i.i10.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i4.i.i.i.i.i, align 4
  %bf.clear8.i.i.i11.i.i.i.i.i = and i8 %bf.load7.i.i.i10.i.i.i.i.i, 2
  %bf.clear12.i.i.i12.i.i.i.i.i = and i8 %bf.set.i.i.i9.i.i.i.i.i, -3
  %bf.set13.i.i.i13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i12.i.i.i.i.i, %bf.clear8.i.i.i11.i.i.i.i.i
  store i8 %bf.set13.i.i.i13.i.i.i.i.i, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %m_ptr.i.i.i14.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i14.i.i.i.i.i, align 8
  %m_ptr15.i.i.i15.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %m_ptr15.i.i.i15.i.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i14.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i15.i.i.i.i.i, align 8
  %m_den.i.i16.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_den3.i.i17.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %m_den3.i.i17.i.i.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i16.i.i.i.i.i, align 8
  %m_kind.i2.i.i18.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i19.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i20.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i19.i.i.i.i.i, align 4
  %bf.clear.i5.i.i21.i.i.i.i.i = and i8 %bf.load.i4.i.i20.i.i.i.i.i, 1
  %bf.load4.i6.i.i22.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i18.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i23.i.i.i.i.i = and i8 %bf.load4.i6.i.i22.i.i.i.i.i, -2
  %bf.set.i8.i.i24.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i23.i.i.i.i.i, %bf.clear.i5.i.i21.i.i.i.i.i
  store i8 %bf.set.i8.i.i24.i.i.i.i.i, ptr %m_kind.i2.i.i18.i.i.i.i.i, align 4
  %bf.load7.i9.i.i25.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i19.i.i.i.i.i, align 4
  %bf.clear8.i10.i.i26.i.i.i.i.i = and i8 %bf.load7.i9.i.i25.i.i.i.i.i, 2
  %bf.clear12.i11.i.i27.i.i.i.i.i = and i8 %bf.set.i8.i.i24.i.i.i.i.i, -3
  %bf.set13.i12.i.i28.i.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i27.i.i.i.i.i, %bf.clear8.i10.i.i26.i.i.i.i.i
  store i8 %bf.set13.i12.i.i28.i.i.i.i.i, ptr %m_kind.i2.i.i18.i.i.i.i.i, align 4
  %m_ptr.i13.i.i29.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i29.i.i.i.i.i, align 8
  %m_ptr15.i14.i.i30.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr15.i14.i.i30.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i13.i.i29.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i30.i.i.i.i.i, align 8
  %sz.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 1, i32 3, i32 0, i32 2
  %sz4.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 1, i32 3, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %sz4.i.i.i.i.i, i64 5, i1 false)
  %fresh.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 0, i32 2
  %fresh4.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 0, i32 2
  %9 = load i8, ptr %fresh4.i.i, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %fresh.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %__first.sroa.0.08, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.bv::undo_bound", ptr %__cur.09, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %h = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %h3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1
  store i32 0, ptr %h, align 8
  %m_kind.i.i.i3 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear3.i.i.i5 = and i8 %bf.load.i.i.i4, -4
  store i8 %bf.clear3.i.i.i5, ptr %m_kind.i.i.i3, align 4
  %m_ptr.i.i.i6 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i6, align 8
  %m_den.i.i7 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i7, align 8
  %m_kind.i1.i.i8 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i9 = load i8, ptr %m_kind.i1.i.i8, align 4
  %bf.clear3.i3.i.i10 = and i8 %bf.load.i2.i.i9, -4
  store i8 %bf.clear3.i3.i.i10, ptr %m_kind.i1.i.i8, align 4
  %m_ptr.i4.i.i11 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i11, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i12 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i.i12, align 4
  %bf.clear.i.i.i.i.i14 = and i8 %bf.load.i.i.i.i.i13, 1
  %cmp.i.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i.i14, 0
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i27, label %if.else.i.i.i.i16

if.then.i.i.i.i27:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load i32, ptr %h3, align 8
  store i32 %5, ptr %h, align 8
  store i8 %bf.clear3.i.i.i5, ptr %m_kind.i.i.i3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17

if.else.i.i.i.i16:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(16) %h3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17: ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i27
  %m_den3.i.i18 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i19 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i20 = load i8, ptr %m_kind.i.i.i3.i.i19, align 4
  %bf.clear.i.i.i5.i.i21 = and i8 %bf.load.i.i.i4.i.i20, 1
  %cmp.i.i.i6.i.i22 = icmp eq i8 %bf.clear.i.i.i5.i.i21, 0
  br i1 %cmp.i.i.i6.i.i22, label %if.then.i.i8.i.i24, label %if.else.i.i7.i.i23

if.then.i.i8.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  %6 = load i32, ptr %m_den3.i.i18, align 8
  store i32 %6, ptr %m_den.i.i7, align 8
  %bf.load.i.i10.i.i25 = load i8, ptr %m_kind.i1.i.i8, align 4
  %bf.clear.i.i11.i.i26 = and i8 %bf.load.i.i10.i.i25, -2
  store i8 %bf.clear.i.i11.i.i26, ptr %m_kind.i1.i.i8, align 4
  br label %invoke.cont

if.else.i.i7.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i17
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i24, %if.else.i.i7.i.i23
  %sz = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 2
  %sz4 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %sz, ptr noundef nonnull align 8 dereferenceable(5) %sz4, i64 5, i1 false)
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i23, %if.else.i.i.i.i16
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(112) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not66 = icmp eq i32 %and, %3
  br i1 %cmp7.not66, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not69 = icmp eq i32 %and, 0
  br i1 %cmp28.not69, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.068 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.067 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.067, align 8
  %magicptr55 = ptrtoint ptr %7 to i64
  switch i64 %magicptr55, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.067, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.067, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value.i.i, ptr noundef nonnull align 8 dereferenceable(29) %m_value3.i.i, i64 29, i1 false)
  %r.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.067, i64 0, i32 1, i32 3
  %r3.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1, i32 3
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i.i) #18
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.068, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre80 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre80, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.068, %if.then18 ], [ %curr.067, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value.i.i34, ptr noundef nonnull align 8 dereferenceable(29) %m_value3.i.i35, i64 29, i1 false)
  %r.i.i.i36 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 3
  %r3.i.i.i37 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1, i32 3
  %call.i.i.i.i38 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i36, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i.i37) #18
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.068, %if.then9 ], [ %curr.067, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.067, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !39

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.271 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.170 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.170, align 8
  %magicptr57 = ptrtoint ptr %12 to i64
  switch i64 %magicptr57, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i42 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i42, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i.i43 = icmp eq ptr %12, %4
  %or.cond56 = and i1 %cmp.i.i.i43, %cmp33
  br i1 %or.cond56, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.170, align 8
  %m_value.i.i44 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.170, i64 0, i32 1
  %m_value3.i.i45 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value.i.i44, ptr noundef nonnull align 8 dereferenceable(29) %m_value3.i.i45, i64 29, i1 false)
  %r.i.i.i46 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.170, i64 0, i32 1, i32 3
  %r3.i.i.i47 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1, i32 3
  %call.i.i.i.i48 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i46, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i.i47) #18
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.271, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre81 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre81, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.271, %if.then44 ], [ %curr.170, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %m_value.i.i50 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i51 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value.i.i50, ptr noundef nonnull align 8 dereferenceable(29) %m_value3.i.i51, i64 29, i1 false)
  %r.i.i.i52 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 3
  %r3.i.i.i53 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %e, i64 0, i32 1, i32 3
  %call.i.i.i.i54 = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i52, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i.i53) #18
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.271, %if.then31 ], [ %curr.170, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.170, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !40

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 112
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %curr.06.i.i, i8 0, i64 112, i1 false)
  store i8 1, ptr %m_value.i.i.i.i, align 8
  %i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 2
  %tight.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i.i.i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i.i.i.i.i, align 4
  %r.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 3
  tail call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i.i.i)
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not30.i = icmp eq i32 %2, 0
  br i1 %cmp.not30.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.031.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.031.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not26.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not26.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not28.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not28.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.027.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.027.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %target_curr.027.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !41

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.129.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.129.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %target_curr.129.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !42

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.129.lcssa.sink39.i = phi ptr [ %target_curr.129.i, %for.body14.i ], [ %target_curr.027.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.129.lcssa.sink39.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %target_curr.129.lcssa.sink39.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %source_curr.031.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value.i.i19.i, ptr noundef nonnull align 8 dereferenceable(29) %m_value3.i.i20.i, i64 29, i1 false)
  %r.i.i.i21.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %target_curr.129.lcssa.sink39.i, i64 0, i32 1, i32 3
  %r3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %source_curr.031.i, i64 0, i32 1, i32 3
  %call.i.i.i.i23.i = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i.i22.i) #18
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %source_curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  %.pre12 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi i32 [ %.pre12, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ 0, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  tail call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %8, i32 noundef %7)
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base13simplify_coreEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t1 = alloca ptr, align 8
  %b = alloca %"struct.bv::interval", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ctx = alloca %"struct.bv::interval", align 8
  %intr = alloca %"struct.bv::interval", align 8
  %ref.tmp92 = alloca %class.rational, align 8
  store i8 1, ptr %b, align 8
  %i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2
  %tight.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i, align 4
  %r.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i)
  %m_bound = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6
  %call.i19 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_bound, ptr noundef %t)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %tobool.i.not = icmp eq ptr %call.i19, null
  br i1 %tobool.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call.i19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %m_value.i, i64 29, i1 false)
  %r3.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call.i19, i64 0, i32 1, i32 3
  %call.i.i.i20 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i)
          to label %land.lhs.true unwind label %lpad

land.lhs.true:                                    ; preds = %if.then.i
  %0 = load i8, ptr %b, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true
  %2 = load i64, ptr %i.i, align 8
  %h.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %h.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

cond.false.i:                                     ; preds = %land.lhs.true
  %h.i1.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %cond.false.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load i32, ptr %r.i, align 8
  %6 = load i32, ptr %h.i1.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i, %cond.false.i
  %call4.i.i.i.i.i.i23 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %r.i, ptr noundef nonnull align 8 dereferenceable(16) %h.i1.i)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.i.noexc:                          ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i23, 0
  br i1 %cmp5.i.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end

land.rhs.i.i.i.i:                                 ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i
  %m_den.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i, label %if.else.i.i7.i.i.i.i

land.lhs.true.i.i11.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i
  %m_kind.i5.i.i12.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i, label %if.then.i.i16.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i16.i.i.i.i:                            ; preds = %land.lhs.true.i.i11.i.i.i.i
  %7 = load i32, ptr %m_den.i.i.i.i, align 8
  %8 = load i32, ptr %m_den3.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i17.i.i.i.i, label %if.then, label %if.end

if.else.i.i7.i.i.i.i:                             ; preds = %land.lhs.true.i.i11.i.i.i.i, %land.rhs.i.i.i.i
  %call4.i.i8.i.i.i.i24 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i7.i.i.i.i
  %cmp5.i.i9.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i24, 0
  br i1 %cmp5.i.i9.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i.i16.i.i.i.i, %cond.true.i, %invoke.cont2
  %m_bv = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 2
  invoke void @_ZNK2bv8interval2loEv(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %b)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call.i26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i.noexc25 unwind label %lpad6

call.i.noexc25:                                   ; preds = %invoke.cont4
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i26, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %10, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc25
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont7:                                     ; preds = %call.i.noexc25
  %12 = load i32, ptr %10, align 4
  %call10 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %12)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %tobool.not.i27 = icmp eq ptr %call10, null
  br i1 %tobool.not.i27, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont9
  %14 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %invoke.cont11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont11

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call10, ptr %result, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

lpad:                                             ; preds = %if.end44, %if.else.i, %if.else.i.i7.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i, %if.then.i, %entry, %if.then37, %while.end, %if.end18, %if.end, %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad6:                                            ; preds = %if.then2.i.i.i, %if.then.i.i.i.i.i, %invoke.cont4, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup125

if.end:                                           ; preds = %if.then.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc, %if.then.i.i16.i.i.i.i, %cond.true.i, %call.i.noexc, %invoke.cont2
  %call14 = invoke noundef zeroext i1 @_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %invoke.cont13
  %22 = load ptr, ptr %result, align 8
  %cmp.i = icmp ne ptr %22, null
  br label %cleanup

if.end18:                                         ; preds = %invoke.cont13
  %m = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %t)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  br i1 %call20, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %invoke.cont19
  %m_kind.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i154 = load i32, ptr %m_kind.i.i.i.i153, align 4
  %bf.clear.i.i.i.i155 = and i32 %bf.load.i.i.i.i154, 65535
  %cmp.i.i.i29156 = icmp eq i32 %bf.clear.i.i.i.i155, 0
  br i1 %cmp.i.i.i29156, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %while.cond.preheader, %while.body
  %sign.0158 = phi i8 [ %frombool, %while.body ], [ 0, %while.cond.preheader ]
  %t.addr.0157 = phi ptr [ %30, %while.body ], [ %t, %while.cond.preheader ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %t.addr.0157, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %27, 8
  %28 = select i1 %cmp.i.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %28, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %t.addr.0157, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i31 = icmp eq i32 %29, 1
  br i1 %cmp.i31, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %t.addr.0157, i64 0, i32 3, i64 0
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %frombool = xor i8 %sign.0158, 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i29 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i29, label %land.rhs.i.i.i, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %land.rhs.i.i.i, %while.body, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %while.cond.preheader
  %t.addr.0.lcssa = phi ptr [ %t, %while.cond.preheader ], [ %t.addr.0157, %land.lhs.true.i ], [ %t.addr.0157, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %30, %while.body ], [ %t.addr.0157, %land.rhs.i.i.i ]
  %sign.0.lcssa = phi i8 [ 0, %while.cond.preheader ], [ %sign.0158, %land.lhs.true.i ], [ %sign.0158, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %frombool, %while.body ], [ %sign.0158, %land.rhs.i.i.i ]
  %call27 = invoke noundef zeroext i1 @_ZNK2bv14bv_bounds_base8is_boundEP4exprRS2_RNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %t.addr.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(104) %b)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %while.end
  br i1 %call27, label %if.end29, label %cleanup

if.end29:                                         ; preds = %invoke.cont26
  %tobool30.not = icmp eq i8 %sign.0.lcssa, 0
  br i1 %tobool30.not, label %if.end44, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %31 = load i8, ptr %b, align 8
  %32 = and i8 %31, 1
  %tobool.not.i33 = icmp eq i8 %32, 0
  %tight3.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 3
  %tight3.val.i = load i8, ptr %tight3.i, align 4
  %tight.val.i = load i8, ptr %tight.i.i.i, align 4
  %cond.in.in.i = select i1 %tobool.not.i33, i8 %tight3.val.i, i8 %tight.val.i
  %cond.in.i = and i8 %cond.in.in.i, 1
  %cond.i34.not = icmp eq i8 %cond.in.i, 0
  br i1 %cond.i34.not, label %if.end44, label %if.then34

if.then34:                                        ; preds = %land.lhs.true31
  store i8 %32, ptr %b, align 8
  br i1 %tobool.not.i33, label %if.else.i, label %if.then.i35

if.then.i35:                                      ; preds = %if.then34
  %33 = and i8 %tight.val.i, 1
  %tobool.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i35
  %sz.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %34 = load i32, ptr %sz.i.i, align 8
  %sub.i.i.i.i = sub i32 64, %34
  %sh_prom.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i
  br label %invoke.cont35.thread

if.else.i.i:                                      ; preds = %if.then.i35
  %35 = load i64, ptr %i.i, align 8
  %cmp.i.i.i37 = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i37, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, label %if.else31.i.i

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i: ; preds = %if.else.i.i
  %h.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %36 = load i64, ptr %h.i.i.i, align 8
  %sz.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %37 = load i32, ptr %sz.i.i.i, align 8
  %sub.i.i.i.i.i = sub i32 64, %37
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %shr.i.i.i.i.i = lshr i64 -1, %sh_prom.i.i.i.i.i
  %cmp2.i.i.i = icmp eq i64 %36, %shr.i.i.i.i.i
  br i1 %cmp2.i.i.i, label %if.then37, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i
  %add.i.i = add i64 %36, 1
  br label %invoke.cont35.thread

if.else31.i.i:                                    ; preds = %if.else.i.i
  %sz32.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %38 = load i32, ptr %sz32.i.i, align 8
  %sub.i.i20.i.i = sub i32 64, %38
  %sh_prom.i.i21.i.i = zext nneg i32 %sub.i.i20.i.i to i64
  %shr.i.i22.i.i = lshr i64 -1, %sh_prom.i.i21.i.i
  %h34.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %39 = load i64, ptr %h34.i.i, align 8
  %cmp35.i.i = icmp eq i64 %shr.i.i22.i.i, %39
  br i1 %cmp35.i.i, label %if.then36.i.i, label %if.else43.i.i

if.then36.i.i:                                    ; preds = %if.else31.i.i
  %sub.i.i = add i64 %35, -1
  br label %invoke.cont35.thread

if.else43.i.i:                                    ; preds = %if.else31.i.i
  %add47.i.i = add i64 %39, 1
  %sub50.i.i = add i64 %35, -1
  br label %invoke.cont35.thread

invoke.cont35.thread:                             ; preds = %if.then.i.i, %if.then23.i.i, %if.then36.i.i, %if.else43.i.i
  %.sink30.i.i = phi i64 [ 0, %if.then.i.i ], [ 0, %if.then36.i.i ], [ %add47.i.i, %if.else43.i.i ], [ %add.i.i, %if.then23.i.i ]
  %shr.i.i.sink.i.i = phi i64 [ %shr.i.i.i.i, %if.then.i.i ], [ %sub.i.i, %if.then36.i.i ], [ %sub50.i.i, %if.else43.i.i ], [ %shr.i.i.i.i.i, %if.then23.i.i ]
  %.sink29.i.i = phi i32 [ %34, %if.then.i.i ], [ %38, %if.then36.i.i ], [ %38, %if.else43.i.i ], [ %37, %if.then23.i.i ]
  %.sink.i.i = phi i8 [ 1, %if.then.i.i ], [ 0, %if.then36.i.i ], [ 0, %if.else43.i.i ], [ 0, %if.then23.i.i ]
  store i64 %.sink30.i.i, ptr %i.i, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  store i64 %shr.i.i.sink.i.i, ptr %ref.tmp.sroa.2.0.result.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.result.sroa_idx.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  store i32 %.sink29.i.i, ptr %ref.tmp.sroa.3.0.result.sroa_idx.i.i, align 8
  store i8 %.sink.i.i, ptr %tight.i.i.i, align 4
  br label %if.end44

if.else.i:                                        ; preds = %if.then34
  %call7.i40 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE6negateERS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i, ptr noundef nonnull align 8 dereferenceable(69) %r.i)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.else.i
  br i1 %call7.i40, label %if.end44, label %if.then37

if.then37:                                        ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i, %invoke.cont35
  %40 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %40, i64 0, i32 16
  %41 = load ptr, ptr %m_false.i, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %41)
          to label %cleanup unwind label %lpad

if.end44:                                         ; preds = %invoke.cont35.thread, %invoke.cont35, %land.lhs.true31, %if.end29
  %sign.1 = phi i8 [ 0, %invoke.cont35 ], [ %sign.0.lcssa, %land.lhs.true31 ], [ 0, %if.end29 ], [ 0, %invoke.cont35.thread ]
  store i8 1, ptr %ctx, align 8
  %i.i41 = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 2
  %tight.i.i.i42 = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i41, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i42, align 4
  %r.i43 = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 3
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i43)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end44
  store i8 1, ptr %intr, align 8
  %i.i45 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 2
  %tight.i.i.i46 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i45, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i46, align 4
  %r.i47 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3
  invoke void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i47)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %42 = load ptr, ptr %result, align 8
  %tobool.not.i3.i51 = icmp eq ptr %42, null
  br i1 %tobool.not.i3.i51, label %invoke.cont49, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont47
  %m_manager.i.i53 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %43 = load ptr, ptr %m_manager.i.i53, align 8
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i55 = add i32 %44, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %invoke.cont49

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then.i.i.i52, %invoke.cont47, %if.then2.i.i.i57
  store ptr null, ptr %result, align 8
  %45 = load i8, ptr %b, align 8
  %46 = and i8 %45, 1
  %tobool.not.i60 = icmp eq i8 %46, 0
  br i1 %tobool.not.i60, label %cond.false.i70, label %cond.true.i61

cond.true.i61:                                    ; preds = %invoke.cont49
  %47 = load i64, ptr %i.i, align 8
  %cmp.i.i63 = icmp eq i64 %47, 0
  br i1 %cmp.i.i63, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %cond.true.i61
  %h.i.i65 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %48 = load i64, ptr %h.i.i65, align 8
  %sz.i.i66 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %49 = load i32, ptr %sz.i.i66, align 8
  %sub.i.i.i.i67 = sub i32 64, %49
  %sh_prom.i.i.i.i68 = zext nneg i32 %sub.i.i.i.i67 to i64
  %shr.i.i.i.i69 = lshr i64 -1, %sh_prom.i.i.i.i68
  %cmp2.i.i = icmp eq i64 %48, %shr.i.i.i.i69
  br i1 %cmp2.i.i, label %land.lhs.true53.thread, label %if.else

land.lhs.true53.thread:                           ; preds = %land.rhs.i.i
  %tight.val.i77173 = load i8, ptr %tight.i.i.i, align 4
  br label %50

cond.false.i70:                                   ; preds = %invoke.cont49
  %call2.i72 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %r.i)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %cond.false.i70
  br i1 %call2.i72, label %land.lhs.true53, label %if.else

land.lhs.true53:                                  ; preds = %invoke.cont51
  %.pre = load i8, ptr %b, align 8
  %.pre.fr = freeze i8 %.pre
  %.pre168 = and i8 %.pre.fr, 1
  %tobool.not.i73 = icmp eq i8 %.pre168, 0
  %tight3.i75 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 3
  %tight3.val.i76 = load i8, ptr %tight3.i75, align 4
  %tight.val.i77 = load i8, ptr %tight.i.i.i, align 4
  %spec.select = select i1 %tobool.not.i73, i8 %tight3.val.i76, i8 %tight.val.i77
  br label %50

50:                                               ; preds = %land.lhs.true53, %land.lhs.true53.thread
  %51 = phi i8 [ %tight.val.i77173, %land.lhs.true53.thread ], [ %spec.select, %land.lhs.true53 ]
  %cond.in.i79 = and i8 %51, 1
  %cond.i80.not = icmp eq i8 %cond.in.i79, 0
  br i1 %cond.i80.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %50
  %52 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %52, i64 0, i32 15
  br label %if.then78.invoke

lpad46:                                           ; preds = %invoke.cont45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad48:                                           ; preds = %if.then78.invoke, %if.then113, %cond.false.i105, %if.then.i83, %if.else, %cond.false.i70, %if.then2.i.i.i57, %invoke.cont117, %if.then89, %land.lhs.true86, %if.else75
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %cond.true.i61, %land.rhs.i.i, %50, %invoke.cont51
  %55 = load ptr, ptr %t1, align 8
  %call.i88 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_bound, ptr noundef %55)
          to label %call.i.noexc87 unwind label %lpad48

call.i.noexc87:                                   ; preds = %if.else
  %tobool.i81.not = icmp eq ptr %call.i88, null
  br i1 %tobool.i81.not, label %if.end108, label %if.then.i83

if.then.i83:                                      ; preds = %call.i.noexc87
  %m_value.i84 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call.i88, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %ctx, ptr noundef nonnull align 8 dereferenceable(29) %m_value.i84, i64 29, i1 false)
  %r3.i.i86 = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call.i88, i64 0, i32 1, i32 3
  %call.i.i.i90 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i43, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i86)
          to label %if.else66 unwind label %lpad48

if.else66:                                        ; preds = %if.then.i83
  %56 = load i8, ptr %ctx, align 8
  %57 = and i8 %56, 1
  %tobool.not.i92 = icmp eq i8 %57, 0
  br i1 %tobool.not.i92, label %cond.false.i105, label %cond.true.i93

cond.true.i93:                                    ; preds = %if.else66
  %58 = load i64, ptr %i.i, align 8
  %cmp.i.i.i95 = icmp eq i64 %58, 0
  br i1 %cmp.i.i.i95, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i98, label %if.else.i.i96

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i98: ; preds = %cond.true.i93
  %h.i.i.i99 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %59 = load i64, ptr %h.i.i.i99, align 8
  %sz.i.i.i100 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 2
  %60 = load i32, ptr %sz.i.i.i100, align 8
  %sub.i.i.i.i.i101 = sub i32 64, %60
  %sh_prom.i.i.i.i.i102 = zext nneg i32 %sub.i.i.i.i.i101 to i64
  %shr.i.i.i.i.i103 = lshr i64 -1, %sh_prom.i.i.i.i.i102
  %cmp2.i.i.i104 = icmp eq i64 %59, %shr.i.i.i.i.i103
  br i1 %cmp2.i.i.i104, label %if.then69, label %if.else.i.i96

if.else.i.i96:                                    ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i98, %cond.true.i93
  %61 = load i64, ptr %i.i41, align 8
  %cmp.i9.i.i = icmp eq i64 %61, 0
  %h.i11.i.i = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 2, i32 0, i32 1
  %62 = load i64, ptr %h.i11.i.i, align 8
  br i1 %cmp.i9.i.i, label %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit17.i.i, label %if.else4.i.i

_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit17.i.i: ; preds = %if.else.i.i96
  %sz.i12.i.i = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 2, i32 0, i32 2
  %63 = load i32, ptr %sz.i12.i.i, align 8
  %sub.i.i.i13.i.i = sub i32 64, %63
  %sh_prom.i.i.i14.i.i = zext nneg i32 %sub.i.i.i13.i.i to i64
  %shr.i.i.i15.i.i = lshr i64 -1, %sh_prom.i.i.i14.i.i
  %cmp2.i16.i.i = icmp eq i64 %62, %shr.i.i.i15.i.i
  br i1 %cmp2.i16.i.i, label %if.else75, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit17.i.i, %if.else.i.i96
  %cmp.i19.i.i = icmp ugt i64 %61, %62
  %h.i20.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 1
  %64 = load i64, ptr %h.i20.i.i, align 8
  %cmp.i21.i.i = icmp ugt i64 %58, %64
  br i1 %cmp.i19.i.i, label %if.then6.i.i, label %if.else11.i.i

if.then6.i.i:                                     ; preds = %if.else4.i.i
  %cmp.not.i.i = icmp ule i64 %62, %64
  %cmp10.i.i = icmp uge i64 %61, %58
  %65 = and i1 %cmp10.i.i, %cmp.not.i.i
  %spec.select.i.i = and i1 %cmp.i21.i.i, %65
  br i1 %spec.select.i.i, label %if.then69, label %if.else75

if.else11.i.i:                                    ; preds = %if.else4.i.i
  br i1 %cmp.i21.i.i, label %if.then13.i.i, label %if.else20.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  %cmp16.not.i.i = icmp ule i64 %62, %64
  %cmp19.i.i = icmp uge i64 %61, %58
  %66 = or i1 %cmp19.i.i, %cmp16.not.i.i
  br i1 %66, label %if.then69, label %if.else75

if.else20.i.i:                                    ; preds = %if.else11.i.i
  %cmp23.not.i.i = icmp uge i64 %61, %58
  %cmp27.i.i = icmp ule i64 %62, %64
  %67 = and i1 %cmp23.not.i.i, %cmp27.i.i
  br i1 %67, label %if.then69, label %if.else75

cond.false.i105:                                  ; preds = %if.else66
  %call4.i107 = invoke noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i43, ptr noundef nonnull align 8 dereferenceable(69) %r.i)
          to label %invoke.cont67 unwind label %lpad48

invoke.cont67:                                    ; preds = %cond.false.i105
  br i1 %call4.i107, label %if.then69, label %if.else75

if.then69:                                        ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit.i.i98, %if.then6.i.i, %if.else20.i.i, %if.then13.i.i, %invoke.cont67
  %68 = load ptr, ptr %m, align 8
  %m_true.i108 = getelementptr inbounds %class.ast_manager, ptr %68, i64 0, i32 15
  br label %if.then78.invoke

if.else75:                                        ; preds = %_ZNK2bv12interval_tplImNS_14iinterval_baseEE7is_fullEv.exit17.i.i, %if.then6.i.i, %if.else20.i.i, %if.then13.i.i, %invoke.cont67
  %call77 = invoke noundef zeroext i1 @_ZNK2bv8interval9intersectERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(104) %b, ptr noundef nonnull align 8 dereferenceable(104) %ctx, ptr noundef nonnull align 8 dereferenceable(104) %intr)
          to label %invoke.cont76 unwind label %lpad48

invoke.cont76:                                    ; preds = %if.else75
  br i1 %call77, label %if.else84, label %if.then78

if.then78:                                        ; preds = %invoke.cont76
  %69 = load ptr, ptr %m, align 8
  %m_false.i109 = getelementptr inbounds %class.ast_manager, ptr %69, i64 0, i32 16
  br label %if.then78.invoke

if.then78.invoke:                                 ; preds = %if.then56, %if.then69, %if.then78
  %m_true.i.sink = phi ptr [ %m_true.i, %if.then56 ], [ %m_true.i108, %if.then69 ], [ %m_false.i109, %if.then78 ]
  %70 = load ptr, ptr %m_true.i.sink, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %70)
          to label %if.end108 unwind label %lpad48

if.else84:                                        ; preds = %invoke.cont76
  %m_propagate_eq = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 7
  %72 = load i8, ptr %m_propagate_eq, align 8
  %73 = and i8 %72, 1
  %tobool85.not = icmp eq i8 %73, 0
  br i1 %tobool85.not, label %if.end108, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.else84
  %call88 = invoke noundef zeroext i1 @_ZNK2bv8interval12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(104) %intr)
          to label %invoke.cont87 unwind label %lpad48

invoke.cont87:                                    ; preds = %land.lhs.true86
  br i1 %call88, label %if.then89, label %if.end108

if.then89:                                        ; preds = %invoke.cont87
  %74 = load ptr, ptr %m, align 8
  %75 = load ptr, ptr %t1, align 8
  %m_bv91 = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 2
  invoke void @_ZNK2bv8interval2loEv(ptr nonnull sret(%class.rational) align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(104) %intr)
          to label %invoke.cont93 unwind label %lpad48

invoke.cont93:                                    ; preds = %if.then89
  %76 = load ptr, ptr %t1, align 8
  %call96 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %m_bv91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %call2.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 0, i32 noundef 2, ptr noundef %75, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call2.i111)
          to label %invoke.cont101 unwind label %lpad94

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  br label %if.end108

lpad94:                                           ; preds = %invoke.cont97, %invoke.cont99, %invoke.cont95, %invoke.cont93
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  br label %ehcleanup

if.end108:                                        ; preds = %if.then78.invoke, %call.i.noexc87, %if.else84, %invoke.cont87, %invoke.cont101
  %78 = and i8 %sign.1, 1
  %tobool109.not = icmp eq i8 %78, 0
  %.pre167 = load ptr, ptr %result, align 8
  br i1 %tobool109.not, label %if.end121, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end108
  %cmp.i112.not = icmp eq ptr %.pre167, null
  br i1 %cmp.i112.not, label %if.end121, label %if.then113

if.then113:                                       ; preds = %land.lhs.true110
  %79 = load ptr, ptr %m, align 8
  %call.i114 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.pre167)
          to label %invoke.cont117 unwind label %lpad48

invoke.cont117:                                   ; preds = %if.then113
  %call120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call.i114)
          to label %invoke.cont117.if.end121_crit_edge unwind label %lpad48

invoke.cont117.if.end121_crit_edge:               ; preds = %invoke.cont117
  %.pre166 = load ptr, ptr %result, align 8
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont117.if.end121_crit_edge, %land.lhs.true110, %if.end108
  %80 = phi ptr [ %.pre166, %invoke.cont117.if.end121_crit_edge ], [ null, %land.lhs.true110 ], [ %.pre167, %if.end108 ]
  %cmp = icmp ne ptr %80, null
  %h.i.i.i116 = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3, i32 0, i32 1
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i116)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end121
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %if.end121
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %r.i47)
          to label %.noexc.i2.i.i.i unwind label %terminate.lpad.i1.i.i.i

.noexc.i2.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %m_den.i.i3.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %intr, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i)
          to label %_ZN2bv8intervalD2Ev.exit unwind label %terminate.lpad.i1.i.i.i

terminate.lpad.i1.i.i.i:                          ; preds = %.noexc.i2.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN2bv8intervalD2Ev.exit:                         ; preds = %.noexc.i2.i.i.i
  %h.i.i.i118 = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 3, i32 0, i32 1
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i118)
          to label %.noexc.i.i.i.i120 unwind label %terminate.lpad.i.i.i.i119

.noexc.i.i.i.i120:                                ; preds = %_ZN2bv8intervalD2Ev.exit
  %m_den.i.i.i.i.i121 = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i121)
          to label %_ZN8rationalD2Ev.exit.i.i.i122 unwind label %terminate.lpad.i.i.i.i119

terminate.lpad.i.i.i.i119:                        ; preds = %.noexc.i.i.i.i120, %_ZN2bv8intervalD2Ev.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i122:                   ; preds = %.noexc.i.i.i.i120
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %r.i43)
          to label %.noexc.i2.i.i.i124 unwind label %terminate.lpad.i1.i.i.i123

.noexc.i2.i.i.i124:                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i122
  %m_den.i.i3.i.i.i125 = getelementptr inbounds %"struct.bv::interval", ptr %ctx, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i125)
          to label %cleanup unwind label %terminate.lpad.i1.i.i.i123

terminate.lpad.i1.i.i.i123:                       ; preds = %.noexc.i2.i.i.i124, %_ZN8rationalD2Ev.exit.i.i.i122
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

ehcleanup:                                        ; preds = %lpad94, %lpad48
  %.pn = phi { ptr, i32 } [ %54, %lpad48 ], [ %77, %lpad94 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %intr) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup, %lpad46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %53, %lpad46 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %ctx) #18
  br label %ehcleanup125

cleanup:                                          ; preds = %.noexc.i2.i.i.i124, %.noexc.i, %if.then37, %invoke.cont26, %invoke.cont19, %if.then15
  %retval.0 = phi i1 [ %cmp.i, %if.then15 ], [ false, %invoke.cont19 ], [ false, %invoke.cont26 ], [ true, %if.then37 ], [ true, %.noexc.i ], [ %cmp, %.noexc.i2.i.i.i124 ]
  %h.i.i.i128 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i128)
          to label %.noexc.i.i.i.i130 unwind label %terminate.lpad.i.i.i.i129

.noexc.i.i.i.i130:                                ; preds = %cleanup
  %m_den.i.i.i.i.i131 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i131)
          to label %_ZN8rationalD2Ev.exit.i.i.i132 unwind label %terminate.lpad.i.i.i.i129

terminate.lpad.i.i.i.i129:                        ; preds = %.noexc.i.i.i.i130, %cleanup
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i132:                   ; preds = %.noexc.i.i.i.i130
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %r.i)
          to label %.noexc.i2.i.i.i134 unwind label %terminate.lpad.i1.i.i.i133

.noexc.i2.i.i.i134:                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i132
  %m_den.i.i3.i.i.i135 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i135)
          to label %_ZN2bv8intervalD2Ev.exit136 unwind label %terminate.lpad.i1.i.i.i133

terminate.lpad.i1.i.i.i133:                       ; preds = %.noexc.i2.i.i.i134, %_ZN8rationalD2Ev.exit.i.i.i132
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN2bv8intervalD2Ev.exit136:                      ; preds = %.noexc.i2.i.i.i134
  ret i1 %retval.0

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad6, %lpad
  %.pn17 = phi { ptr, i32 } [ %21, %lpad6 ], [ %20, %lpad ], [ %.pn.pn, %ehcleanup124 ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %b) #18
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv8interval12is_singletonEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %i, align 8
  %h.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %h.i, align 8
  %cmp.i = icmp eq i64 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %r = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3
  %h.i1 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %cond.false
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %r, align 8
  %6 = load i32, ptr %h.i1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %cond.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %cond.false
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %h.i1)
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %cond.end

land.rhs.i.i.i:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %7 = load i32, ptr %m_den.i.i.i, align 8
  %8 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %7, %8
  br label %cond.end

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i, 0
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i7.i.i.i, %if.then.i.i16.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.then.i.i.i.i.i, %cond.true
  %cond = phi i1 [ %cmp.i, %cond.true ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i ], [ false, %if.then.i.i.i.i.i ], [ %cmp.i.i17.i.i.i, %if.then.i.i16.i.i.i ], [ %cmp5.i.i9.i.i.i, %if.else.i.i7.i.i.i ]
  ret i1 %cond
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2bv8interval2loEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %i, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true
  %conv.i.i.i.i = trunc i64 %2 to i32
  store i32 %conv.i.i.i.i, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %cond.true
  tail call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %2)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %r = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i11, label %if.else.i.i.i.i10

if.then.i.i.i.i11:                                ; preds = %cond.false
  %5 = load i32, ptr %r, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i10:                                ; preds = %cond.false
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i10, %if.then.i.i.i.i11
  %m_den3.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i6, align 4
  br label %cond.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZN8rationalC2EmNS_4ui64E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2bv14bv_bounds_base10zero_patchEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %b = alloca %"struct.bv::interval", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_bv = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 2
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end4, label %_ZNK14bv_recognizers10is_extractEPK4expr.exit

_ZNK14bv_recognizers10is_extractEPK4expr.exit:    ; preds = %land.rhs.i.i
  %2 = load i32, ptr %m_bv, align 8
  %3 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 40
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %return, label %if.end4

if.end4:                                          ; preds = %land.rhs.i.i, %_ZNK14bv_recognizers10is_extractEPK4expr.exit
  %m_args = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end4, %if.then.i
  store i8 1, ptr %b, align 8
  %i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2
  %tight.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i, align 4
  %r.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i)
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %8 = getelementptr i8, ptr %t, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %8, i64 32
  %cmp.not124 = icmp eq i32 %7, 0
  br i1 %cmp.not124, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %t, i64 32
  %m_bound = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp24, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp24, i64 0, i32 1, i32 1
  %m_den.i5.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp24, i64 0, i32 1
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_den.i.i47 = getelementptr inbounds %class.mpq, ptr %ref.tmp41, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_manager.i = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 2, i32 1
  %9 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  %arrayinit.element.i53 = getelementptr inbounds ptr, ptr %args.i, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %simplified.0126 = phi i8 [ 0, %for.body.lr.ph ], [ %simplified.1, %for.inc ]
  %__begin2.0125 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %__begin2.0125, align 8
  %call.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body
  %call2.i16 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bv, ptr noundef %call.i15)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %call.i.noexc
  br i1 %call2.i16, label %if.end17, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %11 = load ptr, ptr %m_args, align 8
  %cmp.i17 = icmp eq ptr %11, null
  br i1 %cmp.i17, label %if.then.i21.invoke, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then13
  %arrayidx.i18 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i21.invoke, label %for.inc

if.then.i21.invoke:                               ; preds = %if.then13, %lor.lhs.false.i, %if.else72, %lor.lhs.false.i85, %if.else, %lor.lhs.false.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
          to label %for.inc.sink.split unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then.i21.invoke, %land.rhs, %if.then40, %for.body, %call.i.noexc, %land.lhs.true, %if.then.i35, %_ZN8rationalD2Ev.exit48, %if.then53, %invoke.cont62, %if.then.i64
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %if.then2.i.i.i
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end17:                                         ; preds = %invoke.cont11
  %14 = load i32, ptr %m_bv, align 8
  %m_kind.i.i.i22 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i23 = load i32, ptr %m_kind.i.i.i22, align 4
  %bf.clear.i.i.i24 = and i32 %bf.load.i.i.i23, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i24, 0
  br i1 %cmp.i.i25, label %land.rhs.i.i26, label %land.lhs.true

land.rhs.i.i26:                                   ; preds = %if.end17
  %m_decl.i.i.i27 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i27, align 8
  %m_info.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i28, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i29, label %land.lhs.true, label %invoke.cont19

invoke.cont19:                                    ; preds = %land.rhs.i.i26
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i31 = icmp eq i32 %17, %14
  %m_kind.i.i.i.i.i32 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i32, align 4
  %cmp2.i.i.i.i.i33 = icmp eq i32 %18, 40
  %19 = select i1 %cmp.i.i.i.i.i31, i1 %cmp2.i.i.i.i.i33, i1 false
  br i1 %19, label %if.else72, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i.i26, %if.end17, %invoke.cont19
  %call.i37 = invoke noundef ptr @_ZNK7obj_mapI4exprN2bv8intervalEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_bound, ptr noundef nonnull %10)
          to label %call.i.noexc36 unwind label %lpad.loopexit

call.i.noexc36:                                   ; preds = %land.lhs.true
  %tobool.i.not = icmp eq ptr %call.i37, null
  br i1 %tobool.i.not, label %if.else72, label %if.then.i35

if.then.i35:                                      ; preds = %call.i.noexc36
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call.i37, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %b, ptr noundef nonnull align 8 dereferenceable(29) %m_value.i, i64 29, i1 false)
  %r3.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %call.i37, i64 0, i32 1, i32 3
  %call.i.i.i38 = invoke noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i)
          to label %land.rhs unwind label %lpad.loopexit

land.rhs:                                         ; preds = %if.then.i35
  invoke void @_ZNK2bv8interval2loEv(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %b)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %land.rhs
  invoke void @_ZNK2bv8interval2hiEv(ptr nonnull sret(%class.rational) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(104) %b)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %21 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont26
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %23 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %24, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %25 = load i32, ptr %ref.tmp24, align 8
  %26 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %25, %26
  br label %cleanup.action

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i39 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad28

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i39, 0
  br label %cleanup.action

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %invoke.cont26
  %call5.i.i.i.i40 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action unwind label %lpad28

cleanup.action:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i40, %if.else.i.i.i.i ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i42 unwind label %terminate.lpad.i41

.noexc.i42:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i.i)
          to label %cleanup.done36 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %.noexc.i42, %_ZN8rationalD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

cleanup.done36:                                   ; preds = %.noexc.i42
  br i1 %retval.0.i.i.i.i, label %if.else72, label %if.then40

if.then40:                                        ; preds = %cleanup.done36
  invoke void @_ZNK2bv8interval2hiEv(ptr nonnull sret(%class.rational) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(104) %b)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %if.then40
  %call45 = invoke noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %.noexc.i46 unwind label %terminate.lpad.i45

.noexc.i46:                                       ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i47)
          to label %_ZN8rationalD2Ev.exit48 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %.noexc.i46, %invoke.cont44
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i46
  %call.i50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %call.i.noexc49 unwind label %lpad.loopexit

call.i.noexc49:                                   ; preds = %_ZN8rationalD2Ev.exit48
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i50, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %37, i64 0, i32 1
  %38 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont48, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc49
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %.noexc51 unwind label %lpad.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont48:                                    ; preds = %call.i.noexc49
  %39 = load i32, ptr %37, align 4
  %cmp50.not = icmp ne i32 %call45, 0
  %cmp52 = icmp ult i32 %call45, %39
  %or.cond = and i1 %cmp50.not, %cmp52
  br i1 %or.cond, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont48
  %sub = sub i32 %39, %call45
  %call2.i52 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i32 noundef %sub)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %if.then53
  %sub61 = add i32 %call45, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %10, ptr %n.addr.i, align 8
  store i32 %sub61, ptr %params.i, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %arrayinit.element.i, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %40 = load ptr, ptr %m_manager.i, align 8
  %41 = load i32, ptr %m_bv, align 8
  %call6.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %41, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %arraydestroy.body7.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont58
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body13.i

arraydestroy.body7.i:                             ; preds = %invoke.cont58, %arraydestroy.body7.i
  %arraydestroy.elementPast8.i = phi ptr [ %arraydestroy.element9.i, %arraydestroy.body7.i ], [ %9, %invoke.cont58 ]
  %arraydestroy.element9.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast8.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i) #18
  %arraydestroy.done10.i = icmp eq ptr %arraydestroy.element9.i, %params.i
  br i1 %arraydestroy.done10.i, label %invoke.cont62, label %arraydestroy.body7.i

arraydestroy.body13.i:                            ; preds = %arraydestroy.body13.i, %lpad4.i
  %arraydestroy.elementPast14.i = phi ptr [ %9, %lpad4.i ], [ %arraydestroy.element15.i, %arraydestroy.body13.i ]
  %arraydestroy.element15.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast14.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i) #18
  %arraydestroy.done16.i = icmp eq ptr %arraydestroy.element15.i, %params.i
  br i1 %arraydestroy.done16.i, label %ehcleanup88, label %arraydestroy.body13.i

invoke.cont62:                                    ; preds = %arraydestroy.body7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call2.i52, ptr %args.i, align 16
  store ptr %call6.i, ptr %arrayinit.element.i53, align 8
  %43 = load ptr, ptr %m_manager.i, align 8
  %44 = load i32, ptr %m_bv, align 8
  %call2.i.i54 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %44, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont64 unwind label %lpad.loopexit

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %45 = load ptr, ptr %m_args, align 8
  %cmp.i55 = icmp eq ptr %45, null
  br i1 %cmp.i55, label %if.then.i64, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %invoke.cont64
  %arrayidx.i57 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i58, align 4
  %cmp5.i59 = icmp eq i32 %46, %47
  br i1 %cmp5.i59, label %if.then.i64, label %for.inc

if.then.i64:                                      ; preds = %lor.lhs.false.i56, %invoke.cont64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
          to label %for.inc.sink.split unwind label %lpad.loopexit

lpad25:                                           ; preds = %invoke.cont23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action38

lpad28:                                           ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  br label %cleanup.action38

cleanup.action38:                                 ; preds = %lpad25, %lpad28
  %.pn = phi { ptr, i32 } [ %49, %lpad28 ], [ %48, %lpad25 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup88

lpad43:                                           ; preds = %invoke.cont42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #18
  br label %ehcleanup88

if.else:                                          ; preds = %invoke.cont48
  %51 = load ptr, ptr %m_args, align 8
  %cmp.i69 = icmp eq ptr %51, null
  br i1 %cmp.i69, label %if.then.i21.invoke, label %lor.lhs.false.i70

lor.lhs.false.i70:                                ; preds = %if.else
  %arrayidx.i71 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i71, align 4
  %arrayidx4.i72 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i72, align 4
  %cmp5.i73 = icmp eq i32 %52, %53
  br i1 %cmp5.i73, label %if.then.i21.invoke, label %for.inc

if.else72:                                        ; preds = %invoke.cont19, %call.i.noexc36, %cleanup.done36
  %54 = load ptr, ptr %m_args, align 8
  %cmp.i84 = icmp eq ptr %54, null
  br i1 %cmp.i84, label %if.then.i21.invoke, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %if.else72
  %arrayidx.i86 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i87 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i87, align 4
  %cmp5.i88 = icmp eq i32 %55, %56
  br i1 %cmp5.i88, label %if.then.i21.invoke, label %for.inc

for.inc.sink.split:                               ; preds = %if.then.i21.invoke, %if.then.i64
  %.sink.ph = phi ptr [ %call2.i.i54, %if.then.i64 ], [ %10, %if.then.i21.invoke ]
  %simplified.1.ph = phi i8 [ 1, %if.then.i64 ], [ %simplified.0126, %if.then.i21.invoke ]
  %.pre.i = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i85, %lor.lhs.false.i70, %lor.lhs.false.i56, %lor.lhs.false.i
  %.sink131 = phi i32 [ %12, %lor.lhs.false.i ], [ %46, %lor.lhs.false.i56 ], [ %52, %lor.lhs.false.i70 ], [ %55, %lor.lhs.false.i85 ], [ %.pre1.i96, %for.inc.sink.split ]
  %.sink130 = phi ptr [ %11, %lor.lhs.false.i ], [ %45, %lor.lhs.false.i56 ], [ %51, %lor.lhs.false.i70 ], [ %54, %lor.lhs.false.i85 ], [ %.pre.i, %for.inc.sink.split ]
  %.sink = phi ptr [ %10, %lor.lhs.false.i ], [ %call2.i.i54, %lor.lhs.false.i56 ], [ %10, %lor.lhs.false.i70 ], [ %10, %lor.lhs.false.i85 ], [ %.sink.ph, %for.inc.sink.split ]
  %simplified.1 = phi i8 [ %simplified.0126, %lor.lhs.false.i ], [ 1, %lor.lhs.false.i56 ], [ %simplified.0126, %lor.lhs.false.i70 ], [ %simplified.0126, %lor.lhs.false.i85 ], [ %simplified.1.ph, %for.inc.sink.split ]
  %idx.ext.i89 = zext i32 %.sink131 to i64
  %add.ptr.i90 = getelementptr inbounds ptr, ptr %.sink130, i64 %idx.ext.i89
  store ptr %.sink, ptr %add.ptr.i90, align 8
  %57 = load ptr, ptr %m_args, align 8
  %arrayidx10.i91 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %58, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0125, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %59 = and i8 %simplified.1, 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %cleanup, label %if.then77

if.then77:                                        ; preds = %for.end
  %m = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 1
  %60 = load ptr, ptr %m, align 8
  %61 = load ptr, ptr %m_decl.i.i.i, align 8
  %62 = load ptr, ptr %m_args, align 8
  %cmp.i.i99 = icmp eq ptr %62, null
  br i1 %cmp.i.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then77
  %arrayidx.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end.i.i, %if.then77
  %retval.0.i.i = phi i32 [ %63, %if.end.i.i ], [ 0, %if.then77 ]
  %call3.i100 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %61, i32 noundef %retval.0.i.i, ptr noundef %62)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp

invoke.cont83:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %tobool.not.i101 = icmp eq ptr %call3.i100, null
  br i1 %tobool.not.i101, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont83
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i100, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont83
  %65 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %65, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i102 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %66 = load ptr, ptr %m_manager.i.i102, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call3.i100, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %for.end
  %simplified.0.lcssa128 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %for.end ], [ false, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %h.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %cleanup
  %m_den.i.i.i.i.i105 = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i105)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %cleanup
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %r.i)
          to label %.noexc.i2.i.i.i unwind label %terminate.lpad.i1.i.i.i

.noexc.i2.i.i.i:                                  ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %m_den.i.i3.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %b, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i)
          to label %return unwind label %terminate.lpad.i1.i.i.i

terminate.lpad.i1.i.i.i:                          ; preds = %.noexc.i2.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

ehcleanup88:                                      ; preds = %arraydestroy.body13.i, %lpad.loopexit, %lpad.loopexit.split-lp, %cleanup.action38, %lpad43
  %.pn12 = phi { ptr, i32 } [ %50, %lpad43 ], [ %.pn, %cleanup.action38 ], [ %lpad.loopexit113, %lpad.loopexit ], [ %lpad.loopexit.split-lp114, %lpad.loopexit.split-lp ], [ %42, %arraydestroy.body13.i ]
  call void @_ZN2bv8intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %b) #18
  resume { ptr, i32 } %.pn12

return:                                           ; preds = %.noexc.i2.i.i.i, %_ZNK14bv_recognizers10is_extractEPK4expr.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %_ZNK14bv_recognizers10is_extractEPK4expr.exit ], [ %simplified.0.lcssa128, %.noexc.i2.i.i.i ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2bv8interval2hiEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %h = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i64, ptr %h, align 8
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true
  %conv.i.i.i.i = trunc i64 %2 to i32
  store i32 %conv.i.i.i.i, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %cond.true
  tail call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %2)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %h2 = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i11, label %if.else.i.i.i.i10

if.then.i.i.i.i11:                                ; preds = %cond.false
  %5 = load i32, ptr %h2, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i10:                                ; preds = %cond.false
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %h2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i10, %if.then.i.i.i.i11
  %m_den3.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.bv::interval", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den3.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i6, align 4
  br label %cond.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i, %_ZN8rationalC2EmNS_4ui64E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_num_bitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational14get_num_digitsERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %base) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  store i32 0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %this, align 8
  store i32 %1, ptr %n, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !45
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !45
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !45
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !45
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !45
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !45
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !45
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc.i
  %5 = load i32, ptr %n, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %n, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %m_ptr.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i4, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i4, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %11 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %11, ptr %m_den.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %13 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i, align 8
  store ptr %12, ptr %m_ptr.i4.i.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %14 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %14, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %15 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %15
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i7 unwind label %terminate.lpad.i

.noexc.i7:                                        ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont2.preheader unwind label %terminate.lpad.i

invoke.cont2.preheader:                           ; preds = %.noexc.i7
  %m_kind.i.i.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 1
  %m_ptr.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %ref.tmp4, i64 0, i32 2
  %m_den.i.i.i13 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1
  %m_kind.i1.i.i.i14 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp4, i64 0, i32 1, i32 2
  br label %invoke.cont2

terminate.lpad.i:                                 ; preds = %.noexc.i7, %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont2.preheader, %.noexc.i68
  %num_digits.0 = phi i32 [ %inc, %.noexc.i68 ], [ 1, %invoke.cont2.preheader ]
  %19 = load i32, ptr %n, align 8
  %cmp.i.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp.i.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store i32 0, ptr %ref.tmp4, align 8, !alias.scope !48
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !48
  %bf.clear3.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, -4
  store i8 %bf.clear3.i.i.i.i11, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !48
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !48
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !48
  %bf.load.i2.i.i.i15 = load i8, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !48
  %bf.clear3.i3.i.i.i16 = and i8 %bf.load.i2.i.i.i15, -4
  store i8 %bf.clear3.i3.i.i.i16, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !48
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !48
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !48
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i19 unwind label %lpad.i18

.noexc.i19:                                       ; preds = %while.body
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont5 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc.i19, %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont5:                                     ; preds = %.noexc.i19
  %22 = load i32, ptr %n, align 8
  %23 = load i32, ptr %ref.tmp4, align 8
  store i32 %23, ptr %n, align 8
  store i32 %22, ptr %ref.tmp4, align 8
  %24 = load ptr, ptr %m_ptr.i.i.i, align 8
  %25 = load ptr, ptr %m_ptr.i.i.i.i12, align 8
  store ptr %25, ptr %m_ptr.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i.i.i12, align 8
  %bf.load.i.i.i.i26 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear11.i.i.i.i31 = and i8 %bf.load.i.i.i.i26, -4
  %bf.clear16.i.i.i.i34 = and i8 %bf.load5.i.i.i.i29, -4
  %26 = and i8 %bf.load5.i.i.i.i29, 3
  %bf.set29.i.i.i.i40 = or disjoint i8 %26, %bf.clear11.i.i.i.i31
  store i8 %bf.set29.i.i.i.i40, ptr %m_kind.i.i.i, align 4
  %27 = and i8 %bf.load.i.i.i.i26, 3
  %bf.set34.i.i.i.i43 = or disjoint i8 %bf.clear16.i.i.i.i34, %27
  store i8 %bf.set34.i.i.i.i43, ptr %m_kind.i.i.i.i9, align 4
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i.i.i13, align 8
  %29 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr %m_ptr.i4.i.i.i17, align 8
  store ptr %30, ptr %m_ptr.i4.i.i, align 8
  store ptr %29, ptr %m_ptr.i4.i.i.i17, align 8
  %bf.load.i.i5.i.i49 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i52 = load i8, ptr %m_kind.i1.i.i.i14, align 4
  %bf.clear11.i.i10.i.i54 = and i8 %bf.load.i.i5.i.i49, -4
  %bf.clear16.i.i13.i.i57 = and i8 %bf.load5.i.i8.i.i52, -4
  %31 = and i8 %bf.load5.i.i8.i.i52, 3
  %bf.set29.i.i19.i.i63 = or disjoint i8 %31, %bf.clear11.i.i10.i.i54
  store i8 %bf.set29.i.i19.i.i63, ptr %m_kind.i1.i.i, align 4
  %32 = and i8 %bf.load.i.i5.i.i49, 3
  %bf.set34.i.i22.i.i66 = or disjoint i8 %bf.clear16.i.i13.i.i57, %32
  store i8 %bf.set34.i.i22.i.i66, ptr %m_kind.i1.i.i.i14, align 4
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %invoke.cont5
  %inc = add i32 %num_digits.0, 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont2 unwind label %terminate.lpad.i67, !llvm.loop !51

terminate.lpad.i67:                               ; preds = %.noexc.i68, %invoke.cont5
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

lpad.body:                                        ; preds = %lpad.i18, %lpad.i
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad.i18 ], [ %ref.tmp, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad.i18 ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #18
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont2
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %n)
          to label %.noexc.i72 unwind label %terminate.lpad.i71

.noexc.i72:                                       ; preds = %while.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit74 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %.noexc.i72, %while.end
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i72
  ret i32 %num_digits.0
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7impliesERKS3_(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(69) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %b)
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE7is_fullEv(ptr noundef nonnull align 8 dereferenceable(69) %this)
  br i1 %call2, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %h.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.else4
  %m_den.i5.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %5 = load i32, ptr %h.i, align 8
  %6 = load i32, ptr %this, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then6, label %if.else12

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.else4
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %h.i, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call5.i.i.i.i, label %if.then6, label %if.else12

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit: ; preds = %if.then.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.then6, label %if.else12

if.then6:                                         ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %h.i9 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i10 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i11 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i13, 0
  %8 = load i32, ptr %m_den.i.i.i.i.i10, align 8
  %cmp.i.i.i.i.i.i.i15 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i.i.i.i.i14, i1 %cmp.i.i.i.i.i.i.i15, i1 false
  br i1 %9, label %land.lhs.true.i.i.i.i19, label %if.else.i.i.i.i16

land.lhs.true.i.i.i.i19:                          ; preds = %if.then6
  %m_den.i5.i.i.i.i20 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i21, align 4
  %bf.clear.i.i.i.i8.i.i.i.i23 = and i8 %bf.load.i.i.i.i7.i.i.i.i22, 1
  %cmp.i.i.i.i9.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i23, 0
  %10 = load i32, ptr %m_den.i5.i.i.i.i20, align 8
  %cmp.i.i.i10.i.i.i.i25 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i.i.i24, i1 %cmp.i.i.i10.i.i.i.i25, i1 false
  br i1 %11, label %if.then.i.i.i.i26, label %if.else.i.i.i.i16

if.then.i.i.i.i26:                                ; preds = %land.lhs.true.i.i.i.i19
  %m_kind.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i.i.i.i27, align 4
  %bf.clear.i.i.i.i.i.i.i29 = and i8 %bf.load.i.i.i.i.i.i.i28, 1
  %cmp.i.i.i11.i.i.i.i30 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i11.i.i.i.i30, label %land.lhs.true.i.i.i.i.i.i34, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit41

land.lhs.true.i.i.i.i.i.i34:                      ; preds = %if.then.i.i.i.i26
  %m_kind.i5.i.i.i.i.i.i35 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i36 = load i8, ptr %m_kind.i5.i.i.i.i.i.i35, align 4
  %bf.clear.i7.i.i.i.i.i.i37 = and i8 %bf.load.i6.i.i.i.i.i.i36, 1
  %cmp.i8.i.i.i.i.i.i38 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i37, 0
  br i1 %cmp.i8.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i39, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit41

if.then.i.i.i.i.i.i39:                            ; preds = %land.lhs.true.i.i.i.i.i.i34
  %12 = load i32, ptr %h.i9, align 8
  %13 = load i32, ptr %b, align 8
  %cmp.i.i.i.i.i.i40 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i.i.i40, label %land.lhs.true, label %return

if.else.i.i.i.i16:                                ; preds = %land.lhs.true.i.i.i.i19, %if.then6
  %call5.i.i.i.i17 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %h.i9, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i.i.i.i17, label %land.lhs.true, label %return

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit41: ; preds = %if.then.i.i.i.i26, %land.lhs.true.i.i.i.i.i.i34
  %call4.i.i.i.i.i.i32 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %h.i9, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i.i.i.i33 = icmp slt i32 %call4.i.i.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i.i.i33, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then.i.i.i.i.i.i39, %if.else.i.i.i.i16, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit41
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i.i.i44, 1
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i45, 0
  %15 = load i32, ptr %m_den.i.i.i.i.i10, align 8
  %cmp.i.i.i.i.i.i.i47 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i.i.i46, i1 %cmp.i.i.i.i.i.i.i47, i1 false
  br i1 %16, label %land.lhs.true.i.i.i.i51, label %if.else.i.i.i.i48

land.lhs.true.i.i.i.i51:                          ; preds = %land.lhs.true
  %bf.load.i.i.i.i7.i.i.i.i54 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i55 = and i8 %bf.load.i.i.i.i7.i.i.i.i54, 1
  %cmp.i.i.i.i9.i.i.i.i56 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i55, 0
  %17 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i57 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i.i.i56, i1 %cmp.i.i.i10.i.i.i.i57, i1 false
  br i1 %18, label %if.then.i.i.i.i58, label %if.else.i.i.i.i48

if.then.i.i.i.i58:                                ; preds = %land.lhs.true.i.i.i.i51
  %m_kind.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i60 = load i8, ptr %m_kind.i.i.i.i.i.i.i59, align 4
  %bf.clear.i.i.i.i.i.i.i61 = and i8 %bf.load.i.i.i.i.i.i.i60, 1
  %cmp.i.i.i11.i.i.i.i62 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i11.i.i.i.i62, label %land.lhs.true.i.i.i.i.i.i66, label %_ZleRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i.i66:                      ; preds = %if.then.i.i.i.i58
  %m_kind.i5.i.i.i.i.i.i67 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i68 = load i8, ptr %m_kind.i5.i.i.i.i.i.i67, align 4
  %bf.clear.i7.i.i.i.i.i.i69 = and i8 %bf.load.i6.i.i.i.i.i.i68, 1
  %cmp.i8.i.i.i.i.i.i70 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i69, 0
  br i1 %cmp.i8.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i71, label %_ZleRK8rationalS1_.exit

if.then.i.i.i.i.i.i71:                            ; preds = %land.lhs.true.i.i.i.i.i.i66
  %19 = load i32, ptr %h.i9, align 8
  %20 = load i32, ptr %h.i, align 8
  %cmp.i.i.i.i.i.i72 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i.i.i72, label %return, label %land.rhs

if.else.i.i.i.i48:                                ; preds = %land.lhs.true.i.i.i.i51, %land.lhs.true
  %call5.i.i.i.i49 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %h.i9, ptr noundef nonnull align 8 dereferenceable(32) %h.i)
  br i1 %call5.i.i.i.i49, label %return, label %land.rhs

_ZleRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i58, %land.lhs.true.i.i.i.i.i.i66
  %call4.i.i.i.i.i.i64 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %h.i9, ptr noundef nonnull align 8 dereferenceable(16) %h.i)
  %cmp5.i.i.i.i.i.i65 = icmp slt i32 %call4.i.i.i.i.i.i64, 0
  br i1 %cmp5.i.i.i.i.i.i65, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i.i.i.i.i.i71, %if.else.i.i.i.i48, %_ZleRK8rationalS1_.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i73 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i74 = load i8, ptr %m_kind.i.i.i.i.i.i.i73, align 4
  %bf.clear.i.i.i.i.i.i.i75 = and i8 %bf.load.i.i.i.i.i.i.i74, 1
  %cmp.i.i.i.i.i.i.i76 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i75, 0
  %22 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i77 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i.i76, i1 %cmp.i.i.i.i.i.i77, i1 false
  br i1 %23, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %24 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %25, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %26 = load i32, ptr %this, align 8
  %27 = load i32, ptr %b, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %26, %27
  br label %_ZgeRK8rationalS1_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br label %_ZgeRK8rationalS1_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZgeRK8rationalS1_.exit

_ZgeRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %call5.i.i.i, %if.else.i.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %lnot.i78 = xor i1 %retval.0.i.i.i, true
  br label %return

if.else12:                                        ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit
  %h.i79 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i80 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i82 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i81, align 4
  %bf.clear.i.i.i.i.i.i.i.i83 = and i8 %bf.load.i.i.i.i.i.i.i.i82, 1
  %cmp.i.i.i.i.i.i.i.i84 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i83, 0
  %29 = load i32, ptr %m_den.i.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i.i85 = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i.i.i84, i1 %cmp.i.i.i.i.i.i.i85, i1 false
  br i1 %30, label %land.lhs.true.i.i.i.i89, label %if.else.i.i.i.i86

land.lhs.true.i.i.i.i89:                          ; preds = %if.else12
  %m_den.i5.i.i.i.i90 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i.i91 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i.i92 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i91, align 4
  %bf.clear.i.i.i.i8.i.i.i.i93 = and i8 %bf.load.i.i.i.i7.i.i.i.i92, 1
  %cmp.i.i.i.i9.i.i.i.i94 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i93, 0
  %31 = load i32, ptr %m_den.i5.i.i.i.i90, align 8
  %cmp.i.i.i10.i.i.i.i95 = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i9.i.i.i.i94, i1 %cmp.i.i.i10.i.i.i.i95, i1 false
  br i1 %32, label %if.then.i.i.i.i96, label %if.else.i.i.i.i86

if.then.i.i.i.i96:                                ; preds = %land.lhs.true.i.i.i.i89
  %m_kind.i.i.i.i.i.i.i97 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i98 = load i8, ptr %m_kind.i.i.i.i.i.i.i97, align 4
  %bf.clear.i.i.i.i.i.i.i99 = and i8 %bf.load.i.i.i.i.i.i.i98, 1
  %cmp.i.i.i11.i.i.i.i100 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i99, 0
  br i1 %cmp.i.i.i11.i.i.i.i100, label %land.lhs.true.i.i.i.i.i.i104, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit111

land.lhs.true.i.i.i.i.i.i104:                     ; preds = %if.then.i.i.i.i96
  %m_kind.i5.i.i.i.i.i.i105 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i106 = load i8, ptr %m_kind.i5.i.i.i.i.i.i105, align 4
  %bf.clear.i7.i.i.i.i.i.i107 = and i8 %bf.load.i6.i.i.i.i.i.i106, 1
  %cmp.i8.i.i.i.i.i.i108 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i107, 0
  br i1 %cmp.i8.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i109, label %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit111

if.then.i.i.i.i.i.i109:                           ; preds = %land.lhs.true.i.i.i.i.i.i104
  %33 = load i32, ptr %h.i79, align 8
  %34 = load i32, ptr %b, align 8
  %cmp.i.i.i.i.i.i110 = icmp slt i32 %33, %34
  br i1 %cmp.i.i.i.i.i.i110, label %if.then14, label %if.else21

if.else.i.i.i.i86:                                ; preds = %land.lhs.true.i.i.i.i89, %if.else12
  %call5.i.i.i.i87 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %h.i79, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i.i.i.i87, label %if.then14, label %if.else21

_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit111: ; preds = %if.then.i.i.i.i96, %land.lhs.true.i.i.i.i.i.i104
  %call4.i.i.i.i.i.i102 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %h.i79, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i.i.i.i103 = icmp slt i32 %call4.i.i.i.i.i.i102, 0
  br i1 %cmp5.i.i.i.i.i.i103, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.then.i.i.i.i.i.i109, %if.else.i.i.i.i86, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit111
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i114 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i81, align 4
  %bf.clear.i.i.i.i.i.i.i.i115 = and i8 %bf.load.i.i.i.i.i.i.i.i114, 1
  %cmp.i.i.i.i.i.i.i.i116 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i115, 0
  %36 = load i32, ptr %m_den.i.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i.i117 = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i.i.i.i.i.i116, i1 %cmp.i.i.i.i.i.i.i117, i1 false
  br i1 %37, label %land.lhs.true.i.i.i.i122, label %if.else.i.i.i.i118

land.lhs.true.i.i.i.i122:                         ; preds = %if.then14
  %bf.load.i.i.i.i7.i.i.i.i125 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i126 = and i8 %bf.load.i.i.i.i7.i.i.i.i125, 1
  %cmp.i.i.i.i9.i.i.i.i127 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i126, 0
  %38 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i128 = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i9.i.i.i.i127, i1 %cmp.i.i.i10.i.i.i.i128, i1 false
  br i1 %39, label %if.then.i.i.i.i129, label %if.else.i.i.i.i118

if.then.i.i.i.i129:                               ; preds = %land.lhs.true.i.i.i.i122
  %m_kind.i.i.i.i.i.i.i130 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i131 = load i8, ptr %m_kind.i.i.i.i.i.i.i130, align 4
  %bf.clear.i.i.i.i.i.i.i132 = and i8 %bf.load.i.i.i.i.i.i.i131, 1
  %cmp.i.i.i11.i.i.i.i133 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i11.i.i.i.i133, label %land.lhs.true.i.i.i.i.i.i137, label %_ZleRK8rationalS1_.exit144

land.lhs.true.i.i.i.i.i.i137:                     ; preds = %if.then.i.i.i.i129
  %m_kind.i5.i.i.i.i.i.i138 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i139 = load i8, ptr %m_kind.i5.i.i.i.i.i.i138, align 4
  %bf.clear.i7.i.i.i.i.i.i140 = and i8 %bf.load.i6.i.i.i.i.i.i139, 1
  %cmp.i8.i.i.i.i.i.i141 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i140, 0
  br i1 %cmp.i8.i.i.i.i.i.i141, label %if.then.i.i.i.i.i.i142, label %_ZleRK8rationalS1_.exit144

if.then.i.i.i.i.i.i142:                           ; preds = %land.lhs.true.i.i.i.i.i.i137
  %40 = load i32, ptr %h.i79, align 8
  %41 = load i32, ptr %h.i, align 8
  %cmp.i.i.i.i.i.i143 = icmp slt i32 %40, %41
  br i1 %cmp.i.i.i.i.i.i143, label %lor.rhs, label %return

if.else.i.i.i.i118:                               ; preds = %land.lhs.true.i.i.i.i122, %if.then14
  %call5.i.i.i.i119 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %h.i79, ptr noundef nonnull align 8 dereferenceable(32) %h.i)
  br i1 %call5.i.i.i.i119, label %lor.rhs, label %return

_ZleRK8rationalS1_.exit144:                       ; preds = %if.then.i.i.i.i129, %land.lhs.true.i.i.i.i.i.i137
  %call4.i.i.i.i.i.i135 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %h.i79, ptr noundef nonnull align 8 dereferenceable(16) %h.i)
  %cmp5.i.i.i.i.i.i136 = icmp slt i32 %call4.i.i.i.i.i.i135, 0
  br i1 %cmp5.i.i.i.i.i.i136, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.then.i.i.i.i.i.i142, %if.else.i.i.i.i118, %_ZleRK8rationalS1_.exit144
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i145 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i146 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i147 = load i8, ptr %m_kind.i.i.i.i.i.i.i146, align 4
  %bf.clear.i.i.i.i.i.i.i148 = and i8 %bf.load.i.i.i.i.i.i.i147, 1
  %cmp.i.i.i.i.i.i.i149 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i148, 0
  %43 = load i32, ptr %m_den.i.i.i.i145, align 8
  %cmp.i.i.i.i.i.i150 = icmp eq i32 %43, 1
  %44 = select i1 %cmp.i.i.i.i.i.i.i149, i1 %cmp.i.i.i.i.i.i150, i1 false
  br i1 %44, label %land.lhs.true.i.i.i155, label %if.else.i.i.i151

land.lhs.true.i.i.i155:                           ; preds = %lor.rhs
  %m_den.i5.i.i.i156 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i157 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i158 = load i8, ptr %m_kind.i.i.i.i6.i.i.i157, align 4
  %bf.clear.i.i.i.i8.i.i.i159 = and i8 %bf.load.i.i.i.i7.i.i.i158, 1
  %cmp.i.i.i.i9.i.i.i160 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i159, 0
  %45 = load i32, ptr %m_den.i5.i.i.i156, align 8
  %cmp.i.i.i10.i.i.i161 = icmp eq i32 %45, 1
  %46 = select i1 %cmp.i.i.i.i9.i.i.i160, i1 %cmp.i.i.i10.i.i.i161, i1 false
  br i1 %46, label %if.then.i.i.i162, label %if.else.i.i.i151

if.then.i.i.i162:                                 ; preds = %land.lhs.true.i.i.i155
  %m_kind.i.i.i.i.i.i163 = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i.i164 = load i8, ptr %m_kind.i.i.i.i.i.i163, align 4
  %bf.clear.i.i.i.i.i.i165 = and i8 %bf.load.i.i.i.i.i.i164, 1
  %cmp.i.i.i11.i.i.i166 = icmp eq i8 %bf.clear.i.i.i.i.i.i165, 0
  br i1 %cmp.i.i.i11.i.i.i166, label %land.lhs.true.i.i.i.i.i170, label %if.else.i.i.i.i.i167

land.lhs.true.i.i.i.i.i170:                       ; preds = %if.then.i.i.i162
  %m_kind.i5.i.i.i.i.i171 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i172 = load i8, ptr %m_kind.i5.i.i.i.i.i171, align 4
  %bf.clear.i7.i.i.i.i.i173 = and i8 %bf.load.i6.i.i.i.i.i172, 1
  %cmp.i8.i.i.i.i.i174 = icmp eq i8 %bf.clear.i7.i.i.i.i.i173, 0
  br i1 %cmp.i8.i.i.i.i.i174, label %if.then.i.i.i.i.i175, label %if.else.i.i.i.i.i167

if.then.i.i.i.i.i175:                             ; preds = %land.lhs.true.i.i.i.i.i170
  %47 = load i32, ptr %this, align 8
  %48 = load i32, ptr %b, align 8
  %cmp.i.i.i.i.i176 = icmp slt i32 %47, %48
  br label %_ZgeRK8rationalS1_.exit177

if.else.i.i.i.i.i167:                             ; preds = %land.lhs.true.i.i.i.i.i170, %if.then.i.i.i162
  %call4.i.i.i.i.i168 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i.i.i169 = icmp slt i32 %call4.i.i.i.i.i168, 0
  br label %_ZgeRK8rationalS1_.exit177

if.else.i.i.i151:                                 ; preds = %land.lhs.true.i.i.i155, %lor.rhs
  %call5.i.i.i152 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZgeRK8rationalS1_.exit177

_ZgeRK8rationalS1_.exit177:                       ; preds = %if.then.i.i.i.i.i175, %if.else.i.i.i.i.i167, %if.else.i.i.i151
  %retval.0.i.i.i153 = phi i1 [ %call5.i.i.i152, %if.else.i.i.i151 ], [ %cmp.i.i.i.i.i176, %if.then.i.i.i.i.i175 ], [ %cmp5.i.i.i.i.i169, %if.else.i.i.i.i.i167 ]
  %lnot.i154 = xor i1 %retval.0.i.i.i153, true
  br label %return

if.else21:                                        ; preds = %if.then.i.i.i.i.i.i109, %if.else.i.i.i.i86, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit111
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i178 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i179 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i180 = load i8, ptr %m_kind.i.i.i.i.i.i.i179, align 4
  %bf.clear.i.i.i.i.i.i.i181 = and i8 %bf.load.i.i.i.i.i.i.i180, 1
  %cmp.i.i.i.i.i.i.i182 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i181, 0
  %50 = load i32, ptr %m_den.i.i.i.i178, align 8
  %cmp.i.i.i.i.i.i183 = icmp eq i32 %50, 1
  %51 = select i1 %cmp.i.i.i.i.i.i.i182, i1 %cmp.i.i.i.i.i.i183, i1 false
  br i1 %51, label %land.lhs.true.i.i.i188, label %if.else.i.i.i184

land.lhs.true.i.i.i188:                           ; preds = %if.else21
  %m_den.i5.i.i.i189 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i190 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i191 = load i8, ptr %m_kind.i.i.i.i6.i.i.i190, align 4
  %bf.clear.i.i.i.i8.i.i.i192 = and i8 %bf.load.i.i.i.i7.i.i.i191, 1
  %cmp.i.i.i.i9.i.i.i193 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i192, 0
  %52 = load i32, ptr %m_den.i5.i.i.i189, align 8
  %cmp.i.i.i10.i.i.i194 = icmp eq i32 %52, 1
  %53 = select i1 %cmp.i.i.i.i9.i.i.i193, i1 %cmp.i.i.i10.i.i.i194, i1 false
  br i1 %53, label %if.then.i.i.i195, label %if.else.i.i.i184

if.then.i.i.i195:                                 ; preds = %land.lhs.true.i.i.i188
  %m_kind.i.i.i.i.i.i196 = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i.i.i197 = load i8, ptr %m_kind.i.i.i.i.i.i196, align 4
  %bf.clear.i.i.i.i.i.i198 = and i8 %bf.load.i.i.i.i.i.i197, 1
  %cmp.i.i.i11.i.i.i199 = icmp eq i8 %bf.clear.i.i.i.i.i.i198, 0
  br i1 %cmp.i.i.i11.i.i.i199, label %land.lhs.true.i.i.i.i.i203, label %_ZgeRK8rationalS1_.exit210

land.lhs.true.i.i.i.i.i203:                       ; preds = %if.then.i.i.i195
  %m_kind.i5.i.i.i.i.i204 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i205 = load i8, ptr %m_kind.i5.i.i.i.i.i204, align 4
  %bf.clear.i7.i.i.i.i.i206 = and i8 %bf.load.i6.i.i.i.i.i205, 1
  %cmp.i8.i.i.i.i.i207 = icmp eq i8 %bf.clear.i7.i.i.i.i.i206, 0
  br i1 %cmp.i8.i.i.i.i.i207, label %if.then.i.i.i.i.i208, label %_ZgeRK8rationalS1_.exit210

if.then.i.i.i.i.i208:                             ; preds = %land.lhs.true.i.i.i.i.i203
  %54 = load i32, ptr %this, align 8
  %55 = load i32, ptr %b, align 8
  %cmp.i.i.i.i.i209 = icmp slt i32 %54, %55
  br i1 %cmp.i.i.i.i.i209, label %return, label %land.rhs25

if.else.i.i.i184:                                 ; preds = %land.lhs.true.i.i.i188, %if.else21
  %call5.i.i.i185 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i.i.i185, label %return, label %land.rhs25

_ZgeRK8rationalS1_.exit210:                       ; preds = %if.then.i.i.i195, %land.lhs.true.i.i.i.i.i203
  %call4.i.i.i.i.i201 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i.i.i202 = icmp slt i32 %call4.i.i.i.i.i201, 0
  br i1 %cmp5.i.i.i.i.i202, label %return, label %land.rhs25

land.rhs25:                                       ; preds = %if.then.i.i.i.i.i208, %if.else.i.i.i184, %_ZgeRK8rationalS1_.exit210
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i213 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i81, align 4
  %bf.clear.i.i.i.i.i.i.i.i214 = and i8 %bf.load.i.i.i.i.i.i.i.i213, 1
  %cmp.i.i.i.i.i.i.i.i215 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i214, 0
  %57 = load i32, ptr %m_den.i.i.i.i.i80, align 8
  %cmp.i.i.i.i.i.i.i216 = icmp eq i32 %57, 1
  %58 = select i1 %cmp.i.i.i.i.i.i.i.i215, i1 %cmp.i.i.i.i.i.i.i216, i1 false
  br i1 %58, label %land.lhs.true.i.i.i.i221, label %if.else.i.i.i.i217

land.lhs.true.i.i.i.i221:                         ; preds = %land.rhs25
  %bf.load.i.i.i.i7.i.i.i.i224 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i225 = and i8 %bf.load.i.i.i.i7.i.i.i.i224, 1
  %cmp.i.i.i.i9.i.i.i.i226 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i225, 0
  %59 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i227 = icmp eq i32 %59, 1
  %60 = select i1 %cmp.i.i.i.i9.i.i.i.i226, i1 %cmp.i.i.i10.i.i.i.i227, i1 false
  br i1 %60, label %if.then.i.i.i.i228, label %if.else.i.i.i.i217

if.then.i.i.i.i228:                               ; preds = %land.lhs.true.i.i.i.i221
  %m_kind.i.i.i.i.i.i.i229 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %b, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i230 = load i8, ptr %m_kind.i.i.i.i.i.i.i229, align 4
  %bf.clear.i.i.i.i.i.i.i231 = and i8 %bf.load.i.i.i.i.i.i.i230, 1
  %cmp.i.i.i11.i.i.i.i232 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i11.i.i.i.i232, label %land.lhs.true.i.i.i.i.i.i236, label %if.else.i.i.i.i.i.i233

land.lhs.true.i.i.i.i.i.i236:                     ; preds = %if.then.i.i.i.i228
  %m_kind.i5.i.i.i.i.i.i237 = getelementptr inbounds %"struct.bv::interval_tpl.65", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i.i238 = load i8, ptr %m_kind.i5.i.i.i.i.i.i237, align 4
  %bf.clear.i7.i.i.i.i.i.i239 = and i8 %bf.load.i6.i.i.i.i.i.i238, 1
  %cmp.i8.i.i.i.i.i.i240 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i239, 0
  br i1 %cmp.i8.i.i.i.i.i.i240, label %if.then.i.i.i.i.i.i241, label %if.else.i.i.i.i.i.i233

if.then.i.i.i.i.i.i241:                           ; preds = %land.lhs.true.i.i.i.i.i.i236
  %61 = load i32, ptr %h.i79, align 8
  %62 = load i32, ptr %h.i, align 8
  %cmp.i.i.i.i.i.i242 = icmp slt i32 %61, %62
  br label %_ZleRK8rationalS1_.exit243

if.else.i.i.i.i.i.i233:                           ; preds = %land.lhs.true.i.i.i.i.i.i236, %if.then.i.i.i.i228
  %call4.i.i.i.i.i.i234 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %h.i79, ptr noundef nonnull align 8 dereferenceable(16) %h.i)
  %cmp5.i.i.i.i.i.i235 = icmp slt i32 %call4.i.i.i.i.i.i234, 0
  br label %_ZleRK8rationalS1_.exit243

if.else.i.i.i.i217:                               ; preds = %land.lhs.true.i.i.i.i221, %land.rhs25
  %call5.i.i.i.i218 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %h.i79, ptr noundef nonnull align 8 dereferenceable(32) %h.i)
  br label %_ZleRK8rationalS1_.exit243

_ZleRK8rationalS1_.exit243:                       ; preds = %if.then.i.i.i.i.i.i241, %if.else.i.i.i.i.i.i233, %if.else.i.i.i.i217
  %retval.0.i.i.i.i219 = phi i1 [ %call5.i.i.i.i218, %if.else.i.i.i.i217 ], [ %cmp.i.i.i.i.i.i242, %if.then.i.i.i.i.i.i241 ], [ %cmp5.i.i.i.i.i.i235, %if.else.i.i.i.i.i.i233 ]
  %lnot.i220 = xor i1 %retval.0.i.i.i.i219, true
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i208, %if.else.i.i.i184, %if.then.i.i.i.i.i.i142, %if.else.i.i.i.i118, %if.then.i.i.i.i.i.i71, %if.else.i.i.i.i48, %if.then.i.i.i.i.i.i39, %if.else.i.i.i.i16, %_ZgeRK8rationalS1_.exit210, %_ZleRK8rationalS1_.exit243, %_ZleRK8rationalS1_.exit144, %_ZgeRK8rationalS1_.exit177, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit41, %_ZleRK8rationalS1_.exit, %_ZgeRK8rationalS1_.exit, %if.else, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.else ], [ false, %_ZleRK8rationalS1_.exit ], [ false, %_ZNK2bv12interval_tplI8rationalNS_14rinterval_baseEE10is_wrappedEv.exit41 ], [ %lnot.i78, %_ZgeRK8rationalS1_.exit ], [ true, %_ZleRK8rationalS1_.exit144 ], [ %lnot.i154, %_ZgeRK8rationalS1_.exit177 ], [ false, %_ZgeRK8rationalS1_.exit210 ], [ %lnot.i220, %_ZleRK8rationalS1_.exit243 ], [ false, %if.else.i.i.i.i16 ], [ false, %if.then.i.i.i.i.i.i39 ], [ false, %if.else.i.i.i.i48 ], [ false, %if.then.i.i.i.i.i.i71 ], [ true, %if.else.i.i.i.i118 ], [ true, %if.then.i.i.i.i.i.i142 ], [ false, %if.else.i.i.i184 ], [ false, %if.then.i.i.i.i.i208 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2bv14bv_bounds_base8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num_scopes) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit:  ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit
  %sub = sub i32 %1, %num_scopes
  %cmp = icmp eq i32 %1, %num_scopes
  br i1 %cmp, label %if.then4, label %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit15

if.then4:                                         ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  %m_bound = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_bound)
  %2 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %3 = load ptr, ptr %m_scopes, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i9, align 4
  br label %return

_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit15: ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit
  %cmp918 = icmp ugt i32 %1, %sub
  br i1 %cmp918, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit15
  %m_bound13 = getelementptr inbounds %"struct.bv::bv_bounds_base", ptr %this, i64 0, i32 6
  %4 = zext i32 %1 to i64
  %5 = zext i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %6, %if.end16 ]
  %6 = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr %m_scopes, align 8
  %arrayidx.i16 = getelementptr inbounds %"struct.bv::undo_bound", ptr %7, i64 %6
  %fresh = getelementptr inbounds %"struct.bv::undo_bound", ptr %7, i64 %6, i32 2
  %8 = load i8, ptr %fresh, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  %10 = load ptr, ptr %arrayidx.i16, align 8
  br i1 %tobool.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %for.body
  tail call void @_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %m_bound13, ptr noundef %10)
  br label %if.end16

if.else:                                          ; preds = %for.body
  %b = getelementptr inbounds %"struct.bv::undo_bound", ptr %7, i64 %6, i32 1
  tail call void @_ZN7obj_mapI4exprN2bv8intervalEE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_bound13, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(104) %b)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  %cmp9.wide = icmp ugt i64 %6, %5
  br i1 %cmp9.wide, label %for.body, label %for.end, !llvm.loop !52

for.end:                                          ; preds = %if.end16, %_ZNK6vectorIN2bv10undo_boundELb1EjE4sizeEv.exit15
  tail call void @_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes, i32 noundef %sub)
  br label %return

return:                                           ; preds = %entry, %if.then.i, %if.then4, %_ZNK6vectorIN2bv10undo_boundELb1EjE5emptyEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv10undo_boundELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit

_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, %s
  br i1 %cmp.not4, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit
  %idx.ext = zext i32 %s to i64
  %add.ptr = getelementptr inbounds %"struct.bv::undo_bound", ptr %0, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN2bv10undo_boundD2Ev.exit
  %it.05 = phi ptr [ %incdec.ptr, %_ZN2bv10undo_boundD2Ev.exit ], [ %add.ptr, %for.body.preheader ]
  %r.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %it.05, i64 0, i32 1, i32 3
  %h.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %it.05, i64 0, i32 1, i32 3, i32 0, i32 1
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %for.body
  %m_den.i.i.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %it.05, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i)
          to label %.noexc.i2.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i

.noexc.i2.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %m_den.i.i3.i.i.i.i = getelementptr inbounds %"struct.bv::undo_bound", ptr %it.05, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i)
          to label %_ZN2bv10undo_boundD2Ev.exit unwind label %terminate.lpad.i1.i.i.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %.noexc.i2.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN2bv10undo_boundD2Ev.exit:                      ; preds = %.noexc.i2.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"struct.bv::undo_bound", ptr %it.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !53

for.end.loopexit:                                 ; preds = %_ZN2bv10undo_boundD2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIN2bv10undo_boundELb1EjE3endEv.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %s, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not5 = icmp eq i32 %3, 0
  br i1 %cmp4.not5, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.07 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.06, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.06, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.07, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.07, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.06, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond10 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond10, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  tail call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %6, i32 noundef %.pre)
  store ptr null, ptr %this, align 8
  %7 = load i32, ptr %m_capacity, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 112
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then12, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then12 ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then12 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %curr.06.i.i, i8 0, i64 112, i1 false)
  store i8 1, ptr %m_value.i.i.i.i, align 8
  %i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 2
  %tight.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i.i.i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i.i.i.i.i, align 4
  %r.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 3
  tail call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i.i.i)
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.then12
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN2bv8intervalEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.obj_map<expr, bv::interval>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %m_value.i, align 8
  %i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 2
  %tight.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 2, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i.i, align 4
  %r.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3
  call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i)
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %h.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %h.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %invoke.cont
  %m_den.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %r.i.i)
          to label %.noexc.i2.i.i.i.i unwind label %terminate.lpad.i1.i.i.i.i

.noexc.i2.i.i.i.i:                                ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %m_den.i.i3.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %ref.tmp, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i.i.i.i)
          to label %_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit unwind label %terminate.lpad.i1.i.i.i.i

terminate.lpad.i1.i.i.i.i:                        ; preds = %.noexc.i2.i.i.i.i, %_ZN8rationalD2Ev.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev.exit: ; preds = %.noexc.i2.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN2bv8intervalEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(112) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !55

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !56

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 112
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %curr.06.i.i, i8 0, i64 112, i1 false)
  store i8 1, ptr %m_value.i.i.i.i, align 8
  %i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 2
  %tight.i.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %i.i.i.i.i.i, i8 0, i64 20, i1 false)
  store i8 1, ptr %tight.i.i.i.i.i.i.i, align 4
  %r.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %curr.06.i.i, i64 0, i32 1, i32 3
  tail call void @_ZN2bv9rintervalC2Ev(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i.i.i)
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not30.i = icmp eq i32 %2, 0
  br i1 %cmp.not30.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.031.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.031.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not26.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not26.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not28.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not28.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.027.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.027.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %target_curr.027.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !41

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.129.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.129.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %target_curr.129.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !42

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.129.lcssa.sink39.i = phi ptr [ %target_curr.129.i, %for.body14.i ], [ %target_curr.027.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.129.lcssa.sink39.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %target_curr.129.lcssa.sink39.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %source_curr.031.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_value.i.i19.i, ptr noundef nonnull align 8 dereferenceable(29) %m_value3.i.i20.i, i64 29, i1 false)
  %r.i.i.i21.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %target_curr.129.lcssa.sink39.i, i64 0, i32 1, i32 3
  %r3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<expr, bv::interval>::key_data", ptr %source_curr.031.i, i64 0, i32 1, i32 3
  %call.i.i.i.i23.i = tail call noundef nonnull align 8 dereferenceable(69) ptr @_ZN2bv12interval_tplI8rationalNS_14rinterval_baseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(69) %r.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(69) %r3.i.i.i22.i) #18
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<expr, bv::interval>::obj_map_entry", ptr %source_curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  %.pre10 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi i32 [ %.pre10, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ 0, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  tail call void @_Z12dealloc_vectIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryEEvPT_j(ptr noundef %8, i32 noundef %7)
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.61, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprN2bv8intervalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_root, align 8
  %m_manager.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_expr2post = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_expr2post, align 8
  %m_capacity.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_post2expr = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_post2expr, align 8
  %m_parents = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i9, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_parents, align 8
  %m_capacity.i.i6 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %m_doms = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5
  %call.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i13, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i13, ptr %m_doms, align 8
  %m_capacity.i.i10 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_num_deleted.i.i12 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i12, align 8
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_tree = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_tree, align 8
  %m_capacity.i.i14 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_doms) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  tail call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_parents) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad5 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_post2expr) #18
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2post) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_root) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tree = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_tree, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  %cmp15.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !57

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %entry, %for.end.i.i.i.i
  store ptr null, ptr %m_tree, align 8
  %m_doms = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_doms, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i1, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_doms, align 8
  %m_parents = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_parents, align 8
  %m_capacity.i.i.i4 = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i.i4, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i5, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22, label %for.cond.preheader.i.i.i.i6

for.cond.preheader.i.i.i.i6:                      ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %cmp15.not.i.i.i.i7 = icmp eq i32 %11, 0
  br i1 %cmp15.not.i.i.i.i7, label %for.end.i.i.i.i20, label %for.body.i.i.i.i8

for.body.i.i.i.i8:                                ; preds = %for.cond.preheader.i.i.i.i6, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16
  %i.07.i.i.i.i9 = phi i32 [ %inc.i.i.i.i17, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16 ], [ 0, %for.cond.preheader.i.i.i.i6 ]
  %curr.06.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i18, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16 ], [ %10, %for.cond.preheader.i.i.i.i6 ]
  %m_value.i.i.i.i.i.i11 = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i.i10, i64 0, i32 1
  %12 = load ptr, ptr %m_value.i.i.i.i.i.i11, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i12, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i13:                      ; preds = %for.body.i.i.i.i8
  %add.ptr.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i14)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16 unwind label %terminate.lpad.i.i.i.i.i.i.i.i15

terminate.lpad.i.i.i.i.i.i.i.i15:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16: ; preds = %if.then.i.i.i.i.i.i.i.i.i13, %for.body.i.i.i.i8
  %inc.i.i.i.i17 = add nuw i32 %i.07.i.i.i.i9, 1
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i.i10, i64 1
  %exitcond.not.i.i.i.i19 = icmp eq i32 %inc.i.i.i.i17, %11
  br i1 %exitcond.not.i.i.i.i19, label %for.end.i.i.i.i20, label %for.body.i.i.i.i8, !llvm.loop !57

for.end.i.i.i.i20:                                ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i.i16, %for.cond.preheader.i.i.i.i6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %for.end.i.i.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22:   ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.end.i.i.i.i20
  store ptr null, ptr %m_parents, align 8
  %m_post2expr = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_post2expr, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit22, %if.then.i.i.i
  %m_expr2post = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_expr2post, align 8
  %cmp.i.i.i.i24 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i24, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i25

for.cond.preheader.i.i.i.i25:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %for.cond.preheader.i.i.i.i25
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i25
  store ptr null, ptr %m_expr2post, align 8
  %m_root = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.expr_dominators, ptr %this, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.then.i.i.i27, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !58

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, ptr_vector<expr>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !57

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_bounds_simplifier.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2bv14rinterval_base4zeroEv: %agg.result"}
!13 = distinct !{!13, !"_ZN2bv14rinterval_base4zeroEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2bv14rinterval_base5boundEj: %agg.result"}
!16 = distinct !{!16, !"_ZN2bv14rinterval_base5boundEj"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2bv14rinterval_base5boundEj: %agg.result"}
!19 = distinct !{!19, !"_ZN2bv14rinterval_base5boundEj"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2bv14rinterval_base4zeroEv: %agg.result"}
!22 = distinct !{!22, !"_ZN2bv14rinterval_base4zeroEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2bv14rinterval_base5boundEj: %agg.result"}
!25 = distinct !{!25, !"_ZN2bv14rinterval_base5boundEj"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2bv14rinterval_base5boundEj: %agg.result"}
!28 = distinct !{!28, !"_ZN2bv14rinterval_base5boundEj"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2bv14rinterval_base5boundEj: %agg.result"}
!31 = distinct !{!31, !"_ZN2bv14rinterval_base5boundEj"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2bv14rinterval_base4zeroEv: %agg.result"}
!34 = distinct !{!34, !"_ZN2bv14rinterval_base4zeroEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2bv14rinterval_base5boundEj: %agg.result"}
!37 = distinct !{!37, !"_ZN2bv14rinterval_base5boundEj"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z3divRK8rationalS1_: %agg.result"}
!47 = distinct !{!47, !"_Z3divRK8rationalS1_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z3divRK8rationalS1_: %agg.result"}
!50 = distinct !{!50, !"_Z3divRK8rationalS1_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
