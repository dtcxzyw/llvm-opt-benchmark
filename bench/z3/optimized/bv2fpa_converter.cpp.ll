; ModuleID = 'bench/z3/original/bv2fpa_converter.cpp.ll'
source_filename = "bench/z3/original/bv2fpa_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.bv2fpa_converter = type { ptr, ptr, %class.fpa_util, %class.bv_util, %class.th_rewriter, %class.obj_map, %class.obj_map, %class.obj_map.0, %class.obj_map.5 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%class.fpa2bv_converter = type { ptr, ptr, %class.bool_rewriter, %class.bv_util, %class.arith_util, %"class.datatype::util", %class.seq_util, %class.fpa_util, ptr, ptr, ptr, i8, [7 x i8], %class.obj_map, %class.obj_map, %class.obj_map.0, %class.obj_map.5, %class.ref_vector.68 }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.36, %class.ptr_vector.36, %class.svector.32, %class.svector.32 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.38, %class.obj_map.43, %class.obj_map.48, %class.obj_map.0, %class.obj_map.0, %class.obj_map.0, %class.obj_map.53, %class.obj_map.53, %class.obj_map.53, %class.ref_vector, %class.ref_vector_core.60, %class.ptr_vector.63, i32, %class.ptr_vector.65 }
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.58 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ref_vector_core.60 = type { %class.ptr_vector.61 }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.67, %class.ref_vector.68, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.67 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ref_vector.68 = type { %class.ref_vector_core.69 }
%class.ref_vector_core.69 = type { %class.ref_manager_wrapper.70, %class.ptr_vector.36 }
%class.ref_manager_wrapper.70 = type { ptr }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data" }
%class.obj_ref = type { ptr, ptr }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable.119, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.71, %class.u_map.71, %class.u_map.71, %class.u_map.71 }
%class.u_map.71 = type { %class.map.72 }
%class.map.72 = type { %class.table2map.73 }
%class.table2map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.32 }
%class._scoped_numeral_vector = type { %class.svector.117, ptr }
%class.svector.117 = type { %class.vector.118 }
%class.vector.118 = type { ptr }
%class.chashtable.119 = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.91" }
%"union.std::__detail::__variant::_Variadic_union.91" = type { %"struct.std::__detail::__variant::_Uninitialized.92" }
%"struct.std::__detail::__variant::_Uninitialized.92" = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.122, i8, [7 x i8] }>
%class.vector.122 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.bv2fpa_converter::array_model" = type { ptr, ptr, ptr, %class.obj_ref }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ref_vector.88 = type { %class.ref_vector_core.89 }
%class.ref_vector_core.89 = type { %class.ref_manager_wrapper.90, %class.ptr_vector.65 }
%class.ref_manager_wrapper.90 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.76, %class.obj_map.81, %class.ptr_vector.86, %class.ptr_vector.86, %class.ptr_vector.86 }
%class.obj_map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.81 = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair.123" }
%"struct.std::pair.123" = type { i32, ptr }
%class.scoped_ptr = type { ptr }
%class.fpa_rewriter = type <{ %class.fpa_util, ptr, i8, [7 x i8] }>
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.70, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.106 = type { ptr, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.104, ptr, i8, ptr, ptr }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.func_entry = type { i8, ptr, [0 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.core_hashtable.107 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.110, %class.ptr_vector.58, %class.ptr_vector.58, %class.obj_map.112, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.obj_map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declP4exprED2Ev = comdat any

$_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN11mpf_manager7powers22m1Ejb = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN16bv2fpa_converter11array_modelD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrI11func_interpED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_ = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16bv2fpa_converter = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16bv2fpa_converter, ptr @_ZN16bv2fpa_converterD2Ev, ptr @_ZN16bv2fpa_converterD0Ev] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"BUG: UF function entries disagree with each other\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/fpa/bv2fpa_converter.cpp\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Failed to verify: m_bv_util.is_numeral(pn, pn_num, bv_sz)\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Failed to verify: m_bv_util.is_numeral(np, np_num, bv_sz)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16bv2fpa_converter = hidden constant [19 x i8] c"16bv2fpa_converter\00", align 1
@_ZTI16bv2fpa_converter = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16bv2fpa_converter }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv2fpa_converter.cpp, ptr null }]

@_ZN16bv2fpa_converterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16bv2fpa_converterC2ER11ast_manager
@_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16bv2fpa_converterC2ER11ast_managerR16fpa2bv_converter
@_ZN16bv2fpa_converterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16bv2fpa_converterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16bv2fpa_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bv_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_th_rw = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 4
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %m_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_const2bv, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_rm_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_rm_const2bv, align 8
  %m_capacity.i.i9 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_num_deleted.i.i11 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i11, align 8
  %m_uf2bvuf = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7
  %call.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i17, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i17, ptr %m_uf2bvuf, align 8
  %m_capacity.i.i14 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_num_deleted.i.i16 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i16, align 8
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_min_max_specials = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i21, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i21, ptr %m_min_max_specials, align 8
  %m_capacity.i.i18 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i19, align 4
  %m_num_deleted.i.i20 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i20, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_uf2bvuf) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rm_const2bv) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_const2bv) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %2, %lpad6 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad4, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converterC2ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(760) %conv) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i165 = alloca %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", align 8
  %ref.tmp.i125 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %ref.tmp.i83 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16bv2fpa_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bv_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_th_rw = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 4
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %m_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5
  %call.i.i.i.i38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i38, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i38, ptr %m_const2bv, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_rm_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6
  %call.i.i.i.i42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i42, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i42, ptr %m_rm_const2bv, align 8
  %m_capacity.i.i39 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i39, align 8
  %m_size.i.i40 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i40, align 4
  %m_num_deleted.i.i41 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i41, align 8
  %m_uf2bvuf = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7
  %call.i.i.i.i47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i47, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i47, ptr %m_uf2bvuf, align 8
  %m_capacity.i.i44 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i44, align 8
  %m_size.i.i45 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i45, align 4
  %m_num_deleted.i.i46 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i46, align 8
  %m_min_max_specials = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8
  %call.i.i.i.i51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i51, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i51, ptr %m_min_max_specials, align 8
  %m_capacity.i.i48 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i48, align 8
  %m_size.i.i49 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i49, align 4
  %m_num_deleted.i.i50 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i50, align 8
  %m_const2bv14 = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 13
  %0 = load ptr, ptr %m_const2bv14, align 8
  %m_capacity.i.i52 = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 13, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i52, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont17, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont13, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont13 ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont17

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont17:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont13
  %retval.sroa.0.1.i.i = phi ptr [ %0, %invoke.cont13 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not204 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not204, label %for.end, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %invoke.cont17
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.0205 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont21.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.0205, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin1.sroa.0.0205, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %3, ptr %ref.tmp.i, align 8
  %4 = load ptr, ptr %m_value, align 8
  store ptr %4, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_const2bv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont24 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %__begin1.sroa.0.0205, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont26, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont24
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %invoke.cont24
  %7 = load ptr, ptr %m_value, align 8
  %tobool.not.i58 = icmp eq ptr %7, null
  br i1 %tobool.not.i58, label %for.inc, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont26
  %m_ref_count.i.i60 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i60, align 4
  %inc.i.i61 = add i32 %8, 1
  store i32 %inc.i.i61, ptr %m_ref_count.i.i60, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i59, %invoke.cont26
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.0205, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont21

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup116

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad10:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit:                                  ; preds = %invoke.cont97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp.loopexit:                ; preds = %invoke.cont71
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont44
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit199, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_min_max_specials) #14
  br label %ehcleanup

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont17
  %m_rm_const2bv32 = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 14
  %16 = load ptr, ptr %m_rm_const2bv32, align 8
  %m_capacity.i.i63 = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 14, i32 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i63, align 8
  %idx.ext.i.i64 = zext i32 %17 to i64
  %add.ptr.i.i65 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %16, i64 %idx.ext.i.i64
  %cmp.not2.i.i.i.i66 = icmp eq i32 %17, 0
  br i1 %cmp.not2.i.i.i.i66, label %invoke.cont37, label %land.rhs.i.i.i.i67

land.rhs.i.i.i.i67:                               ; preds = %for.end, %while.body.i.i.i.i73
  %retval.sroa.0.0.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i74, %while.body.i.i.i.i73 ], [ %16, %for.end ]
  %18 = load ptr, ptr %retval.sroa.0.0.i.i68, align 8
  %switch.i.i.i.i69 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i69, label %while.body.i.i.i.i73, label %invoke.cont37

while.body.i.i.i.i73:                             ; preds = %land.rhs.i.i.i.i67
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i68, i64 1
  %cmp.not.i.i.i.i75 = icmp eq ptr %incdec.ptr.i.i.i.i74, %add.ptr.i.i65
  br i1 %cmp.not.i.i.i.i75, label %for.end57, label %land.rhs.i.i.i.i67, !llvm.loop !4

invoke.cont37:                                    ; preds = %land.rhs.i.i.i.i67, %for.end
  %retval.sroa.0.1.i.i70 = phi ptr [ %16, %for.end ], [ %retval.sroa.0.0.i.i68, %land.rhs.i.i.i.i67 ]
  %cmp.i82.not206 = icmp eq ptr %retval.sroa.0.1.i.i70, %add.ptr.i.i65
  br i1 %cmp.i82.not206, label %for.end57, label %invoke.cont44.lr.ph

invoke.cont44.lr.ph:                              ; preds = %invoke.cont37
  %m_value.i.i84 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i83, i64 0, i32 1
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont44.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit105
  %__begin133.sroa.0.0207 = phi ptr [ %retval.sroa.0.1.i.i70, %invoke.cont44.lr.ph ], [ %__begin133.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit105 ]
  %19 = load ptr, ptr %__begin133.sroa.0.0207, align 8
  %m_value48 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin133.sroa.0.0207, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i83)
  store ptr %19, ptr %ref.tmp.i83, align 8
  %20 = load ptr, ptr %m_value48, align 8
  store ptr %20, ptr %m_value.i.i84, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_rm_const2bv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i83)
          to label %invoke.cont49 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i83)
  %21 = load ptr, ptr %__begin133.sroa.0.0207, align 8
  %tobool.not.i86 = icmp eq ptr %21, null
  br i1 %tobool.not.i86, label %invoke.cont51, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont49
  %m_ref_count.i.i88 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i88, align 4
  %inc.i.i89 = add i32 %22, 1
  store i32 %inc.i.i89, ptr %m_ref_count.i.i88, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then.i87, %invoke.cont49
  %23 = load ptr, ptr %m_value48, align 8
  %tobool.not.i91 = icmp eq ptr %23, null
  br i1 %tobool.not.i91, label %for.inc54, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont51
  %m_ref_count.i.i93 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i93, align 4
  %inc.i.i94 = add i32 %24, 1
  store i32 %inc.i.i94, ptr %m_ref_count.i.i93, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %if.then.i92, %invoke.cont51
  %incdec.ptr.i96 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin133.sroa.0.0207, i64 1
  %cmp.not2.i.i98 = icmp eq ptr %incdec.ptr.i96, %add.ptr.i.i65
  br i1 %cmp.not2.i.i98, label %for.end57, label %land.rhs.i.i99

land.rhs.i.i99:                                   ; preds = %for.inc54, %while.body.i.i102
  %__begin133.sroa.0.1 = phi ptr [ %incdec.ptr.i.i103, %while.body.i.i102 ], [ %incdec.ptr.i96, %for.inc54 ]
  %25 = load ptr, ptr %__begin133.sroa.0.1, align 8
  %switch.i.i101 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i101, label %while.body.i.i102, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit105

while.body.i.i102:                                ; preds = %land.rhs.i.i99
  %incdec.ptr.i.i103 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin133.sroa.0.1, i64 1
  %cmp.not.i.i104 = icmp eq ptr %incdec.ptr.i.i103, %add.ptr.i.i65
  br i1 %cmp.not.i.i104, label %for.end57, label %land.rhs.i.i99, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit105: ; preds = %land.rhs.i.i99
  %cmp.i82.not = icmp eq ptr %__begin133.sroa.0.1, %add.ptr.i.i65
  br i1 %cmp.i82.not, label %for.end57, label %invoke.cont44

for.end57:                                        ; preds = %while.body.i.i.i.i73, %for.inc54, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit105, %while.body.i.i102, %invoke.cont37
  %m_uf2bvuf59 = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 15
  %26 = load ptr, ptr %m_uf2bvuf59, align 8
  %m_capacity.i.i106 = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 15, i32 0, i32 1
  %27 = load i32, ptr %m_capacity.i.i106, align 8
  %idx.ext.i.i107 = zext i32 %27 to i64
  %add.ptr.i.i108 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %26, i64 %idx.ext.i.i107
  %cmp.not2.i.i.i.i109 = icmp eq i32 %27, 0
  br i1 %cmp.not2.i.i.i.i109, label %invoke.cont64, label %land.rhs.i.i.i.i110

land.rhs.i.i.i.i110:                              ; preds = %for.end57, %while.body.i.i.i.i116
  %retval.sroa.0.0.i.i111 = phi ptr [ %incdec.ptr.i.i.i.i117, %while.body.i.i.i.i116 ], [ %26, %for.end57 ]
  %28 = load ptr, ptr %retval.sroa.0.0.i.i111, align 8
  %switch.i.i.i.i112 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i112, label %while.body.i.i.i.i116, label %invoke.cont64

while.body.i.i.i.i116:                            ; preds = %land.rhs.i.i.i.i110
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i111, i64 1
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i117, %add.ptr.i.i108
  br i1 %cmp.not.i.i.i.i118, label %for.end84, label %land.rhs.i.i.i.i110, !llvm.loop !6

invoke.cont64:                                    ; preds = %land.rhs.i.i.i.i110, %for.end57
  %retval.sroa.0.1.i.i113 = phi ptr [ %26, %for.end57 ], [ %retval.sroa.0.0.i.i111, %land.rhs.i.i.i.i110 ]
  %cmp.i124.not208 = icmp eq ptr %retval.sroa.0.1.i.i113, %add.ptr.i.i108
  br i1 %cmp.i124.not208, label %for.end84, label %invoke.cont71.lr.ph

invoke.cont71.lr.ph:                              ; preds = %invoke.cont64
  %m_value.i.i126 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i125, i64 0, i32 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont71.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin160.sroa.0.0209 = phi ptr [ %retval.sroa.0.1.i.i113, %invoke.cont71.lr.ph ], [ %__begin160.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %29 = load ptr, ptr %__begin160.sroa.0.0209, align 8
  %m_value75 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin160.sroa.0.0209, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i125)
  store ptr %29, ptr %ref.tmp.i125, align 8
  %30 = load ptr, ptr %m_value75, align 8
  store ptr %30, ptr %m_value.i.i126, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_uf2bvuf, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i125)
          to label %invoke.cont76 unwind label %lpad15.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i125)
  %31 = load ptr, ptr %__begin160.sroa.0.0209, align 8
  %tobool.not.i127 = icmp eq ptr %31, null
  br i1 %tobool.not.i127, label %invoke.cont78, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont76
  %m_ref_count.i.i129 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i129, align 4
  %inc.i.i130 = add i32 %32, 1
  store i32 %inc.i.i130, ptr %m_ref_count.i.i129, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %if.then.i128, %invoke.cont76
  %33 = load ptr, ptr %m_value75, align 8
  %tobool.not.i132 = icmp eq ptr %33, null
  br i1 %tobool.not.i132, label %for.inc81, label %if.then.i133

if.then.i133:                                     ; preds = %invoke.cont78
  %m_ref_count.i.i134 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i134, align 4
  %inc.i.i135 = add i32 %34, 1
  store i32 %inc.i.i135, ptr %m_ref_count.i.i134, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %if.then.i133, %invoke.cont78
  %incdec.ptr.i137 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin160.sroa.0.0209, i64 1
  %cmp.not2.i.i139 = icmp eq ptr %incdec.ptr.i137, %add.ptr.i.i108
  br i1 %cmp.not2.i.i139, label %for.end84, label %land.rhs.i.i140

land.rhs.i.i140:                                  ; preds = %for.inc81, %while.body.i.i143
  %__begin160.sroa.0.1 = phi ptr [ %incdec.ptr.i.i144, %while.body.i.i143 ], [ %incdec.ptr.i137, %for.inc81 ]
  %35 = load ptr, ptr %__begin160.sroa.0.1, align 8
  %switch.i.i142 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i142, label %while.body.i.i143, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i143:                                ; preds = %land.rhs.i.i140
  %incdec.ptr.i.i144 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin160.sroa.0.1, i64 1
  %cmp.not.i.i145 = icmp eq ptr %incdec.ptr.i.i144, %add.ptr.i.i108
  br i1 %cmp.not.i.i145, label %for.end84, label %land.rhs.i.i140, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i140
  %cmp.i124.not = icmp eq ptr %__begin160.sroa.0.1, %add.ptr.i.i108
  br i1 %cmp.i124.not, label %for.end84, label %invoke.cont71

for.end84:                                        ; preds = %while.body.i.i.i.i116, %for.inc81, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i143, %invoke.cont64
  %m_min_max_ufs = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 16
  %36 = load ptr, ptr %m_min_max_ufs, align 8
  %m_capacity.i.i146 = getelementptr inbounds %class.fpa2bv_converter, ptr %conv, i64 0, i32 16, i32 0, i32 1
  %37 = load i32, ptr %m_capacity.i.i146, align 8
  %idx.ext.i.i147 = zext i32 %37 to i64
  %add.ptr.i.i148 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %36, i64 %idx.ext.i.i147
  %cmp.not2.i.i.i.i149 = icmp eq i32 %37, 0
  br i1 %cmp.not2.i.i.i.i149, label %invoke.cont90, label %land.rhs.i.i.i.i150

land.rhs.i.i.i.i150:                              ; preds = %for.end84, %while.body.i.i.i.i156
  %retval.sroa.0.0.i.i151 = phi ptr [ %incdec.ptr.i.i.i.i157, %while.body.i.i.i.i156 ], [ %36, %for.end84 ]
  %38 = load ptr, ptr %retval.sroa.0.0.i.i151, align 8
  %switch.i.i.i.i152 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i152, label %while.body.i.i.i.i156, label %invoke.cont90

while.body.i.i.i.i156:                            ; preds = %land.rhs.i.i.i.i150
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i151, i64 1
  %cmp.not.i.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i.i157, %add.ptr.i.i148
  br i1 %cmp.not.i.i.i.i158, label %for.end112, label %land.rhs.i.i.i.i150, !llvm.loop !7

invoke.cont90:                                    ; preds = %land.rhs.i.i.i.i150, %for.end84
  %retval.sroa.0.1.i.i153 = phi ptr [ %36, %for.end84 ], [ %retval.sroa.0.0.i.i151, %land.rhs.i.i.i.i150 ]
  %cmp.i164.not210 = icmp eq ptr %retval.sroa.0.1.i.i153, %add.ptr.i.i148
  br i1 %cmp.i164.not210, label %for.end112, label %invoke.cont97.lr.ph

invoke.cont97.lr.ph:                              ; preds = %invoke.cont90
  %m_value.i.i166 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %ref.tmp.i165, i64 0, i32 1
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont97.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin186.sroa.0.0211 = phi ptr [ %retval.sroa.0.1.i.i153, %invoke.cont97.lr.ph ], [ %__begin186.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %39 = load ptr, ptr %__begin186.sroa.0.0211, align 8
  %m_value101 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin186.sroa.0.0211, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i165)
  store ptr %39, ptr %ref.tmp.i165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i166, ptr noundef nonnull align 8 dereferenceable(16) %m_value101, i64 16, i1 false)
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_min_max_specials, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i165)
          to label %invoke.cont102 unwind label %lpad15.loopexit

invoke.cont102:                                   ; preds = %invoke.cont97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i165)
  %40 = load ptr, ptr %__begin186.sroa.0.0211, align 8
  %tobool.not.i167 = icmp eq ptr %40, null
  br i1 %tobool.not.i167, label %invoke.cont104, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont102
  %m_ref_count.i.i169 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i169, align 4
  %inc.i.i170 = add i32 %41, 1
  store i32 %inc.i.i170, ptr %m_ref_count.i.i169, align 4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then.i168, %invoke.cont102
  %42 = load ptr, ptr %m_value101, align 8
  %tobool.not.i172 = icmp eq ptr %42, null
  br i1 %tobool.not.i172, label %invoke.cont106, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont104
  %m_ref_count.i.i174 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i174, align 4
  %inc.i.i175 = add i32 %43, 1
  store i32 %inc.i.i175, ptr %m_ref_count.i.i174, align 4
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %if.then.i173, %invoke.cont104
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin186.sroa.0.0211, i64 0, i32 1, i32 1
  %44 = load ptr, ptr %second, align 8
  %tobool.not.i177 = icmp eq ptr %44, null
  br i1 %tobool.not.i177, label %for.inc109, label %if.then.i178

if.then.i178:                                     ; preds = %invoke.cont106
  %m_ref_count.i.i179 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i179, align 4
  %inc.i.i180 = add i32 %45, 1
  store i32 %inc.i.i180, ptr %m_ref_count.i.i179, align 4
  br label %for.inc109

for.inc109:                                       ; preds = %if.then.i178, %invoke.cont106
  %incdec.ptr.i182 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin186.sroa.0.0211, i64 1
  %cmp.not2.i.i184 = icmp eq ptr %incdec.ptr.i182, %add.ptr.i.i148
  br i1 %cmp.not2.i.i184, label %for.end112, label %land.rhs.i.i185

land.rhs.i.i185:                                  ; preds = %for.inc109, %while.body.i.i188
  %__begin186.sroa.0.1 = phi ptr [ %incdec.ptr.i.i189, %while.body.i.i188 ], [ %incdec.ptr.i182, %for.inc109 ]
  %46 = load ptr, ptr %__begin186.sroa.0.1, align 8
  %switch.i.i187 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i187, label %while.body.i.i188, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i188:                                ; preds = %land.rhs.i.i185
  %incdec.ptr.i.i189 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin186.sroa.0.1, i64 1
  %cmp.not.i.i190 = icmp eq ptr %incdec.ptr.i.i189, %add.ptr.i.i148
  br i1 %cmp.not.i.i190, label %for.end112, label %land.rhs.i.i185, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i185
  %cmp.i164.not = icmp eq ptr %__begin186.sroa.0.1, %add.ptr.i.i148
  br i1 %cmp.i164.not, label %for.end112, label %invoke.cont97

for.end112:                                       ; preds = %while.body.i.i.i.i156, %for.inc109, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i188, %invoke.cont90
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad15 ], [ %15, %lpad12 ]
  call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_uf2bvuf) #14
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad10 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_rm_const2bv) #14
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup113 ], [ %13, %lpad8 ]
  call void @_ZN7obj_mapI9func_declP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_const2bv) #14
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup114 ], [ %12, %lpad6 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw) #14
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad4, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup115 ], [ %11, %lpad4 ], [ %10, %lpad ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bv2fpa_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV16bv2fpa_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %m_const2bv)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m, align 8
  %m_rm_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %m_rm_const2bv)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %m_uf2bvuf = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_uf2bvuf, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont5, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont3, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %2, %invoke.cont3 ]
  %4 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont5

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont3
  %retval.sroa.0.1.i.i = phi ptr [ %2, %invoke.cont3 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not138 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not138, label %for.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont5, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.0139 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont5 ]
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %__begin1.sroa.0.0139, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %7, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i12 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i12, label %if.then2.i, label %invoke.cont12

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %invoke.cont12 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.then.i, %invoke.cont9, %if.then2.i
  %8 = load ptr, ptr %m, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin1.sroa.0.0139, i64 0, i32 1
  %9 = load ptr, ptr %m_value, align 8
  %tobool.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i13, label %for.inc, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i15 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i15, align 4
  %dec.i.i16 = add i32 %10, -1
  store i32 %dec.i.i16, ptr %m_ref_count.i.i15, align 4
  %cmp.i17 = icmp eq i32 %dec.i.i16, 0
  br i1 %cmp.i17, label %if.then2.i18, label %for.inc

if.then2.i18:                                     ; preds = %if.then.i14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %9)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then.i14, %invoke.cont12, %if.then2.i18
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.0139, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %11 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont9

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont5
  %m_min_max_specials = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %m_min_max_specials, align 8
  %m_capacity.i.i21 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i21, align 8
  %idx.ext.i.i22 = zext i32 %13 to i64
  %add.ptr.i.i23 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %12, i64 %idx.ext.i.i22
  %cmp.not2.i.i.i.i24 = icmp eq i32 %13, 0
  br i1 %cmp.not2.i.i.i.i24, label %invoke.cont22, label %land.rhs.i.i.i.i25

land.rhs.i.i.i.i25:                               ; preds = %for.end, %while.body.i.i.i.i31
  %retval.sroa.0.0.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i32, %while.body.i.i.i.i31 ], [ %12, %for.end ]
  %14 = load ptr, ptr %retval.sroa.0.0.i.i26, align 8
  %switch.i.i.i.i27 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i27, label %while.body.i.i.i.i31, label %invoke.cont22

while.body.i.i.i.i31:                             ; preds = %land.rhs.i.i.i.i25
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i26, i64 1
  %cmp.not.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i32, %add.ptr.i.i23
  br i1 %cmp.not.i.i.i.i33, label %for.end43, label %land.rhs.i.i.i.i25, !llvm.loop !7

invoke.cont22:                                    ; preds = %land.rhs.i.i.i.i25, %for.end
  %retval.sroa.0.1.i.i28 = phi ptr [ %12, %for.end ], [ %retval.sroa.0.0.i.i26, %land.rhs.i.i.i.i25 ]
  %cmp.i39.not140 = icmp eq ptr %retval.sroa.0.1.i.i28, %add.ptr.i.i23
  br i1 %cmp.i39.not140, label %for.end43, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont22, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin118.sroa.0.0141 = phi ptr [ %__begin118.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i28, %invoke.cont22 ]
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %__begin118.sroa.0.0141, align 8
  %tobool.not.i40 = icmp eq ptr %16, null
  br i1 %tobool.not.i40, label %invoke.cont33, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont29
  %m_ref_count.i.i42 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i42, align 4
  %dec.i.i43 = add i32 %17, -1
  store i32 %dec.i.i43, ptr %m_ref_count.i.i42, align 4
  %cmp.i44 = icmp eq i32 %dec.i.i43, 0
  br i1 %cmp.i44, label %if.then2.i45, label %invoke.cont33

if.then2.i45:                                     ; preds = %if.then.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %16)
          to label %invoke.cont33 unwind label %terminate.lpad.loopexit

invoke.cont33:                                    ; preds = %if.then.i41, %invoke.cont29, %if.then2.i45
  %18 = load ptr, ptr %m, align 8
  %m_value35 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin118.sroa.0.0141, i64 0, i32 1
  %19 = load ptr, ptr %m_value35, align 8
  %tobool.not.i48 = icmp eq ptr %19, null
  br i1 %tobool.not.i48, label %invoke.cont36, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont33
  %m_ref_count.i.i50 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i50, align 4
  %dec.i.i51 = add i32 %20, -1
  store i32 %dec.i.i51, ptr %m_ref_count.i.i50, align 4
  %cmp.i52 = icmp eq i32 %dec.i.i51, 0
  br i1 %cmp.i52, label %if.then2.i53, label %invoke.cont36

if.then2.i53:                                     ; preds = %if.then.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %19)
          to label %invoke.cont36 unwind label %terminate.lpad.loopexit

invoke.cont36:                                    ; preds = %if.then.i49, %invoke.cont33, %if.then2.i53
  %21 = load ptr, ptr %m, align 8
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin118.sroa.0.0141, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %second, align 8
  %tobool.not.i56 = icmp eq ptr %22, null
  br i1 %tobool.not.i56, label %for.inc40, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont36
  %m_ref_count.i.i58 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i58, align 4
  %dec.i.i59 = add i32 %23, -1
  store i32 %dec.i.i59, ptr %m_ref_count.i.i58, align 4
  %cmp.i60 = icmp eq i32 %dec.i.i59, 0
  br i1 %cmp.i60, label %if.then2.i61, label %for.inc40

if.then2.i61:                                     ; preds = %if.then.i57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
          to label %for.inc40 unwind label %terminate.lpad.loopexit

for.inc40:                                        ; preds = %if.then.i57, %invoke.cont36, %if.then2.i61
  %incdec.ptr.i64 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin118.sroa.0.0141, i64 1
  %cmp.not2.i.i66 = icmp eq ptr %incdec.ptr.i64, %add.ptr.i.i23
  br i1 %cmp.not2.i.i66, label %for.end43, label %land.rhs.i.i67

land.rhs.i.i67:                                   ; preds = %for.inc40, %while.body.i.i70
  %__begin118.sroa.0.1 = phi ptr [ %incdec.ptr.i.i71, %while.body.i.i70 ], [ %incdec.ptr.i64, %for.inc40 ]
  %24 = load ptr, ptr %__begin118.sroa.0.1, align 8
  %switch.i.i69 = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i69, label %while.body.i.i70, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i70:                                 ; preds = %land.rhs.i.i67
  %incdec.ptr.i.i71 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin118.sroa.0.1, i64 1
  %cmp.not.i.i72 = icmp eq ptr %incdec.ptr.i.i71, %add.ptr.i.i23
  br i1 %cmp.not.i.i72, label %for.end43, label %land.rhs.i.i67, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i67
  %cmp.i39.not = icmp eq ptr %__begin118.sroa.0.1, %add.ptr.i.i23
  br i1 %cmp.i39.not, label %for.end43, label %invoke.cont29

for.end43:                                        ; preds = %while.body.i.i.i.i31, %for.inc40, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i70, %invoke.cont22
  %m_size.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 2
  %25 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %25, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 3
  %26 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %26, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont45, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end43
  %27 = load ptr, ptr %m_uf2bvuf, align 8
  %28 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i74 = zext i32 %28 to i64
  %add.ptr.i.i75 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %27, i64 %idx.ext.i.i74
  %cmp4.not5.i.i = icmp eq i32 %28, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i76, %for.inc.i.i ], [ %27, %if.end.i.i ]
  %29 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i76 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i76, %add.ptr.i.i75
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %30 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %30, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %31 = load ptr, ptr %m_uf2bvuf, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %.noexc77 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc77, %if.then12.i.i
  %32 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc77 ]
  store ptr null, ptr %m_uf2bvuf, align 8
  %shr.i.i = lshr i32 %32, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %32, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i78, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i78, ptr %m_uf2bvuf, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end18.i.i, %for.end43
  %m_size.i.i79 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 2
  %33 = load i32, ptr %m_size.i.i79, align 4
  %cmp.i.i80 = icmp eq i32 %33, 0
  %m_num_deleted.i.i81 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 3
  %34 = load i32, ptr %m_num_deleted.i.i81, align 8
  %cmp2.i.i82 = icmp eq i32 %34, 0
  %or.cond.i.i83 = select i1 %cmp.i.i80, i1 %cmp2.i.i82, i1 false
  %.pre142 = load ptr, ptr %m_min_max_specials, align 8
  br i1 %or.cond.i.i83, label %invoke.cont47, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %invoke.cont45
  %35 = load i32, ptr %m_capacity.i.i21, align 8
  %idx.ext.i.i86 = zext i32 %35 to i64
  %add.ptr.i.i87 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %.pre142, i64 %idx.ext.i.i86
  %cmp4.not5.i.i88 = icmp eq i32 %35, 0
  br i1 %cmp4.not5.i.i88, label %if.end18.i.i104, label %for.body.i.i89

for.body.i.i89:                                   ; preds = %if.end.i.i84, %for.inc.i.i94
  %overhead.07.i.i90 = phi i32 [ %overhead.1.i.i95, %for.inc.i.i94 ], [ 0, %if.end.i.i84 ]
  %curr.06.i.i91 = phi ptr [ %incdec.ptr.i.i96, %for.inc.i.i94 ], [ %.pre142, %if.end.i.i84 ]
  %36 = load ptr, ptr %curr.06.i.i91, align 8
  %cmp.i.i.i92 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i92, label %if.else.i.i114, label %if.then5.i.i93

if.then5.i.i93:                                   ; preds = %for.body.i.i89
  store ptr null, ptr %curr.06.i.i91, align 8
  br label %for.inc.i.i94

if.else.i.i114:                                   ; preds = %for.body.i.i89
  %inc.i.i115 = add i32 %overhead.07.i.i90, 1
  br label %for.inc.i.i94

for.inc.i.i94:                                    ; preds = %if.else.i.i114, %if.then5.i.i93
  %overhead.1.i.i95 = phi i32 [ %inc.i.i115, %if.else.i.i114 ], [ %overhead.07.i.i90, %if.then5.i.i93 ]
  %incdec.ptr.i.i96 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %curr.06.i.i91, i64 1
  %cmp4.not.i.i97 = icmp eq ptr %incdec.ptr.i.i96, %add.ptr.i.i87
  br i1 %cmp4.not.i.i97, label %for.end.i.i98, label %for.body.i.i89, !llvm.loop !9

for.end.i.i98:                                    ; preds = %for.inc.i.i94
  %.pre.i.i99 = load i32, ptr %m_capacity.i.i21, align 8
  %37 = shl i32 %overhead.1.i.i95, 2
  %cmp8.i.i100 = icmp ugt i32 %.pre.i.i99, 16
  %mul.i.i101 = mul i32 %.pre.i.i99, 3
  %cmp11.i.i102 = icmp ugt i32 %37, %mul.i.i101
  %or.cond11.i.i103 = select i1 %cmp8.i.i100, i1 %cmp11.i.i102, i1 false
  %.pre.pre = load ptr, ptr %m_min_max_specials, align 8
  br i1 %or.cond11.i.i103, label %if.then12.i.i105, label %if.end18.i.i104

if.then12.i.i105:                                 ; preds = %for.end.i.i98
  %cmp.i.i.i.i106 = icmp eq ptr %.pre.pre, null
  br i1 %cmp.i.i.i.i106, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i107

for.cond.preheader.i.i.i.i107:                    ; preds = %if.then12.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.pre)
          to label %.noexc116 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %for.cond.preheader.i.i.i.i107
  %.pre8.i.i108 = load i32, ptr %m_capacity.i.i21, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i: ; preds = %.noexc116, %if.then12.i.i105
  %38 = phi i32 [ %.pre.i.i99, %if.then12.i.i105 ], [ %.pre8.i.i108, %.noexc116 ]
  store ptr null, ptr %m_min_max_specials, align 8
  %shr.i.i109 = lshr i32 %38, 1
  store i32 %shr.i.i109, ptr %m_capacity.i.i21, align 8
  %conv.i.i.i.i110 = zext nneg i32 %shr.i.i109 to i64
  %mul.i.i.i.i111 = mul nuw nsw i64 %conv.i.i.i.i110, 24
  %call.i.i.i.i118 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i111)
          to label %call.i.i.i.i.noexc117 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.noexc117:                            ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i112 = icmp ult i32 %38, 2
  br i1 %cmp5.not.i.i.i.i112, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i113

for.body.i.preheader.i.i.i113:                    ; preds = %call.i.i.i.i.noexc117
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i118, i8 0, i64 %mul.i.i.i.i111, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i113, %call.i.i.i.i.noexc117
  store ptr %call.i.i.i.i118, ptr %m_min_max_specials, align 8
  br label %if.end18.i.i104

if.end18.i.i104:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i, %for.end.i.i98, %if.end.i.i84
  %.pre = phi ptr [ %call.i.i.i.i118, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit.i.i ], [ %.pre.pre, %for.end.i.i98 ], [ %.pre142, %if.end.i.i84 ]
  store i32 0, ptr %m_size.i.i79, align 4
  store i32 0, ptr %m_num_deleted.i.i81, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end18.i.i104, %invoke.cont45
  %39 = phi ptr [ %.pre, %if.end18.i.i104 ], [ %.pre142, %invoke.cont45 ]
  %cmp.i.i.i.i119 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i119, label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i120

for.cond.preheader.i.i.i.i120:                    ; preds = %invoke.cont47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i120
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit: ; preds = %invoke.cont47, %for.cond.preheader.i.i.i.i120
  store ptr null, ptr %m_min_max_specials, align 8
  %42 = load ptr, ptr %m_uf2bvuf, align 8
  %cmp.i.i.i.i121 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i121, label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i122

for.cond.preheader.i.i.i.i122:                    ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN7obj_mapI9func_declPS0_ED2Ev.exit unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %for.cond.preheader.i.i.i.i122
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN7obj_mapI9func_declPS0_ED2Ev.exit:             ; preds = %_ZN7obj_mapI9func_declSt4pairIP3appS3_EED2Ev.exit, %for.cond.preheader.i.i.i.i122
  store ptr null, ptr %m_uf2bvuf, align 8
  %45 = load ptr, ptr %m_rm_const2bv, align 8
  %cmp.i.i.i.i124 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i124, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i125

for.cond.preheader.i.i.i.i125:                    ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %for.cond.preheader.i.i.i.i125
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit:           ; preds = %_ZN7obj_mapI9func_declPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i125
  store ptr null, ptr %m_rm_const2bv, align 8
  %48 = load ptr, ptr %m_const2bv, align 8
  %cmp.i.i.i.i127 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i127, label %_ZN7obj_mapI9func_declP4exprED2Ev.exit130, label %for.cond.preheader.i.i.i.i128

for.cond.preheader.i.i.i.i128:                    ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN7obj_mapI9func_declP4exprED2Ev.exit130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %for.cond.preheader.i.i.i.i128
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN7obj_mapI9func_declP4exprED2Ev.exit130:        ; preds = %_ZN7obj_mapI9func_declP4exprED2Ev.exit, %for.cond.preheader.i.i.i.i128
  store ptr null, ptr %m_const2bv, align 8
  %m_th_rw = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 4
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw) #14
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util) #14
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then2.i45, %if.then2.i53, %if.then2.i61
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then2.i18, %if.then2.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i107, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i, %invoke.cont, %entry
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit135, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %51 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bv2fpa_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN16bv2fpa_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %s, ptr noundef %sgn, ptr noundef %exp, ptr noundef %sig) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp_val = alloca %class.mpf, align 8
  %sgn_sz = alloca i32, align 4
  %exp_sz = alloca i32, align 4
  %sig_sz = alloca i32, align 4
  %sgn_q = alloca %class.rational, align 8
  %sig_q = alloca %class.rational, align 8
  %exp_q = alloca %class.rational, align 8
  %exp_unbiased_q = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %sig_z = alloca %class._scoped_numeral, align 8
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %m_plugin.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_mpz_manager.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fp_val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %s)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call11 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %s)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store i32 1, ptr %sgn_sz, align 4
  store i32 %call8, ptr %exp_sz, align 4
  %sub = add i32 %call11, -1
  store i32 %sub, ptr %sig_sz, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %sgn_q, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %sgn_q, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %sgn_q, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %sgn_q, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %sgn_q, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sgn_q, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i.i.i17 = getelementptr inbounds %class.mpz, ptr %sig_q, i64 0, i32 1
  %bf.load.i.i.i18 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear3.i.i.i19 = and i8 %bf.load.i.i.i18, -4
  %m_ptr.i.i.i20 = getelementptr inbounds %class.mpz, ptr %sig_q, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i20, align 8
  %m_den.i.i21 = getelementptr inbounds %class.mpq, ptr %sig_q, i64 0, i32 1
  store i32 1, ptr %m_den.i.i21, align 8
  %m_kind.i1.i.i22 = getelementptr inbounds %class.mpq, ptr %sig_q, i64 0, i32 1, i32 1
  %bf.load.i2.i.i23 = load i8, ptr %m_kind.i1.i.i22, align 4
  %bf.clear3.i3.i.i24 = and i8 %bf.load.i2.i.i23, -4
  store i8 %bf.clear3.i3.i.i24, ptr %m_kind.i1.i.i22, align 4
  %m_ptr.i4.i.i25 = getelementptr inbounds %class.mpq, ptr %sig_q, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i25, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sig_q, align 8
  store i8 %bf.clear3.i.i.i19, ptr %m_kind.i.i.i17, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 1, ptr %m_den.i.i21, align 8
  %m_kind.i.i.i27 = getelementptr inbounds %class.mpz, ptr %exp_q, i64 0, i32 1
  %bf.load.i.i.i28 = load i8, ptr %m_kind.i.i.i27, align 4
  %bf.clear3.i.i.i29 = and i8 %bf.load.i.i.i28, -4
  %m_ptr.i.i.i30 = getelementptr inbounds %class.mpz, ptr %exp_q, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i30, align 8
  %m_den.i.i31 = getelementptr inbounds %class.mpq, ptr %exp_q, i64 0, i32 1
  store i32 1, ptr %m_den.i.i31, align 8
  %m_kind.i1.i.i32 = getelementptr inbounds %class.mpq, ptr %exp_q, i64 0, i32 1, i32 1
  %bf.load.i2.i.i33 = load i8, ptr %m_kind.i1.i.i32, align 4
  %bf.clear3.i3.i.i34 = and i8 %bf.load.i2.i.i33, -4
  store i8 %bf.clear3.i3.i.i34, ptr %m_kind.i1.i.i32, align 4
  %m_ptr.i4.i.i35 = getelementptr inbounds %class.mpq, ptr %exp_q, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i35, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %exp_q, align 8
  store i8 %bf.clear3.i.i.i29, ptr %m_kind.i.i.i27, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i31)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 1, ptr %m_den.i.i31, align 8
  %tobool.not = icmp eq ptr %sgn, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %m_bv_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %call19 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef nonnull %sgn, ptr noundef nonnull align 8 dereferenceable(32) %sgn_q, ptr noundef nonnull align 4 dereferenceable(4) %sgn_sz)
          to label %if.end unwind label %lpad17

lpad:                                             ; preds = %invoke.cont10, %invoke.cont7, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad17:                                           ; preds = %if.then27, %if.then21, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end:                                           ; preds = %if.then, %invoke.cont16
  %tobool20.not = icmp eq ptr %exp, null
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end
  %m_bv_util22 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %call24 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util22, ptr noundef nonnull %exp, ptr noundef nonnull align 8 dereferenceable(32) %exp_q, ptr noundef nonnull align 4 dereferenceable(4) %exp_sz)
          to label %if.end25 unwind label %lpad17

if.end25:                                         ; preds = %if.then21, %if.end
  %tobool26.not = icmp eq ptr %sig, null
  br i1 %tobool26.not, label %invoke.cont36, label %if.then27

if.then27:                                        ; preds = %if.end25
  %m_bv_util28 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %call30 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util28, ptr noundef nonnull %sig, ptr noundef nonnull align 8 dereferenceable(32) %sig_q, ptr noundef nonnull align 4 dereferenceable(4) %sig_sz)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %if.then27, %if.end25
  store i32 0, ptr %exp_unbiased_q, align 8
  %m_kind.i.i.i37 = getelementptr inbounds %class.mpz, ptr %exp_unbiased_q, i64 0, i32 1
  %bf.load.i.i.i38 = load i8, ptr %m_kind.i.i.i37, align 4
  %bf.clear3.i.i.i39 = and i8 %bf.load.i.i.i38, -4
  store i8 %bf.clear3.i.i.i39, ptr %m_kind.i.i.i37, align 4
  %m_ptr.i.i.i40 = getelementptr inbounds %class.mpz, ptr %exp_unbiased_q, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i40, align 8
  %m_den.i.i41 = getelementptr inbounds %class.mpq, ptr %exp_unbiased_q, i64 0, i32 1
  store i32 1, ptr %m_den.i.i41, align 8
  %m_kind.i1.i.i42 = getelementptr inbounds %class.mpq, ptr %exp_unbiased_q, i64 0, i32 1, i32 1
  %bf.load.i2.i.i43 = load i8, ptr %m_kind.i1.i.i42, align 4
  %bf.clear3.i3.i.i44 = and i8 %bf.load.i2.i.i43, -4
  store i8 %bf.clear3.i3.i.i44, ptr %m_kind.i1.i.i42, align 4
  %m_ptr.i4.i.i45 = getelementptr inbounds %class.mpq, ptr %exp_unbiased_q, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i45, align 8
  %10 = load ptr, ptr %m_plugin.i, align 8
  %m_powers2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %10, i64 0, i32 1, i32 2
  %sub38 = add i32 %call8, -1
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub38, i1 noundef zeroext false)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  store i32 0, ptr %ref.tmp33, align 8
  %m_kind.i.i.i48 = getelementptr inbounds %class.mpz, ptr %ref.tmp33, i64 0, i32 1
  %bf.load.i.i.i49 = load i8, ptr %m_kind.i.i.i48, align 4
  %bf.clear3.i.i.i50 = and i8 %bf.load.i.i.i49, -4
  store i8 %bf.clear3.i.i.i50, ptr %m_kind.i.i.i48, align 4
  %m_ptr.i.i.i51 = getelementptr inbounds %class.mpz, ptr %ref.tmp33, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i51, align 8
  %m_den.i.i52 = getelementptr inbounds %class.mpq, ptr %ref.tmp33, i64 0, i32 1
  store i32 1, ptr %m_den.i.i52, align 8
  %m_kind.i1.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp33, i64 0, i32 1, i32 1
  %bf.load.i2.i.i54 = load i8, ptr %m_kind.i1.i.i53, align 4
  %bf.clear3.i3.i.i55 = and i8 %bf.load.i2.i.i54, -4
  store i8 %bf.clear3.i3.i.i55, ptr %m_kind.i1.i.i53, align 4
  %m_ptr.i4.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp33, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i56, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %call40, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont39
  %12 = load i32, ptr %call40, align 8
  store i32 %12, ptr %ref.tmp33, align 8
  store i8 %bf.clear3.i.i.i50, ptr %m_kind.i.i.i48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont39
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %call40)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %lpad35

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %if.else.i.i.i, %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i52)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %m_den.i.i52, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %exp_q, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %13 = load i32, ptr %exp_unbiased_q, align 8
  %14 = load i32, ptr %ref.tmp, align 8
  store i32 %14, ptr %exp_unbiased_q, align 8
  store i32 %13, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %15 = load ptr, ptr %m_ptr.i.i.i40, align 8
  %16 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i.i40, align 8
  store ptr %15, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i58 = load i8, ptr %m_kind.i.i.i37, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i58, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %17 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %17, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i37, align 4
  %18 = and i8 %bf.load.i.i.i.i58, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %18
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %19 = load i32, ptr %m_den.i.i41, align 8
  %20 = load i32, ptr %m_den3.i.i, align 8
  store i32 %20, ptr %m_den.i.i41, align 8
  store i32 %19, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %21 = load ptr, ptr %m_ptr.i4.i.i45, align 8
  %22 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %22, ptr %m_ptr.i4.i.i45, align 8
  store ptr %21, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i42, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i42, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont43
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %.noexc.i63 unwind label %terminate.lpad.i62

.noexc.i63:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i52)
          to label %invoke.cont45 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %.noexc.i63, %_ZN8rationalD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

invoke.cont45:                                    ; preds = %.noexc.i63
  store ptr %1, ptr %sig_z, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %sig_z, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sig_z, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %sig_z, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %bf.load.i.i68 = load i8, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i68, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont45
  %31 = load i32, ptr %sig_q, align 8
  store i32 %31, ptr %m_num.i, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont53

if.else.i:                                        ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %sig_q)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %if.then.i, %if.else.i
  %call59 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %exp_unbiased_q)
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %invoke.cont53
  %32 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i71 = getelementptr inbounds %class.fpa_decl_plugin, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %sgn_q, align 8
  %cmp.i.i.i = icmp ne i32 %33, 0
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %fp_val, i32 noundef %call8, i32 noundef %call11, i1 noundef zeroext %cmp.i.i.i, i64 noundef %call59, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont69 unwind label %lpad46

invoke.cont69:                                    ; preds = %invoke.cont65
  %34 = load ptr, ptr %m_plugin.i, align 8
  %call.i74 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %34, ptr noundef nonnull align 8 dereferenceable(32) %fp_val)
          to label %invoke.cont71 unwind label %lpad46

invoke.cont71:                                    ; preds = %invoke.cont69
  %tobool.not.i = icmp eq ptr %call.i74, null
  br i1 %tobool.not.i, label %invoke.cont76, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont71
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i74, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont71
  store ptr %call.i74, ptr %agg.result, align 8
  %36 = load ptr, ptr %m_plugin.i, align 8
  %m_mpz_manager.i80 = getelementptr inbounds %class.fpa_decl_plugin, ptr %36, i64 0, i32 1, i32 1
  %37 = load ptr, ptr %m_mpz_manager.i80, align 8
  %significand.i = getelementptr inbounds %class.mpf, ptr %fp_val, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %significand.i)
          to label %invoke.cont78 unwind label %lpad46

invoke.cont78:                                    ; preds = %invoke.cont76
  %38 = load ptr, ptr %sig_z, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %invoke.cont78
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont78
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %exp_unbiased_q)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
          to label %_ZN8rationalD2Ev.exit87 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i85
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %exp_q)
          to label %.noexc.i89 unwind label %terminate.lpad.i88

.noexc.i89:                                       ; preds = %_ZN8rationalD2Ev.exit87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i31)
          to label %_ZN8rationalD2Ev.exit91 unwind label %terminate.lpad.i88

terminate.lpad.i88:                               ; preds = %.noexc.i89, %_ZN8rationalD2Ev.exit87
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i89
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %sig_q)
          to label %.noexc.i93 unwind label %terminate.lpad.i92

.noexc.i93:                                       ; preds = %_ZN8rationalD2Ev.exit91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %_ZN8rationalD2Ev.exit95 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %.noexc.i93, %_ZN8rationalD2Ev.exit91
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i93
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %sgn_q)
          to label %.noexc.i97 unwind label %terminate.lpad.i96

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit99 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit95
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i97
  ret void

lpad35:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %if.else.i.i.i, %invoke.cont36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #14
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont76, %invoke.cont69, %if.else.i, %invoke.cont65, %invoke.cont53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig_z) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad42, %lpad35
  %.pn = phi { ptr, i32 } [ %55, %lpad46 ], [ %53, %lpad35 ], [ %54, %lpad42 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp_unbiased_q) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp_q) #14
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup79 ], [ %8, %lpad15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sig_q) #14
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup80 ], [ %7, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sgn_q) #14
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup81 ], [ %6, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i6 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  %m_pm1n = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 4
  %m_pm1 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 3
  %cond-lvalue = select i1 %negated, ptr %m_pm1n, ptr %m_pm1
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.74, ptr %cond-lvalue, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %cond-lvalue, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !11

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i, !llvm.loop !12

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr5.i.i.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 2, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %m_value, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %call5, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp6, align 8, !alias.scope !13
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4, !alias.scope !13
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !13
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %10 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i6)
  store i32 -1, ptr %ref.tmp.i6, align 8
  %m_kind.i.i7 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i6, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i7, align 4
  %m_ptr.i.i8 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i8, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i6)
  br i1 %negated, label %if.then9, label %return

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call5, %if.then9 ], [ %call5, %if.else ]
  ret ptr %retval.0.in.sroa.speculated
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2fpEP10model_coreP4sortP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %s, ptr noundef %bv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i69 = alloca ptr, align 8
  %params.i70 = alloca [2 x %class.parameter], align 16
  %n.addr.i34 = alloca ptr, align 8
  %params.i35 = alloca [2 x %class.parameter], align 16
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %bv_num = alloca %class.obj_ref, align 8
  %sgn = alloca %class.obj_ref, align 8
  %exp = alloca %class.obj_ref, align 8
  %sig = alloca %class.obj_ref, align 8
  %v_sgn = alloca %class.obj_ref, align 8
  %v_exp = alloca %class.obj_ref, align 8
  %v_sig = alloca %class.obj_ref, align 8
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %s)
  %call3 = tail call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %s)
  %add = add i32 %call3, %call
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %bv, ptr %bv_num, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %bv_num, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %bv, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %bv, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_bv_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_bv_util, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %bv, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end22

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %bv, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %2
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %if.end22, label %if.then

if.then:                                          ; preds = %invoke.cont, %land.rhs.i.i
  %call12 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %mc, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %bv_num)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  br i1 %call12, label %invoke.cont11.if.end22_crit_edge, label %if.then13

invoke.cont11.if.end22_crit_edge:                 ; preds = %invoke.cont11
  %.pre = load ptr, ptr %bv_num, align 8
  br label %if.end22

if.then13:                                        ; preds = %invoke.cont11
  %call.i13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %bv)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then13
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i13, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %9, i64 0, i32 1
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont16:                                    ; preds = %call.i.noexc
  %11 = load i32, ptr %9, align 4
  %call19 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, i64 noundef 0, i32 noundef %11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool.not.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call19, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont18
  %13 = load ptr, ptr %bv_num, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call19, ptr %bv_num, align 8
  br label %if.end22

lpad:                                             ; preds = %if.then2.i.i.i, %if.then.i.i.i.i.i, %if.then13, %invoke.cont16, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end22:                                         ; preds = %invoke.cont11.if.end22_crit_edge, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont
  %17 = phi ptr [ %.pre, %invoke.cont11.if.end22_crit_edge ], [ %bv, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %call19, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %bv, %invoke.cont ]
  %18 = load ptr, ptr %m, align 8
  store ptr null, ptr %sgn, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref, ptr %sgn, i64 0, i32 1
  store ptr %18, ptr %m_manager.i16, align 8
  store ptr null, ptr %exp, align 8
  %m_manager.i17 = getelementptr inbounds %class.obj_ref, ptr %exp, i64 0, i32 1
  store ptr %18, ptr %m_manager.i17, align 8
  store ptr null, ptr %sig, align 8
  %m_manager.i18 = getelementptr inbounds %class.obj_ref, ptr %sig, i64 0, i32 1
  store ptr %18, ptr %m_manager.i18, align 8
  %sub = add i32 %add, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %17, ptr %n.addr.i, align 8
  store i32 %sub, ptr %params.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1
  store i32 %sub, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %m_manager.i19 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %m_manager.i19, align 8
  %20 = load i32, ptr %m_bv_util, align 8
  %call6.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %20, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.end22
  %21 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  br label %arraydestroy.body7.i

lpad4.i:                                          ; preds = %if.end22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  br label %arraydestroy.body13.i

arraydestroy.body7.i:                             ; preds = %arraydestroy.body7.i, %invoke.cont5.i
  %arraydestroy.elementPast8.i = phi ptr [ %21, %invoke.cont5.i ], [ %arraydestroy.element9.i, %arraydestroy.body7.i ]
  %arraydestroy.element9.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast8.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i) #14
  %arraydestroy.done10.i = icmp eq ptr %arraydestroy.element9.i, %params.i
  br i1 %arraydestroy.done10.i, label %invoke.cont36, label %arraydestroy.body7.i

arraydestroy.body13.i:                            ; preds = %arraydestroy.body13.i, %lpad4.i
  %arraydestroy.elementPast14.i = phi ptr [ %23, %lpad4.i ], [ %arraydestroy.element15.i, %arraydestroy.body13.i ]
  %arraydestroy.element15.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast14.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i) #14
  %arraydestroy.done16.i = icmp eq ptr %arraydestroy.element15.i, %params.i
  br i1 %arraydestroy.done16.i, label %ehcleanup85, label %arraydestroy.body13.i

invoke.cont36:                                    ; preds = %arraydestroy.body7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  %tobool.not.i20 = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i20, label %if.end.i24, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %invoke.cont36
  %m_ref_count.i.i.i22 = getelementptr inbounds %class.ast, ptr %call6.i, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %24, 1
  store i32 %inc.i.i.i23, ptr %m_ref_count.i.i.i22, align 4
  br label %if.end.i24

if.end.i24:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %invoke.cont36
  %25 = load ptr, ptr %sgn, align 8
  %tobool.not.i3.i25 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i25, label %invoke.cont38, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.end.i24
  %26 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %27, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i31, label %invoke.cont38

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.then.i.i.i26, %if.end.i24, %if.then2.i.i.i31
  store ptr %call6.i, ptr %sgn, align 8
  %sub41 = add i32 %add, -2
  %sub42 = add i32 %call3, -1
  %28 = load ptr, ptr %bv_num, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i35)
  store ptr %28, ptr %n.addr.i34, align 8
  store i32 %sub41, ptr %params.i35, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i35, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i36, align 8
  %arrayinit.element.i37 = getelementptr inbounds %class.parameter, ptr %params.i35, i64 1
  store i32 %sub42, ptr %arrayinit.element.i37, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i38 = getelementptr inbounds %class.parameter, ptr %params.i35, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i38, align 8
  %29 = load ptr, ptr %m_manager.i19, align 8
  %30 = load i32, ptr %m_bv_util, align 8
  %call6.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i35, i32 noundef 1, ptr noundef nonnull %n.addr.i34, ptr noundef null)
          to label %invoke.cont5.i47 unwind label %lpad4.i41

invoke.cont5.i47:                                 ; preds = %invoke.cont38
  %31 = getelementptr inbounds %class.parameter, ptr %params.i35, i64 2
  br label %arraydestroy.body7.i48

lpad4.i41:                                        ; preds = %invoke.cont38
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds %class.parameter, ptr %params.i35, i64 2
  br label %arraydestroy.body13.i42

arraydestroy.body7.i48:                           ; preds = %arraydestroy.body7.i48, %invoke.cont5.i47
  %arraydestroy.elementPast8.i49 = phi ptr [ %31, %invoke.cont5.i47 ], [ %arraydestroy.element9.i50, %arraydestroy.body7.i48 ]
  %arraydestroy.element9.i50 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast8.i49, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i50) #14
  %arraydestroy.done10.i51 = icmp eq ptr %arraydestroy.element9.i50, %params.i35
  br i1 %arraydestroy.done10.i51, label %invoke.cont45, label %arraydestroy.body7.i48

arraydestroy.body13.i42:                          ; preds = %arraydestroy.body13.i42, %lpad4.i41
  %arraydestroy.elementPast14.i43 = phi ptr [ %33, %lpad4.i41 ], [ %arraydestroy.element15.i44, %arraydestroy.body13.i42 ]
  %arraydestroy.element15.i44 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast14.i43, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i44) #14
  %arraydestroy.done16.i45 = icmp eq ptr %arraydestroy.element15.i44, %params.i35
  br i1 %arraydestroy.done16.i45, label %ehcleanup85, label %arraydestroy.body13.i42

invoke.cont45:                                    ; preds = %arraydestroy.body7.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i35)
  %tobool.not.i55 = icmp eq ptr %call6.i40, null
  br i1 %tobool.not.i55, label %if.end.i59, label %_ZN11ast_manager7inc_refEP3ast.exit.i56

_ZN11ast_manager7inc_refEP3ast.exit.i56:          ; preds = %invoke.cont45
  %m_ref_count.i.i.i57 = getelementptr inbounds %class.ast, ptr %call6.i40, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i57, align 4
  %inc.i.i.i58 = add i32 %34, 1
  store i32 %inc.i.i.i58, ptr %m_ref_count.i.i.i57, align 4
  br label %if.end.i59

if.end.i59:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i56, %invoke.cont45
  %35 = load ptr, ptr %exp, align 8
  %tobool.not.i3.i60 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i60, label %invoke.cont47, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.i59
  %36 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i63, align 4
  %dec.i.i.i.i64 = add i32 %37, -1
  store i32 %dec.i.i.i.i64, ptr %m_ref_count.i.i.i.i63, align 4
  %cmp.i.i.i65 = icmp eq i32 %dec.i.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i66, label %invoke.cont47

if.then2.i.i.i66:                                 ; preds = %if.then.i.i.i61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %invoke.cont47 unwind label %lpad33

invoke.cont47:                                    ; preds = %if.then.i.i.i61, %if.end.i59, %if.then2.i.i.i66
  store ptr %call6.i40, ptr %exp, align 8
  %sub50 = add i32 %call3, -2
  %38 = load ptr, ptr %bv_num, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i70)
  store ptr %38, ptr %n.addr.i69, align 8
  store i32 %sub50, ptr %params.i70, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i70, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i71, align 8
  %arrayinit.element.i72 = getelementptr inbounds %class.parameter, ptr %params.i70, i64 1
  store i32 0, ptr %arrayinit.element.i72, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i73 = getelementptr inbounds %class.parameter, ptr %params.i70, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i73, align 8
  %39 = load ptr, ptr %m_manager.i19, align 8
  %40 = load i32, ptr %m_bv_util, align 8
  %call6.i75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %40, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i70, i32 noundef 1, ptr noundef nonnull %n.addr.i69, ptr noundef null)
          to label %invoke.cont5.i82 unwind label %lpad4.i76

invoke.cont5.i82:                                 ; preds = %invoke.cont47
  %41 = getelementptr inbounds %class.parameter, ptr %params.i70, i64 2
  br label %arraydestroy.body7.i83

lpad4.i76:                                        ; preds = %invoke.cont47
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds %class.parameter, ptr %params.i70, i64 2
  br label %arraydestroy.body13.i77

arraydestroy.body7.i83:                           ; preds = %arraydestroy.body7.i83, %invoke.cont5.i82
  %arraydestroy.elementPast8.i84 = phi ptr [ %41, %invoke.cont5.i82 ], [ %arraydestroy.element9.i85, %arraydestroy.body7.i83 ]
  %arraydestroy.element9.i85 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast8.i84, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i85) #14
  %arraydestroy.done10.i86 = icmp eq ptr %arraydestroy.element9.i85, %params.i70
  br i1 %arraydestroy.done10.i86, label %invoke.cont53, label %arraydestroy.body7.i83

arraydestroy.body13.i77:                          ; preds = %arraydestroy.body13.i77, %lpad4.i76
  %arraydestroy.elementPast14.i78 = phi ptr [ %43, %lpad4.i76 ], [ %arraydestroy.element15.i79, %arraydestroy.body13.i77 ]
  %arraydestroy.element15.i79 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast14.i78, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i79) #14
  %arraydestroy.done16.i80 = icmp eq ptr %arraydestroy.element15.i79, %params.i70
  br i1 %arraydestroy.done16.i80, label %ehcleanup85, label %arraydestroy.body13.i77

invoke.cont53:                                    ; preds = %arraydestroy.body7.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i70)
  %tobool.not.i90 = icmp eq ptr %call6.i75, null
  br i1 %tobool.not.i90, label %if.end.i94, label %_ZN11ast_manager7inc_refEP3ast.exit.i91

_ZN11ast_manager7inc_refEP3ast.exit.i91:          ; preds = %invoke.cont53
  %m_ref_count.i.i.i92 = getelementptr inbounds %class.ast, ptr %call6.i75, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i92, align 4
  %inc.i.i.i93 = add i32 %44, 1
  store i32 %inc.i.i.i93, ptr %m_ref_count.i.i.i92, align 4
  br label %if.end.i94

if.end.i94:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91, %invoke.cont53
  %45 = load ptr, ptr %sig, align 8
  %tobool.not.i3.i95 = icmp eq ptr %45, null
  br i1 %tobool.not.i3.i95, label %invoke.cont55, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end.i94
  %46 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %47, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i101, label %invoke.cont55

if.then2.i.i.i101:                                ; preds = %if.then.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %invoke.cont55 unwind label %lpad33

invoke.cont55:                                    ; preds = %if.then.i.i.i96, %if.end.i94, %if.then2.i.i.i101
  store ptr %call6.i75, ptr %sig, align 8
  %48 = load ptr, ptr %m, align 8
  store ptr null, ptr %v_sgn, align 8
  %m_manager.i104 = getelementptr inbounds %class.obj_ref, ptr %v_sgn, i64 0, i32 1
  store ptr %48, ptr %m_manager.i104, align 8
  store ptr null, ptr %v_exp, align 8
  %m_manager.i105 = getelementptr inbounds %class.obj_ref, ptr %v_exp, i64 0, i32 1
  store ptr %48, ptr %m_manager.i105, align 8
  store ptr null, ptr %v_sig, align 8
  %m_manager.i106 = getelementptr inbounds %class.obj_ref, ptr %v_sig, i64 0, i32 1
  store ptr %48, ptr %m_manager.i106, align 8
  %m_th_rw = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 4
  %49 = load ptr, ptr %sgn, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %v_sgn)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont55
  %50 = load ptr, ptr %exp, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %v_exp)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont68
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %call6.i75, ptr noundef nonnull align 8 dereferenceable(16) %v_sig)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont72
  %51 = load ptr, ptr %v_sgn, align 8
  %52 = load ptr, ptr %v_exp, align 8
  %53 = load ptr, ptr %v_sig, align 8
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %s, ptr noundef %51, ptr noundef %52, ptr noundef %53)
          to label %invoke.cont83 unwind label %lpad65

invoke.cont83:                                    ; preds = %invoke.cont76
  %54 = load ptr, ptr %v_sig, align 8
  %tobool.not.i.i107 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %invoke.cont83
  %55 = load ptr, ptr %m_manager.i106, align 8
  %m_ref_count.i.i.i.i110 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i110, align 4
  %dec.i.i.i.i111 = add i32 %56, -1
  store i32 %dec.i.i.i.i111, ptr %m_ref_count.i.i.i.i110, align 4
  %cmp.i.i.i112 = icmp eq i32 %dec.i.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %if.then2.i.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i113:                                ; preds = %if.then.i.i.i108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i113
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont83, %if.then.i.i.i108, %if.then2.i.i.i113
  %59 = load ptr, ptr %v_exp, align 8
  %tobool.not.i.i114 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %60 = load ptr, ptr %m_manager.i105, align 8
  %m_ref_count.i.i.i.i117 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i117, align 4
  %dec.i.i.i.i118 = add i32 %61, -1
  store i32 %dec.i.i.i.i118, ptr %m_ref_count.i.i.i.i117, align 4
  %cmp.i.i.i119 = icmp eq i32 %dec.i.i.i.i118, 0
  br i1 %cmp.i.i.i119, label %if.then2.i.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122

if.then2.i.i.i120:                                ; preds = %if.then.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then2.i.i.i120
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit122:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i115, %if.then2.i.i.i120
  %64 = load ptr, ptr %v_sgn, align 8
  %tobool.not.i.i123 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122
  %65 = load ptr, ptr %m_manager.i104, align 8
  %m_ref_count.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i126, align 4
  %dec.i.i.i.i127 = add i32 %66, -1
  store i32 %dec.i.i.i.i127, ptr %m_ref_count.i.i.i.i126, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then2.i.i.i129
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, %if.then.i.i.i124, %if.then2.i.i.i129
  br i1 %tobool.not.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %69 = load ptr, ptr %m_manager.i18, align 8
  %m_ref_count.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %call6.i75, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %dec.i.i.i.i136 = add i32 %70, -1
  store i32 %dec.i.i.i.i136, ptr %m_ref_count.i.i.i.i135, align 4
  %cmp.i.i.i137 = icmp eq i32 %dec.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then2.i.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

if.then2.i.i.i138:                                ; preds = %if.then.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %call6.i75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then2.i.i.i138
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %if.then.i.i.i133, %if.then2.i.i.i138
  %tobool.not.i.i141 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140
  %73 = load ptr, ptr %m_manager.i17, align 8
  %m_ref_count.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i144, align 4
  %dec.i.i.i.i145 = add i32 %74, -1
  store i32 %dec.i.i.i.i145, ptr %m_ref_count.i.i.i.i144, align 4
  %cmp.i.i.i146 = icmp eq i32 %dec.i.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.then2.i.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149

if.then2.i.i.i147:                                ; preds = %if.then.i.i.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149 unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then2.i.i.i147
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit149:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, %if.then.i.i.i142, %if.then2.i.i.i147
  %tobool.not.i.i150 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit149
  %77 = load ptr, ptr %m_manager.i16, align 8
  %m_ref_count.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %dec.i.i.i.i154 = add i32 %78, -1
  store i32 %dec.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158

if.then2.i.i.i156:                                ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then2.i.i.i156
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit158:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit149, %if.then.i.i.i151, %if.then2.i.i.i156
  %81 = load ptr, ptr %bv_num, align 8
  %tobool.not.i.i159 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit158
  %82 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %83, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i165
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit167:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit158, %if.then.i.i.i160, %if.then2.i.i.i165
  ret void

lpad33:                                           ; preds = %if.then2.i.i.i101, %if.then2.i.i.i66, %if.then2.i.i.i31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad65:                                           ; preds = %invoke.cont76, %invoke.cont72, %invoke.cont68, %invoke.cont55
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v_sig) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v_exp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v_sgn) #14
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %arraydestroy.body13.i, %arraydestroy.body13.i42, %arraydestroy.body13.i77, %lpad33, %lpad65
  %.pn = phi { ptr, i32 } [ %87, %lpad65 ], [ %86, %lpad33 ], [ %42, %arraydestroy.body13.i77 ], [ %32, %arraydestroy.body13.i42 ], [ %22, %arraydestroy.body13.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sig) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sgn) #14
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup85, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup85 ], [ %16, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_num) #14
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.i.i.i = icmp ult i64 %u, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = trunc i64 %u to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %u)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  resume { ptr, i32 } %4
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %bv_rm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %bv_val = alloca %class.rational, align 8
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store i32 0, ptr %bv_val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %bv_val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %bv_val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %bv_val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %bv_val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %bv_val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_bv_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %call = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %bv_rm, ptr noundef nonnull align 8 dereferenceable(32) %bv_val)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i2 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %bv_val)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %m_fpa_util29 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_fpa_util29, align 8
  %m_fid.i52 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 2
  %3 = load i32, ptr %m_fid.i52, align 8
  switch i64 %call.i.i.i2, label %sw.default [
    i64 1, label %sw.bb
    i64 0, label %sw.bb10
    i64 3, label %sw.bb16
    i64 2, label %sw.bb22
  ]

lpad2:                                            ; preds = %sw.default, %sw.bb22, %sw.bb16, %sw.bb10, %sw.bb, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_val) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %4

sw.bb:                                            ; preds = %invoke.cont4
  %call.i.i3 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %sw.bb
  %tobool.not.i = icmp eq ptr %call.i.i3, null
  br i1 %tobool.not.i, label %if.end.sink.split, label %if.end.sink.split.sink.split

sw.bb10:                                          ; preds = %invoke.cont4
  %call.i.i5 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %sw.bb10
  %tobool.not.i6 = icmp eq ptr %call.i.i5, null
  br i1 %tobool.not.i6, label %if.end.sink.split, label %if.end.sink.split.sink.split

sw.bb16:                                          ; preds = %invoke.cont4
  %call.i.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %sw.bb16
  %tobool.not.i22 = icmp eq ptr %call.i.i21, null
  br i1 %tobool.not.i22, label %if.end.sink.split, label %if.end.sink.split.sink.split

sw.bb22:                                          ; preds = %invoke.cont4
  %call.i.i37 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %sw.bb22
  %tobool.not.i38 = icmp eq ptr %call.i.i37, null
  br i1 %tobool.not.i38, label %if.end.sink.split, label %if.end.sink.split.sink.split

sw.default:                                       ; preds = %invoke.cont4
  %call.i.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %sw.default
  %tobool.not.i54 = icmp eq ptr %call.i.i53, null
  br i1 %tobool.not.i54, label %if.end.sink.split, label %if.end.sink.split.sink.split

if.end.sink.split.sink.split:                     ; preds = %invoke.cont30, %invoke.cont24, %invoke.cont18, %invoke.cont12, %invoke.cont6
  %call.i.i3.sink = phi ptr [ %call.i.i3, %invoke.cont6 ], [ %call.i.i5, %invoke.cont12 ], [ %call.i.i21, %invoke.cont18 ], [ %call.i.i37, %invoke.cont24 ], [ %call.i.i53, %invoke.cont30 ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i3.sink, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i57 = add i32 %5, 1
  store i32 %inc.i.i.i57, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end.sink.split.sink.split, %invoke.cont30, %invoke.cont24, %invoke.cont18, %invoke.cont12, %invoke.cont6
  %call.i.i53.sink = phi ptr [ %call.i.i3, %invoke.cont6 ], [ %call.i.i5, %invoke.cont12 ], [ %call.i.i21, %invoke.cont18 ], [ %call.i.i37, %invoke.cont24 ], [ %call.i.i53, %invoke.cont30 ], [ %call.i.i3.sink, %if.end.sink.split.sink.split ]
  store ptr %call.i.i53.sink, ptr %agg.result, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont3
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %bv_val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eval_v = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp17 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %eval_v, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref, ptr %eval_v, i64 0, i32 1
  store ptr %0, ptr %m_manager.i5, align 8
  %m_bv_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_bv_util, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %val, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else22

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %val, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %land.lhs.true, label %invoke.cont4

invoke.cont4:                                     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then5, label %land.lhs.true

if.then5:                                         ; preds = %invoke.cont4
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %val)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad3

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then5
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end27

lpad3:                                            ; preds = %if.else22, %if.then16, %land.lhs.true, %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eval_v) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %8

land.lhs.true:                                    ; preds = %invoke.cont4, %land.rhs.i.i
  %call15 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %mc, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %eval_v)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %land.lhs.true
  br i1 %call15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %invoke.cont14
  %9 = load ptr, ptr %eval_v, align 8
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %lpad3

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %if.then16
  %10 = load ptr, ptr %ref.tmp17, align 8
  store ptr %10, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp17, align 8
  br label %if.end27

if.else22:                                        ; preds = %if.then, %invoke.cont14
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 2
  %12 = load i32, ptr %m_fid.i, align 8
  %call.i.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %12, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %if.else22
  %tobool.not.i = icmp eq ptr %call.i.i25, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont23
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i25, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont23, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i.i25, ptr %agg.result, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %14 = load ptr, ptr %eval_v, align 8
  %tobool.not.i.i32 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i32, label %nrvo.skipdtor, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.end27
  %15 = load ptr, ptr %m_manager.i5, align 8
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %16, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %nrvo.skipdtor

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then2.i.i.i38
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then2.i.i.i38, %if.then.i.i.i33, %if.end27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %s, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp38 = alloca %class.obj_ref, align 8
  %new_args = alloca %class.ref_vector.68, align 8
  %ref.tmp57 = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.else43, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %m_fid.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 2
  %2 = load i32, ptr %m_fid.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i, label %invoke.cont, label %if.else43

invoke.cont:                                      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.then, label %invoke.cont20

if.then:                                          ; preds = %invoke.cont
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call.i25 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef nonnull %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  %call2.i26 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef nonnull %s)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i27 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, i32 noundef %call.i25, i32 noundef %call2.i26)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call2.i.noexc
  %tobool.not.i = icmp eq ptr %call3.i27, null
  br i1 %tobool.not.i, label %nrvo.skipdtor.sink.split, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont4
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i27, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %nrvo.skipdtor.sink.split

lpad:                                             ; preds = %if.else30, %if.then24, %if.else, %call2.i.noexc, %call.i.noexc, %if.then2, %if.else37, %if.else14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.else:                                          ; preds = %if.then
  %m_plugin.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_plugin.i, align 8
  %call.i29 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef nonnull %e)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  br i1 %call.i29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43, label %if.else14

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43:    ; preds = %invoke.cont9
  %m_ref_count.i.i.i32 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %9, 1
  store i32 %inc.i.i.i33, ptr %m_ref_count.i.i.i32, align 4
  br label %nrvo.skipdtor.sink.split

if.else14:                                        ; preds = %invoke.cont9
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP10model_coreP4sortP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef nonnull %s, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.else14
  %10 = load ptr, ptr %ref.tmp, align 8
  br label %nrvo.skipdtor.sink.split

invoke.cont20:                                    ; preds = %invoke.cont
  %m_kind.i.i.i.i.i58 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i58, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %if.then22, label %if.else43

if.then22:                                        ; preds = %invoke.cont20
  %cmp23 = icmp eq ptr %e, null
  br i1 %cmp23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.then22
  %13 = load ptr, ptr %m_fpa_util, align 8
  %call.i.i60 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %tobool.not.i61 = icmp eq ptr %call.i.i60, null
  br i1 %tobool.not.i61, label %nrvo.skipdtor.sink.split, label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %invoke.cont26
  %m_ref_count.i.i.i63 = getelementptr inbounds %class.ast, ptr %call.i.i60, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i63, align 4
  %inc.i.i.i64 = add i32 %14, 1
  store i32 %inc.i.i.i64, ptr %m_ref_count.i.i.i63, align 4
  br label %nrvo.skipdtor.sink.split

if.else30:                                        ; preds = %if.then22
  %m_plugin.i75 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %m_plugin.i75, align 8
  %call.i77 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef nonnull %e)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else30
  br i1 %call.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91, label %if.else37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91:    ; preds = %invoke.cont32
  %m_ref_count.i.i.i80 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %16, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %nrvo.skipdtor.sink.split

if.else37:                                        ; preds = %invoke.cont32
  invoke void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 unwind label %lpad

_ZN7obj_refI4expr11ast_managerED2Ev.exit109:      ; preds = %if.else37
  %17 = load ptr, ptr %ref.tmp38, align 8
  br label %nrvo.skipdtor.sink.split

if.else43:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %entry, %invoke.cont20
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %nrvo.skipdtor [
    i16 0, label %invoke.cont50
    i16 1, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160
  ]

invoke.cont50:                                    ; preds = %if.else43
  store ptr %0, ptr %new_args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.69, ptr %new_args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %19 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %19, i64 32
  %cmp56.not162 = icmp eq i32 %18, 0
  br i1 %cmp56.not162, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %invoke.cont50
  %m_decl.i165 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %20 = load ptr, ptr %m_decl.i165, align 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

for.body.preheader:                               ; preds = %invoke.cont50
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit120
  %__begin4.0163 = phi ptr [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit120 ], [ %m_args.i.ptr, %for.body.preheader ]
  %21 = load ptr, ptr %__begin4.0163, align 8
  %call59 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %invoke.cont58 unwind label %lpad51.loopexit

invoke.cont58:                                    ; preds = %for.body
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %call59, ptr noundef nonnull %21)
          to label %invoke.cont60 unwind label %lpad51.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %22 = load ptr, ptr %ref.tmp57, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont60
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %24, %25
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont60
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc111 unwind label %lpad61

.noexc111:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120

_ZN7obj_refI4expr11ast_managerED2Ev.exit120:      ; preds = %lor.lhs.false.i.i, %.noexc111
  %26 = phi i32 [ %.pre1.i.i, %.noexc111 ], [ %24, %lor.lhs.false.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.noexc111 ], [ %23, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %29, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp57, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0163, i64 1
  %cmp56.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp56.not, label %for.end, label %for.body

lpad51.loopexit:                                  ; preds = %for.body, %invoke.cont58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51.loopexit.split-lp:                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %if.then.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #14
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120
  %.pre = load ptr, ptr %m, align 8
  %.pre164 = load ptr, ptr %m_nodes.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i, align 8
  %cmp.i.i122 = icmp eq ptr %.pre164, null
  br i1 %cmp.i.i122, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i123 = getelementptr inbounds i32, ptr %.pre164, i64 -1
  %32 = load i32, ptr %arrayidx.i.i123, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end.thread, %for.end, %if.end.i.i
  %33 = phi ptr [ %31, %if.end.i.i ], [ %31, %for.end ], [ %20, %for.end.thread ]
  %34 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %for.end ], [ %0, %for.end.thread ]
  %35 = phi ptr [ %.pre164, %if.end.i.i ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call72 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %33, i32 noundef %retval.0.i.i, ptr noundef %35)
          to label %invoke.cont71 unwind label %lpad51.loopexit.split-lp

invoke.cont71:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i125 = icmp eq ptr %call72, null
  br i1 %tobool.not.i125, label %invoke.cont73, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %invoke.cont71
  %m_ref_count.i.i.i127 = getelementptr inbounds %class.ast, ptr %call72, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %36, 1
  store i32 %inc.i.i.i128, ptr %m_ref_count.i.i.i127, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont71, %_ZN11ast_manager7inc_refEP3ast.exit.i126
  store ptr %call72, ptr %agg.result, align 8
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i140 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i140, label %nrvo.skipdtor, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont73
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i.i141 = getelementptr inbounds ptr, ptr %37, i64 %39
  %cmp3.i.not.i.i = icmp eq i32 %38, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %40 = load ptr, ptr %it.04.i.i.i, align 8
  %41 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i141
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i142 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i142, null
  br i1 %tobool.not.i.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i142, %invoke.cont8.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

ehcleanup:                                        ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %lpad61
  %.pn = phi { ptr, i32 } [ %30, %lpad61 ], [ %lpad.loopexit, %lpad51.loopexit ], [ %lpad.loopexit.split-lp, %lpad51.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_args) #14
  br label %ehcleanup85

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160:   ; preds = %if.else43
  %m_ref_count.i.i.i149 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i149, align 4
  %inc.i.i.i150 = add i32 %48, 1
  store i32 %inc.i.i.i150, ptr %m_ref_count.i.i.i149, align 4
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i62, %invoke.cont26, %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160
  %e.sink = phi ptr [ %e, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit160 ], [ %e, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit91 ], [ %e, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43 ], [ %10, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %17, %_ZN7obj_refI4expr11ast_managerED2Ev.exit109 ], [ %call3.i27, %invoke.cont4 ], [ %call3.i27, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %call.i.i60, %invoke.cont26 ], [ %call.i.i60, %_ZN11ast_manager7inc_refEP3ast.exit.i62 ]
  store ptr %e.sink, ptr %agg.result, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %if.else43, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont73
  ret void

ehcleanup85:                                      ; preds = %ehcleanup, %lpad
  %.pn23 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %.pn23
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.69, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !16

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter25convert_array_func_interpEP10model_coreP9func_declS3_(ptr noalias sret(%"class.bv2fpa_converter::array_model") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr nocapture noundef readonly %f, ptr noundef readonly %bv_f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %param.i = alloca %class.parameter, align 8
  %arr_util = alloca %class.array_util, align 8
  %array_domain = alloca %class.ref_vector.88, align 8
  %as_arr_mdl = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %arr_util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m, align 8
  %m_manager.i.i = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %agg.result, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  store ptr %1, ptr %m_manager.i.i, align 8
  store ptr %1, ptr %array_domain, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.89, ptr %array_domain, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %2 = load ptr, ptr %m_range.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %invoke.cont6, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont6, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i, %cond.false.i, %invoke.cont
  %cond.i = phi i32 [ 0, %invoke.cont ], [ %5, %if.end.i.i.i ], [ 0, %cond.false.i ]
  %sub = add i32 %cond.i, -1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %as_arr_mdl, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %mc, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %bv_f, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %mc, i64 0, i32 4, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont6
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %cleanup.thread, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont6, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont6 ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %cleanup.thread
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %bv_f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont11, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %cleanup.thread
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %bv_f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont11, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %cleanup.thread, label %for.body20.i.i.i.i, !llvm.loop !18

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %cleanup.thread, label %invoke.cont13

cleanup.thread:                                   ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont11
  store ptr null, ptr %as_arr_mdl, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %13, ptr %as_arr_mdl, align 8
  %cmp1771.not = icmp eq i32 %sub, 0
  br i1 %cmp1771.not, label %invoke.cont30, label %invoke.cont20.preheader

invoke.cont20.preheader:                          ; preds = %invoke.cont13
  %wide.trip.count = zext i32 %sub to i64
  br label %invoke.cont20

lpad10.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i19.invoke, %invoke.cont32, %invoke.cont45, %invoke.cont40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad.i ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %as_arr_mdl) #14
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %array_domain) #14
  call void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #14
  resume { ptr, i32 } %eh.lpad-body

invoke.cont20:                                    ; preds = %invoke.cont20.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont20.preheader ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %m_range.i, align 8
  %m_info.i16 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i16, align 8
  %m_parameters.i.i17 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m_parameters.i.i17, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds %class.parameter, ptr %17, i64 %indvars.iv
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i18, i64 0, i32 1
  %18 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.not.i.i.i, label %invoke.cont22, label %if.then.i.i.i19.invoke

if.then.i.i.i19.invoke:                           ; preds = %invoke.cont20, %invoke.cont30
  %exception.i.i.i.i.i31 = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i31, align 8
  %_M_reason.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i31, i64 0, i32 1
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i32, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i31, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %if.then.i.i.i19.cont unwind label %lpad10.loopexit.split-lp

if.then.i.i.i19.cont:                             ; preds = %if.then.i.i.i19.invoke
  unreachable

invoke.cont22:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %arrayidx.i.i.i18, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont22
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i21, %invoke.cont22
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc22 unwind label %lpad10.loopexit

.noexc22:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc22, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc22 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc22 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %19, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont30, label %invoke.cont20, !llvm.loop !19

invoke.cont30:                                    ; preds = %for.inc, %invoke.cont13
  %idxprom.i.i.i26.pre-phi = phi i64 [ 0, %invoke.cont13 ], [ %wide.trip.count, %for.inc ]
  %28 = load ptr, ptr %m_range.i, align 8
  %m_info.i24 = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i24, align 8
  %m_parameters.i.i25 = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_parameters.i.i25, align 8
  %arrayidx.i.i.i27 = getelementptr inbounds %class.parameter, ptr %30, i64 %idxprom.i.i.i26.pre-phi
  %_M_index.i.i.i.i28 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i27, i64 0, i32 1
  %31 = load i8, ptr %_M_index.i.i.i.i28, align 8
  %cmp.not.i.i.i29 = icmp eq i8 %31, 1
  br i1 %cmp.not.i.i.i29, label %invoke.cont32, label %if.then.i.i.i19.invoke

invoke.cont32:                                    ; preds = %invoke.cont30
  %32 = load ptr, ptr %arrayidx.i.i.i27, align 8
  %call41 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %arr_util, ptr noundef nonnull %13)
          to label %invoke.cont40 unwind label %lpad10.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont32
  %33 = load ptr, ptr %m, align 8
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %call.i36 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %sub, ptr noundef %34, ptr noundef %32, i1 noundef zeroext true)
          to label %invoke.cont45 unwind label %lpad10.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont40
  store ptr %call.i36, ptr %agg.result, align 8
  %call49 = invoke noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %mc, ptr noundef %call.i36, ptr noundef %call41)
          to label %invoke.cont48 unwind label %lpad10.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont45
  %new_float_fi = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %agg.result, i64 0, i32 1
  store ptr %call49, ptr %new_float_fi, align 8
  %bv_fd = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %agg.result, i64 0, i32 2
  store ptr %call41, ptr %bv_fd, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %call.i36, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i37 = getelementptr inbounds %class.array_util, ptr %arr_util, i64 0, i32 1
  %35 = load ptr, ptr %m_manager.i37, align 8
  %36 = load i32, ptr %arr_util, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %36, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont48
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  br label %lpad10.body

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %result = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %agg.result, i64 0, i32 3
  %tobool.not.i38 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i38, label %if.then.i.i.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %invoke.cont51
  %m_ref_count.i.i.i40 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i40, align 4
  %inc.i.i.i41 = add i32 %38, 1
  store i32 %inc.i.i.i41, ptr %m_ref_count.i.i.i40, align 4
  br label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i39, %invoke.cont51
  store ptr %call.i, ptr %result, align 8
  %39 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i.i55 = add i32 %39, -1
  store i32 %dec.i.i.i.i55, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i56 = icmp eq i32 %dec.i.i.i.i55, 0
  br i1 %cmp.i.i.i56, label %if.then2.i.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i57:                                 ; preds = %if.then.i.i.i52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i57
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup.thread, %if.then.i.i.i52, %if.then2.i.i.i57
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i59 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i59, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i60 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i60, align 4
  %44 = zext i32 %43 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %42, i64 %44
  %cmp3.i.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %42, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %45 = load ptr, ptr %it.04.i.i.i, align 8
  %46 = load ptr, ptr %array_domain, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %47, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i61
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !20

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i62 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i62, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %48 = phi ptr [ %.pre.i.i62, %invoke.cont8.i.i ], [ %42, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %f, ptr noundef readonly %bv_f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.scoped_ptr, align 8
  %rw = alloca %class.fpa_rewriter, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %new_args = alloca %class.ref_buffer, align 8
  %ai = alloca %class.obj_ref, align 8
  %bv_fres = alloca %class.obj_ref, align 8
  %ft_fres = alloca %class.obj_ref, align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %dom = alloca %class.ref_vector.68, align 8
  %param = alloca %class.parameter, align 8
  %to_bv_i = alloca %class.obj_ref.106, align 8
  %else_value = alloca %class.obj_ref, align 8
  %to_real_i = alloca %class.obj_ref.106, align 8
  %else_value186 = alloca %class.obj_ref, align 8
  %to_ieee_bv_i = alloca %class.obj_ref.106, align 8
  %else_value221 = alloca %class.obj_ref, align 8
  %ft_els = alloca %class.obj_ref, align 8
  store ptr null, ptr %result, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_range.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %bv_f, i64 0, i32 1
  %1 = load i32, ptr %m_arity.i, align 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %mc, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %bv_f, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %mc, i64 0, i32 5, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont6, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont6
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %bv_f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont6
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %7, %bv_f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont6, label %for.body20.i.i.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %10 = phi ptr [ %9, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef %1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call9, ptr %result, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %_ZN10scoped_ptrI11func_interpED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %12 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %rw, ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %10, i64 0, i32 2
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_args, i64 0, i32 1, i32 0, i32 3
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_args, i64 0, i32 1, i32 0, i32 1
  %m_capacity.i.i.i.i56 = getelementptr inbounds %class.ref_buffer_core, ptr %new_args, i64 0, i32 1, i32 0, i32 2
  %cmp27311.not = icmp eq i32 %1, 0
  %m_th_rw = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 4
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %bv_fres, i64 0, i32 1
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %m_fid.i73 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 2
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %m_manager.i.i77 = getelementptr inbounds %class.obj_ref, ptr %ft_fres, i64 0, i32 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.cond

for.cond:                                         ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, %invoke.cont16
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit ], [ 0, %invoke.cont16 ]
  %13 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i52 = icmp eq ptr %13, null
  br i1 %cmp.i.i52, label %invoke.cont18, label %if.end.i.i53

if.end.i.i53:                                     ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i53, %for.cond
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i53 ], [ 0, %for.cond ]
  %15 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv321, %15
  br i1 %cmp, label %invoke.cont20, label %for.end104

invoke.cont20:                                    ; preds = %invoke.cont18
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv321
  %16 = load ptr, ptr %arrayidx.i.i55, align 8
  %m_args.i = getelementptr inbounds %class.func_entry, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m, align 8
  store ptr %17, ptr %new_args, align 8
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i.i56, align 4
  br i1 %cmp27311.not, label %for.end, label %for.body28

for.body28:                                       ; preds = %invoke.cont20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %invoke.cont20 ]
  %arrayidx = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx30, align 8
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ai, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %mc, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %for.body28
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %ai)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %20 = load ptr, ptr %ai, align 8
  %21 = load i32, ptr %m_pos.i.i.i.i, align 8
  %22 = load i32, ptr %m_capacity.i.i.i.i56, align 4
  %cmp.not.i.i = icmp ult i32 %21, %22
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont36
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont36
  %shl.i.i.i = shl i32 %22, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i60 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad35

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %23 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i60, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %24, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i58 = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i59 = or i1 %cmp.not.i.i.i.i58, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i59, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc61 unwind label %lpad35

.noexc61:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc61, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %23, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc61 ]
  store ptr %call.i.i.i60, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i56, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i
  %25 = phi i32 [ %21, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %26 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i60, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %20, ptr %add.ptr.i.i, align 8
  %27 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  store ptr null, ptr %ai, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body28, !llvm.loop !24

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad15:                                           ; preds = %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup268

lpad31:                                           ; preds = %for.body28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad35:                                           ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %invoke.cont34
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ai) #14
  br label %ehcleanup101

for.end.loopexit:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre329 = load ptr, ptr %m, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont20
  %32 = phi ptr [ %.pre329, %for.end.loopexit ], [ %17, %invoke.cont20 ]
  store ptr %32, ptr %m_manager.i, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %16, i64 0, i32 1
  %33 = load ptr, ptr %m_result.i, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %for.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %for.end
  store ptr %33, ptr %bv_fres, align 8
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ft_fres, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %mc, ptr noundef %0, ptr noundef %33)
          to label %invoke.cont49 unwind label %lpad40

invoke.cont49:                                    ; preds = %invoke.cont43
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %ft_fres)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont49
  %35 = load ptr, ptr %m_buffer.i.i, align 8
  %call58 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef %35)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont55
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then60, label %if.else

if.then60:                                        ; preds = %invoke.cont57
  %36 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %36, null
  br i1 %cmp.i, label %invoke.cont61, label %cond.false.i

cond.false.i:                                     ; preds = %if.then60
  %37 = load i32, ptr %36, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.false.i, %if.then60
  %cond.i = phi i32 [ %37, %cond.false.i ], [ -1, %if.then60 ]
  %38 = load i32, ptr %m_fid.i73, align 8
  %cmp65.not = icmp eq i32 %cond.i, %38
  br i1 %cmp65.not, label %invoke.cont69, label %invoke.cont76

invoke.cont69:                                    ; preds = %invoke.cont61
  %39 = load i32, ptr %m_pos.i.i.i.i, align 8
  %40 = load ptr, ptr %m_buffer.i.i, align 8
  %call72 = invoke noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef nonnull %f, i32 noundef %39, ptr noundef %40)
          to label %invoke.cont71 unwind label %lpad51

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %invoke.cont76, label %if.end98thread-pre-split

invoke.cont76:                                    ; preds = %invoke.cont61, %invoke.cont71
  %41 = load ptr, ptr %m_buffer.i.i, align 8
  %42 = load ptr, ptr %ft_fres, align 8
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef %41, ptr noundef %42)
          to label %if.end98thread-pre-split unwind label %lpad51

lpad40:                                           ; preds = %invoke.cont43
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad51:                                           ; preds = %invoke.cont76, %invoke.cont69, %invoke.cont55, %invoke.cont49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

if.else:                                          ; preds = %invoke.cont57
  %45 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i, label %if.end98thread-pre-split, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.else
  %46 = load i32, ptr %m_fid.i73, align 8
  %47 = load i32, ptr %45, align 8
  %cmp6.i.i.i = icmp eq i32 %47, %46
  br i1 %cmp6.i.i.i, label %invoke.cont82, label %if.end98thread-pre-split

invoke.cont82:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %45, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %land.lhs.true, label %if.end98thread-pre-split

land.lhs.true:                                    ; preds = %invoke.cont82
  %50 = load ptr, ptr %ft_fres, align 8
  %m_result.i74 = getelementptr inbounds %class.func_entry, ptr %call58, i64 0, i32 1
  %51 = load ptr, ptr %m_result.i74, align 8
  %cmp88.not = icmp eq ptr %50, %51
  br i1 %cmp88.not, label %if.end98, label %if.then89

if.then89:                                        ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %cleanup.action

invoke.cont93:                                    ; preds = %if.then89
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont93
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #14
  br label %ehcleanup99

cleanup.action:                                   ; preds = %if.then89
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup99

if.end98thread-pre-split:                         ; preds = %if.else, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont76, %invoke.cont71, %invoke.cont82
  %.pr = load ptr, ptr %ft_fres, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end98thread-pre-split, %land.lhs.true
  %54 = phi ptr [ %.pr, %if.end98thread-pre-split ], [ %50, %land.lhs.true ]
  %tobool.not.i.i75 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i75, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.end98
  %55 = load ptr, ptr %m_manager.i.i77, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %56, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i81
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit83:       ; preds = %if.end98, %if.then.i.i.i76, %if.then2.i.i.i81
  %59 = load ptr, ptr %bv_fres, align 8
  %tobool.not.i.i84 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83
  %60 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i87, align 4
  %dec.i.i.i.i88 = add i32 %61, -1
  store i32 %dec.i.i.i.i88, ptr %m_ref_count.i.i.i.i87, align 4
  %cmp.i.i.i89 = icmp eq i32 %dec.i.i.i.i88, 0
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

if.then2.i.i.i90:                                 ; preds = %if.then.i.i.i85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then2.i.i.i90
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit83, %if.then.i.i.i85, %if.then2.i.i.i90
  %64 = load ptr, ptr %m_buffer.i.i, align 8
  %65 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %65 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %65, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i95

for.body.i.i.i95:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 ]
  %66 = load ptr, ptr %it.04.i.i.i, align 8
  %67 = load ptr, ptr %new_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i95
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i95
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i96 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i96, label %for.body.i.i.i95, label %invoke.cont5.loopexit.i.i, !llvm.loop !25

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i97 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %69 = phi ptr [ %.pre.i.i97, %invoke.cont5.loopexit.i.i ], [ %64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %69, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i98 = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i98
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  br label %for.cond, !llvm.loop !26

ehcleanup99:                                      ; preds = %ehcleanup, %cleanup.action, %lpad51
  %.pn45 = phi { ptr, i32 } [ %44, %lpad51 ], [ %53, %cleanup.action ], [ %52, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ft_fres) #14
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad40
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup99 ], [ %43, %lpad40 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_fres) #14
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad35, %lpad31
  %.pn48 = phi { ptr, i32 } [ %31, %lpad35 ], [ %30, %lpad31 ], [ %.pn45.pn, %ehcleanup100 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_args) #14
  br label %ehcleanup264

for.end104:                                       ; preds = %invoke.cont18
  %74 = load i32, ptr %m_fid.i73, align 8
  %75 = load ptr, ptr %m, align 8
  store ptr %75, ptr %dom, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.69, ptr %dom, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_arity.i100 = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %76 = load i32, ptr %m_arity.i100, align 8
  %cmp115313.not = icmp eq i32 %76, 0
  br i1 %cmp115313.not, label %for.end126, label %for.body116

for.body116:                                      ; preds = %for.end104, %for.inc124
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %for.inc124 ], [ 0, %for.end104 ]
  %77 = load ptr, ptr %m, align 8
  %arrayidx.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3, i64 %indvars.iv324
  %78 = load ptr, ptr %arrayidx.i, align 8
  %79 = trunc i64 %indvars.iv324 to i32
  %call121 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef %79, ptr noundef %78)
          to label %invoke.cont120 unwind label %lpad112.loopexit

invoke.cont120:                                   ; preds = %for.body116
  %tobool.not.i.i.i.i = icmp eq ptr %call121, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %invoke.cont120
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call121, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %80, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i101, %invoke.cont120
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i102 = icmp eq ptr %81, null
  br i1 %cmp.i.i102, label %if.then.i.i107, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %81, i64 -2
  %83 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %82, %83
  br i1 %cmp5.i.i, label %if.then.i.i107, label %for.inc124

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc110 unwind label %lpad112.loopexit

.noexc110:                                        ; preds = %if.then.i.i107
  %.pre.i.i108 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i108, i64 -1
  %.pre1.i.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc124

for.inc124:                                       ; preds = %.noexc110, %lor.lhs.false.i.i
  %84 = phi i32 [ %.pre1.i.i109, %.noexc110 ], [ %82, %lor.lhs.false.i.i ]
  %85 = phi ptr [ %.pre.i.i108, %.noexc110 ], [ %81, %lor.lhs.false.i.i ]
  %idx.ext.i.i104 = zext i32 %84 to i64
  %add.ptr.i.i105 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i.i104
  store ptr %call121, ptr %add.ptr.i.i105, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i106 = add i32 %87, 1
  store i32 %inc.i.i106, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %88 = load i32, ptr %m_arity.i100, align 8
  %89 = zext i32 %88 to i64
  %cmp115 = icmp ult i64 %indvars.iv.next325, %89
  br i1 %cmp115, label %for.body116, label %for.end126, !llvm.loop !27

lpad112.loopexit:                                 ; preds = %for.body116, %if.then.i.i107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad112.loopexit.split-lp:                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230, %if.then246, %invoke.cont138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

for.end126:                                       ; preds = %for.inc124, %for.end104
  %90 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i111 = icmp eq ptr %90, null
  br i1 %cmp.i.i111, label %if.else242, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %for.end126
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %m_fid.i73, align 8
  %cmp8.i = icmp eq i32 %91, %92
  br i1 %cmp8.i, label %invoke.cont128, label %if.else242

invoke.cont128:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %90, i64 0, i32 1
  %93 = load i32, ptr %m_kind.i.i.i, align 4
  %94 = icmp eq i32 %93, 41
  br i1 %94, label %invoke.cont138, label %invoke.cont132

invoke.cont132:                                   ; preds = %invoke.cont128
  %m_kind.i.i.i118 = getelementptr inbounds %class.decl_info, ptr %90, i64 0, i32 1
  %95 = load i32, ptr %m_kind.i.i.i118, align 4
  %96 = icmp eq i32 %95, 40
  br i1 %96, label %invoke.cont138, label %invoke.cont174

invoke.cont138:                                   ; preds = %invoke.cont128, %invoke.cont132
  %97 = phi i32 [ 44, %invoke.cont128 ], [ 45, %invoke.cont132 ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %90, i64 0, i32 2
  %98 = load ptr, ptr %m_parameters.i.i, align 8
  store i32 0, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call.i128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %param, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont140 unwind label %lpad112.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont138
  %99 = load ptr, ptr %m, align 8
  %100 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i130 = icmp eq ptr %100, null
  br i1 %cmp.i.i130, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i131

if.end.i.i131:                                    ; preds = %invoke.cont140
  %arrayidx.i.i132 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx.i.i132, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont140, %if.end.i.i131
  %retval.0.i.i133 = phi i32 [ %101, %if.end.i.i131 ], [ 0, %invoke.cont140 ]
  %call148 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef %74, i32 noundef %97, i32 noundef 1, ptr noundef nonnull %param, i32 noundef %retval.0.i.i133, ptr noundef %100, ptr noundef null)
          to label %invoke.cont147 unwind label %lpad142

invoke.cont147:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %102 = load ptr, ptr %m, align 8
  store ptr %call148, ptr %to_bv_i, align 8
  %m_manager.i135 = getelementptr inbounds %class.obj_ref.106, ptr %to_bv_i, i64 0, i32 1
  store ptr %102, ptr %m_manager.i135, align 8
  %tobool.not.i.i136 = icmp eq ptr %call148, null
  br i1 %tobool.not.i.i136, label %invoke.cont150, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont147
  %m_ref_count.i.i.i.i137 = getelementptr inbounds %class.ast, ptr %call148, i64 0, i32 2
  %103 = load i32, ptr %m_ref_count.i.i.i.i137, align 4
  %inc.i.i.i.i = add i32 %103, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i137, align 4
  %.pre328 = load ptr, ptr %m, align 8
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont147
  %104 = phi ptr [ %.pre328, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %102, %invoke.cont147 ]
  %105 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i139 = icmp eq ptr %105, null
  br i1 %cmp.i.i139, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143, label %if.end.i.i140

if.end.i.i140:                                    ; preds = %invoke.cont150
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i141, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143: ; preds = %invoke.cont150, %if.end.i.i140
  %retval.0.i.i142 = phi i32 [ %106, %if.end.i.i140 ], [ 0, %invoke.cont150 ]
  %call160 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef %call148, i32 noundef %retval.0.i.i142, ptr noundef %105)
          to label %invoke.cont159 unwind label %lpad152

invoke.cont159:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %107 = load ptr, ptr %m, align 8
  store ptr %call160, ptr %else_value, align 8
  %m_manager.i145 = getelementptr inbounds %class.obj_ref, ptr %else_value, i64 0, i32 1
  store ptr %107, ptr %m_manager.i145, align 8
  %tobool.not.i.i146 = icmp eq ptr %call160, null
  br i1 %tobool.not.i.i146, label %invoke.cont162, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i147

_ZN11ast_manager7inc_refEP3ast.exit.i.i147:       ; preds = %invoke.cont159
  %m_ref_count.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %call160, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i148, align 4
  %inc.i.i.i.i149 = add i32 %108, 1
  store i32 %inc.i.i.i.i149, ptr %m_ref_count.i.i.i.i148, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i147, %invoke.cont159
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef %call160)
          to label %invoke.cont168 unwind label %lpad163

invoke.cont168:                                   ; preds = %invoke.cont162
  %109 = load ptr, ptr %else_value, align 8
  %tobool.not.i.i150 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont168
  %110 = load ptr, ptr %m_manager.i145, align 8
  %m_ref_count.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %dec.i.i.i.i154 = add i32 %111, -1
  store i32 %dec.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i156, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158

if.then2.i.i.i156:                                ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then2.i.i.i156
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit158:      ; preds = %invoke.cont168, %if.then.i.i.i151, %if.then2.i.i.i156
  %114 = load ptr, ptr %to_bv_i, align 8
  %tobool.not.i.i159 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i159, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit158
  %115 = load ptr, ptr %m_manager.i135, align 8
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %114, i64 0, i32 2
  %116 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %116, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i165
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit158, %if.then.i.i.i160, %if.then2.i.i.i165
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #14
  br label %if.end262

lpad142:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad152:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit143
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad163:                                          ; preds = %invoke.cont162
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else_value) #14
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad163, %lpad152
  %.pn38 = phi { ptr, i32 } [ %121, %lpad163 ], [ %120, %lpad152 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to_bv_i) #14
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad142
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup170 ], [ %119, %lpad142 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #14
  br label %ehcleanup263

invoke.cont174:                                   ; preds = %invoke.cont132
  %m_kind.i.i.i173 = getelementptr inbounds %class.decl_info, ptr %90, i64 0, i32 1
  %122 = load i32, ptr %m_kind.i.i.i173, align 4
  %123 = icmp eq i32 %122, 42
  br i1 %123, label %if.then176, label %invoke.cont209

if.then176:                                       ; preds = %invoke.cont174
  %124 = load ptr, ptr %m, align 8
  %125 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i175 = icmp eq ptr %125, null
  br i1 %cmp.i.i175, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179, label %if.end.i.i176

if.end.i.i176:                                    ; preds = %if.then176
  %arrayidx.i.i177 = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i.i177, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179: ; preds = %if.then176, %if.end.i.i176
  %retval.0.i.i178 = phi i32 [ %126, %if.end.i.i176 ], [ 0, %if.then176 ]
  %call183 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef %74, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i178, ptr noundef %125, ptr noundef null)
          to label %invoke.cont182 unwind label %lpad112.loopexit.split-lp

invoke.cont182:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit179
  %127 = load ptr, ptr %m, align 8
  store ptr %call183, ptr %to_real_i, align 8
  %m_manager.i181 = getelementptr inbounds %class.obj_ref.106, ptr %to_real_i, i64 0, i32 1
  store ptr %127, ptr %m_manager.i181, align 8
  %tobool.not.i.i182 = icmp eq ptr %call183, null
  br i1 %tobool.not.i.i182, label %invoke.cont185, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i183

_ZN11ast_manager7inc_refEP3ast.exit.i.i183:       ; preds = %invoke.cont182
  %m_ref_count.i.i.i.i184 = getelementptr inbounds %class.ast, ptr %call183, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i184, align 4
  %inc.i.i.i.i185 = add i32 %128, 1
  store i32 %inc.i.i.i.i185, ptr %m_ref_count.i.i.i.i184, align 4
  %.pre327 = load ptr, ptr %m, align 8
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i183, %invoke.cont182
  %129 = phi ptr [ %.pre327, %_ZN11ast_manager7inc_refEP3ast.exit.i.i183 ], [ %127, %invoke.cont182 ]
  %130 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i188 = icmp eq ptr %130, null
  br i1 %cmp.i.i188, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192, label %if.end.i.i189

if.end.i.i189:                                    ; preds = %invoke.cont185
  %arrayidx.i.i190 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i190, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192: ; preds = %invoke.cont185, %if.end.i.i189
  %retval.0.i.i191 = phi i32 [ %131, %if.end.i.i189 ], [ 0, %invoke.cont185 ]
  %call196 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef %call183, i32 noundef %retval.0.i.i191, ptr noundef %130)
          to label %invoke.cont195 unwind label %lpad188

invoke.cont195:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192
  %132 = load ptr, ptr %m, align 8
  store ptr %call196, ptr %else_value186, align 8
  %m_manager.i194 = getelementptr inbounds %class.obj_ref, ptr %else_value186, i64 0, i32 1
  store ptr %132, ptr %m_manager.i194, align 8
  %tobool.not.i.i195 = icmp eq ptr %call196, null
  br i1 %tobool.not.i.i195, label %invoke.cont198, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i196

_ZN11ast_manager7inc_refEP3ast.exit.i.i196:       ; preds = %invoke.cont195
  %m_ref_count.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %call196, i64 0, i32 2
  %133 = load i32, ptr %m_ref_count.i.i.i.i197, align 4
  %inc.i.i.i.i198 = add i32 %133, 1
  store i32 %inc.i.i.i.i198, ptr %m_ref_count.i.i.i.i197, align 4
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i196, %invoke.cont195
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef %call196)
          to label %invoke.cont204 unwind label %lpad199

invoke.cont204:                                   ; preds = %invoke.cont198
  %134 = load ptr, ptr %else_value186, align 8
  %tobool.not.i.i200 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %invoke.cont204
  %135 = load ptr, ptr %m_manager.i194, align 8
  %m_ref_count.i.i.i.i203 = getelementptr inbounds %class.ast, ptr %134, i64 0, i32 2
  %136 = load i32, ptr %m_ref_count.i.i.i.i203, align 4
  %dec.i.i.i.i204 = add i32 %136, -1
  store i32 %dec.i.i.i.i204, ptr %m_ref_count.i.i.i.i203, align 4
  %cmp.i.i.i205 = icmp eq i32 %dec.i.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %if.then2.i.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208

if.then2.i.i.i206:                                ; preds = %if.then.i.i.i201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then2.i.i.i206
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit208:      ; preds = %invoke.cont204, %if.then.i.i.i201, %if.then2.i.i.i206
  %139 = load ptr, ptr %to_real_i, align 8
  %tobool.not.i.i209 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i209, label %if.end262, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit208
  %140 = load ptr, ptr %m_manager.i181, align 8
  %m_ref_count.i.i.i.i212 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i212, align 4
  %dec.i.i.i.i213 = add i32 %141, -1
  store i32 %dec.i.i.i.i213, ptr %m_ref_count.i.i.i.i212, align 4
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then2.i.i.i215, label %if.end262

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %if.end262 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then2.i.i.i215
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

lpad188:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit192
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad199:                                          ; preds = %invoke.cont198
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else_value186) #14
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad199, %lpad188
  %.pn36 = phi { ptr, i32 } [ %145, %lpad199 ], [ %144, %lpad188 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to_real_i) #14
  br label %ehcleanup263

invoke.cont209:                                   ; preds = %invoke.cont174
  %m_kind.i.i.i224 = getelementptr inbounds %class.decl_info, ptr %90, i64 0, i32 1
  %146 = load i32, ptr %m_kind.i.i.i224, align 4
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %if.then211, label %if.else242

if.then211:                                       ; preds = %invoke.cont209
  %148 = load ptr, ptr %m, align 8
  %149 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i226 = icmp eq ptr %149, null
  br i1 %cmp.i.i226, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230, label %if.end.i.i227

if.end.i.i227:                                    ; preds = %if.then211
  %arrayidx.i.i228 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i228, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230: ; preds = %if.then211, %if.end.i.i227
  %retval.0.i.i229 = phi i32 [ %150, %if.end.i.i227 ], [ 0, %if.then211 ]
  %call218 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %148, i32 noundef %74, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i229, ptr noundef %149, ptr noundef null)
          to label %invoke.cont217 unwind label %lpad112.loopexit.split-lp

invoke.cont217:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230
  %151 = load ptr, ptr %m, align 8
  store ptr %call218, ptr %to_ieee_bv_i, align 8
  %m_manager.i232 = getelementptr inbounds %class.obj_ref.106, ptr %to_ieee_bv_i, i64 0, i32 1
  store ptr %151, ptr %m_manager.i232, align 8
  %tobool.not.i.i233 = icmp eq ptr %call218, null
  br i1 %tobool.not.i.i233, label %invoke.cont220, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i234

_ZN11ast_manager7inc_refEP3ast.exit.i.i234:       ; preds = %invoke.cont217
  %m_ref_count.i.i.i.i235 = getelementptr inbounds %class.ast, ptr %call218, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i235, align 4
  %inc.i.i.i.i236 = add i32 %152, 1
  store i32 %inc.i.i.i.i236, ptr %m_ref_count.i.i.i.i235, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i234, %invoke.cont217
  %153 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i234 ], [ %151, %invoke.cont217 ]
  %154 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i239 = icmp eq ptr %154, null
  br i1 %cmp.i.i239, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit243, label %if.end.i.i240

if.end.i.i240:                                    ; preds = %invoke.cont220
  %arrayidx.i.i241 = getelementptr inbounds i32, ptr %154, i64 -1
  %155 = load i32, ptr %arrayidx.i.i241, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit243

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit243: ; preds = %invoke.cont220, %if.end.i.i240
  %retval.0.i.i242 = phi i32 [ %155, %if.end.i.i240 ], [ 0, %invoke.cont220 ]
  %call231 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %call218, i32 noundef %retval.0.i.i242, ptr noundef %154)
          to label %invoke.cont230 unwind label %lpad223

invoke.cont230:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit243
  %156 = load ptr, ptr %m, align 8
  store ptr %call231, ptr %else_value221, align 8
  %m_manager.i245 = getelementptr inbounds %class.obj_ref, ptr %else_value221, i64 0, i32 1
  store ptr %156, ptr %m_manager.i245, align 8
  %tobool.not.i.i246 = icmp eq ptr %call231, null
  br i1 %tobool.not.i.i246, label %invoke.cont233, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i247

_ZN11ast_manager7inc_refEP3ast.exit.i.i247:       ; preds = %invoke.cont230
  %m_ref_count.i.i.i.i248 = getelementptr inbounds %class.ast, ptr %call231, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i248, align 4
  %inc.i.i.i.i249 = add i32 %157, 1
  store i32 %inc.i.i.i.i249, ptr %m_ref_count.i.i.i.i248, align 4
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i247, %invoke.cont230
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef %call231)
          to label %invoke.cont239 unwind label %lpad234

invoke.cont239:                                   ; preds = %invoke.cont233
  %158 = load ptr, ptr %else_value221, align 8
  %tobool.not.i.i251 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %invoke.cont239
  %159 = load ptr, ptr %m_manager.i245, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %160, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then2.i.i.i257
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit259:      ; preds = %invoke.cont239, %if.then.i.i.i252, %if.then2.i.i.i257
  %163 = load ptr, ptr %to_ieee_bv_i, align 8
  %tobool.not.i.i260 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i260, label %if.end262, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit259
  %164 = load ptr, ptr %m_manager.i232, align 8
  %m_ref_count.i.i.i.i263 = getelementptr inbounds %class.ast, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %m_ref_count.i.i.i.i263, align 4
  %dec.i.i.i.i264 = add i32 %165, -1
  store i32 %dec.i.i.i.i264, ptr %m_ref_count.i.i.i.i263, align 4
  %cmp.i.i.i265 = icmp eq i32 %dec.i.i.i.i264, 0
  br i1 %cmp.i.i.i265, label %if.then2.i.i.i266, label %if.end262

if.then2.i.i.i266:                                ; preds = %if.then.i.i.i261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %if.end262 unwind label %terminate.lpad.i267

terminate.lpad.i267:                              ; preds = %if.then2.i.i.i266
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #15
  unreachable

lpad223:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit243
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad234:                                          ; preds = %invoke.cont233
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else_value221) #14
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad234, %lpad223
  %.pn = phi { ptr, i32 } [ %169, %lpad234 ], [ %168, %lpad223 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to_ieee_bv_i) #14
  br label %ehcleanup263

if.else242:                                       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %for.end126, %invoke.cont209
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %10, i64 0, i32 3
  %170 = load ptr, ptr %m_else.i, align 8
  %tobool245.not = icmp eq ptr %170, null
  br i1 %tobool245.not, label %if.end262, label %if.then246

if.then246:                                       ; preds = %if.else242
  invoke void @_ZN16bv2fpa_converter14rebuild_floatsEP10model_coreP4sortP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ft_els, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull %mc, ptr noundef %0, ptr noundef nonnull %170)
          to label %invoke.cont249 unwind label %lpad112.loopexit.split-lp

invoke.cont249:                                   ; preds = %if.then246
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %ft_els)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont249
  %171 = load ptr, ptr %ft_els, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call9, ptr noundef %171)
          to label %invoke.cont257 unwind label %lpad251

invoke.cont257:                                   ; preds = %invoke.cont252
  %172 = load ptr, ptr %ft_els, align 8
  %tobool.not.i.i270 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i270, label %if.end262, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %invoke.cont257
  %m_manager.i.i272 = getelementptr inbounds %class.obj_ref, ptr %ft_els, i64 0, i32 1
  %173 = load ptr, ptr %m_manager.i.i272, align 8
  %m_ref_count.i.i.i.i273 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i273, align 4
  %dec.i.i.i.i274 = add i32 %174, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i.i.i273, align 4
  %cmp.i.i.i275 = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %if.then2.i.i.i276, label %if.end262

if.then2.i.i.i276:                                ; preds = %if.then.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %if.end262 unwind label %terminate.lpad.i277

terminate.lpad.i277:                              ; preds = %if.then2.i.i.i276
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #15
  unreachable

lpad251:                                          ; preds = %invoke.cont252, %invoke.cont249
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ft_els) #14
  br label %ehcleanup263

if.end262:                                        ; preds = %if.then2.i.i.i276, %if.then.i.i.i271, %invoke.cont257, %if.then2.i.i.i266, %if.then.i.i.i261, %_ZN7obj_refI4expr11ast_managerED2Ev.exit259, %if.then2.i.i.i215, %if.then.i.i.i210, %_ZN7obj_refI4expr11ast_managerED2Ev.exit208, %if.else242, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %178 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i280 = icmp eq ptr %178, null
  br i1 %cmp.i.i.i280, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end262
  %arrayidx.i.i.i281 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx.i.i.i281, align 4
  %180 = zext i32 %179 to i64
  %add.ptr.i.i282 = getelementptr inbounds ptr, ptr %178, i64 %180
  %cmp3.i.not.i.i283 = icmp eq i32 %179, 0
  br i1 %cmp3.i.not.i.i283, label %if.then.i.i.i.i.i, label %for.body.i.i.i284

for.body.i.i.i284:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %181 = load ptr, ptr %it.04.i.i.i285, align 8
  %182 = load ptr, ptr %dom, align 8
  %tobool.not.i.i.i.i.i.i286 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i287

if.then.i.i.i.i.i.i287:                           ; preds = %for.body.i.i.i284
  %m_ref_count.i.i.i.i.i.i.i288 = getelementptr inbounds %class.ast, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i288, align 4
  %dec.i.i.i.i.i.i.i289 = add i32 %183, -1
  store i32 %dec.i.i.i.i.i.i.i289, ptr %m_ref_count.i.i.i.i.i.i.i288, align 4
  %cmp.i.i.i.i.i.i290 = icmp eq i32 %dec.i.i.i.i.i.i.i289, 0
  br i1 %cmp.i.i.i.i.i.i290, label %if.then2.i.i.i.i.i.i294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i294:                          ; preds = %if.then.i.i.i.i.i.i287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i295

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i294, %if.then.i.i.i.i.i.i287, %for.body.i.i.i284
  %incdec.ptr.i.i.i291 = getelementptr inbounds ptr, ptr %it.04.i.i.i285, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i291, %add.ptr.i.i282
  br i1 %cmp.i1.i.i, label %for.body.i.i.i284, label %invoke.cont8.i.i, !llvm.loop !16

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i292 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i292, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %184 = phi ptr [ %.pre.i.i292, %invoke.cont8.i.i ], [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %184, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i293

terminate.lpad.i.i.i.i293:                        ; preds = %if.then.i.i.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #15
  unreachable

terminate.lpad.i.i295:                            ; preds = %if.then2.i.i.i.i.i.i294
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %if.end262, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rw) #14
  %.pre330 = load ptr, ptr %result, align 8
  br label %_ZN10scoped_ptrI11func_interpED2Ev.exit

ehcleanup263:                                     ; preds = %lpad112.loopexit, %lpad112.loopexit.split-lp, %lpad251, %ehcleanup241, %ehcleanup206, %ehcleanup171
  %.pn41 = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup171 ], [ %.pn36, %ehcleanup206 ], [ %.pn, %ehcleanup241 ], [ %177, %lpad251 ], [ %lpad.loopexit, %lpad112.loopexit ], [ %lpad.loopexit.split-lp, %lpad112.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dom) #14
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup263, %ehcleanup101
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup101 ], [ %.pn41, %ehcleanup263 ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rw) #14
  br label %ehcleanup268

_ZN10scoped_ptrI11func_interpED2Ev.exit:          ; preds = %invoke.cont11, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %189 = phi ptr [ %call9, %invoke.cont11 ], [ %.pre330, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  ret ptr %189

ehcleanup268:                                     ; preds = %ehcleanup264, %lpad15, %lpad
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %ehcleanup264 ], [ %29, %lpad15 ], [ %28, %lpad ]
  call void @_ZN10scoped_ptrI11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  resume { ptr, i32 } %.pn48.pn.pn

unreachable:                                      ; preds = %invoke.cont93
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.89, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !20

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !25

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.106, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter14convert_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %mc, ptr noundef %target_model, ptr noundef nonnull align 8 dereferenceable(20) %seen) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i110 = alloca ptr, align 8
  %params.i111 = alloca [2 x %class.parameter], align 16
  %n.addr.i75 = alloca ptr, align 8
  %params.i76 = alloca [2 x %class.parameter], align 16
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %v0 = alloca %class.obj_ref, align 8
  %v1 = alloca %class.obj_ref, align 8
  %v2 = alloca %class.obj_ref, align 8
  %sgn = alloca %class.obj_ref, align 8
  %exp = alloca %class.obj_ref, align 8
  %sig = alloca %class.obj_ref, align 8
  %ref.tmp = alloca ptr, align 8
  %cv = alloca %class.obj_ref, align 8
  %m_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_const2bv, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not274 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not274, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %v0, i64 0, i32 1
  %m_manager.i25 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %m_manager.i26 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %mc, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %mc, i64 0, i32 4, i32 0, i32 1
  %m_bv_util42 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds %class.parameter, ptr %params.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_manager.i60 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3, i32 1
  %3 = getelementptr inbounds %class.parameter, ptr %params.i, i64 2
  %_M_index.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i76, i64 0, i32 1
  %arrayinit.element.i78 = getelementptr inbounds %class.parameter, ptr %params.i76, i64 1
  %_M_index.i.i.i.i.i.i.i.i.i1.i79 = getelementptr inbounds %class.parameter, ptr %params.i76, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %class.parameter, ptr %params.i76, i64 2
  %_M_index.i.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %params.i111, i64 0, i32 1
  %arrayinit.element.i113 = getelementptr inbounds %class.parameter, ptr %params.i111, i64 1
  %_M_index.i.i.i.i.i.i.i.i.i1.i114 = getelementptr inbounds %class.parameter, ptr %params.i111, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %class.parameter, ptr %params.i111, i64 2
  %m_manager.i190 = getelementptr inbounds %class.obj_ref, ptr %sgn, i64 0, i32 1
  %m_manager.i191 = getelementptr inbounds %class.obj_ref, ptr %exp, i64 0, i32 1
  %m_manager.i192 = getelementptr inbounds %class.obj_ref, ptr %sig, i64 0, i32 1
  %m_th_rw = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 4
  %m_manager.i.i201 = getelementptr inbounds %class.obj_ref, ptr %cv, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.0275 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.0275, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin1.sroa.0.0275, i64 0, i32 1
  %7 = load ptr, ptr %m_value, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %m_range.i, align 8
  %call7 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %8)
  %9 = load ptr, ptr %m_range.i, align 8
  %call10 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %9)
  %arrayidx.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = load ptr, ptr %m, align 8
  store ptr null, ptr %v0, align 8
  store ptr %11, ptr %m_manager.i, align 8
  store ptr null, ptr %v1, align 8
  store ptr %11, ptr %m_manager.i25, align 8
  store ptr null, ptr %v2, align 8
  store ptr %11, ptr %m_manager.i26, align 8
  %arrayidx.i27 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 0
  %12 = load ptr, ptr %arrayidx.i27, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %15 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %15, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %14
  %16 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %15 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %15
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i28, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %17 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %17, %13
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont26, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i28, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i29, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !17

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %16, %for.cond18.preheader.i.i.i.i ]
  %19 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %19, %13
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont26, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then, label %for.body20.i.i.i.i, !llvm.loop !18

invoke.cont26:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %second.i.i.i, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont26
  %call29 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util42, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad17.loopexit

invoke.cont28:                                    ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call29, null
  br i1 %tobool.not.i, label %invoke.cont30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont28
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call29, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont28, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call29, ptr %v0, align 8
  %call34 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util42, i64 noundef 0, i32 noundef %call7)
          to label %invoke.cont33 unwind label %lpad17.loopexit

invoke.cont33:                                    ; preds = %invoke.cont30
  %tobool.not.i30 = icmp eq ptr %call34, null
  br i1 %tobool.not.i30, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %invoke.cont33
  %m_ref_count.i.i.i32 = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %23, 1
  store i32 %inc.i.i.i33, ptr %m_ref_count.i.i.i32, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont33, %_ZN11ast_manager7inc_refEP3ast.exit.i31
  store ptr %call34, ptr %v1, align 8
  %sub = add i32 %call10, -1
  %call39 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util42, i64 noundef 0, i32 noundef %sub)
          to label %invoke.cont38 unwind label %lpad17.loopexit

invoke.cont38:                                    ; preds = %invoke.cont35
  %tobool.not.i44 = icmp eq ptr %call39, null
  br i1 %tobool.not.i44, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %invoke.cont38
  %m_ref_count.i.i.i46 = getelementptr inbounds %class.ast, ptr %call39, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i46, align 4
  %inc.i.i.i47 = add i32 %24, 1
  store i32 %inc.i.i.i47, ptr %m_ref_count.i.i.i46, align 4
  br label %if.end

lpad17.loopexit:                                  ; preds = %if.then, %invoke.cont30, %invoke.cont35, %if.then67, %if.then76, %if.then85, %if.else, %if.then2.i.i.i72, %if.then2.i.i.i107, %if.then2.i.i.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad17.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.else:                                          ; preds = %invoke.cont26
  %call.i58 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %call.i.noexc unwind label %lpad17.loopexit

call.i.noexc:                                     ; preds = %if.else
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i58, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %26, i64 0, i32 1
  %27 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont43, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.11, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc59 unwind label %lpad17.loopexit.split-lp

.noexc59:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont43:                                    ; preds = %call.i.noexc
  %28 = load i32, ptr %26, align 4
  %sub46 = add i32 %28, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %21, ptr %n.addr.i, align 8
  store i32 %sub46, ptr %params.i, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %sub46, ptr %arrayinit.element.i, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %29 = load ptr, ptr %m_manager.i60, align 8
  %30 = load i32, ptr %m_bv_util42, align 8
  %call6.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef %30, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %arraydestroy.body7.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont43
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body13.i

arraydestroy.body7.i:                             ; preds = %invoke.cont43, %arraydestroy.body7.i
  %arraydestroy.elementPast8.i = phi ptr [ %arraydestroy.element9.i, %arraydestroy.body7.i ], [ %3, %invoke.cont43 ]
  %arraydestroy.element9.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast8.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i) #14
  %arraydestroy.done10.i = icmp eq ptr %arraydestroy.element9.i, %params.i
  br i1 %arraydestroy.done10.i, label %invoke.cont48, label %arraydestroy.body7.i

arraydestroy.body13.i:                            ; preds = %arraydestroy.body13.i, %lpad4.i
  %arraydestroy.elementPast14.i = phi ptr [ %3, %lpad4.i ], [ %arraydestroy.element15.i, %arraydestroy.body13.i ]
  %arraydestroy.element15.i = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast14.i, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i) #14
  %arraydestroy.done16.i = icmp eq ptr %arraydestroy.element15.i, %params.i
  br i1 %arraydestroy.done16.i, label %ehcleanup151, label %arraydestroy.body13.i

invoke.cont48:                                    ; preds = %arraydestroy.body7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  %tobool.not.i61 = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i61, label %if.end.i65, label %_ZN11ast_manager7inc_refEP3ast.exit.i62

_ZN11ast_manager7inc_refEP3ast.exit.i62:          ; preds = %invoke.cont48
  %m_ref_count.i.i.i63 = getelementptr inbounds %class.ast, ptr %call6.i, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i63, align 4
  %inc.i.i.i64 = add i32 %32, 1
  store i32 %inc.i.i.i64, ptr %m_ref_count.i.i.i63, align 4
  br label %if.end.i65

if.end.i65:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i62, %invoke.cont48
  %33 = load ptr, ptr %v0, align 8
  %tobool.not.i3.i66 = icmp eq ptr %33, null
  br i1 %tobool.not.i3.i66, label %invoke.cont50, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %if.end.i65
  %34 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %35, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %invoke.cont50

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %invoke.cont50 unwind label %lpad17.loopexit

invoke.cont50:                                    ; preds = %if.then.i.i.i67, %if.end.i65, %if.then2.i.i.i72
  store ptr %call6.i, ptr %v0, align 8
  %sub53 = add i32 %28, -2
  %sub54 = add i32 %call10, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i76)
  store ptr %21, ptr %n.addr.i75, align 8
  store i32 %sub53, ptr %params.i76, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i77, align 8
  store i32 %sub54, ptr %arrayinit.element.i78, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i79, align 8
  %36 = load ptr, ptr %m_manager.i60, align 8
  %37 = load i32, ptr %m_bv_util42, align 8
  %call6.i81 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %37, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i76, i32 noundef 1, ptr noundef nonnull %n.addr.i75, ptr noundef null)
          to label %arraydestroy.body7.i89 unwind label %lpad4.i82

lpad4.i82:                                        ; preds = %invoke.cont50
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body13.i83

arraydestroy.body7.i89:                           ; preds = %invoke.cont50, %arraydestroy.body7.i89
  %arraydestroy.elementPast8.i90 = phi ptr [ %arraydestroy.element9.i91, %arraydestroy.body7.i89 ], [ %4, %invoke.cont50 ]
  %arraydestroy.element9.i91 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast8.i90, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i91) #14
  %arraydestroy.done10.i92 = icmp eq ptr %arraydestroy.element9.i91, %params.i76
  br i1 %arraydestroy.done10.i92, label %invoke.cont55, label %arraydestroy.body7.i89

arraydestroy.body13.i83:                          ; preds = %arraydestroy.body13.i83, %lpad4.i82
  %arraydestroy.elementPast14.i84 = phi ptr [ %4, %lpad4.i82 ], [ %arraydestroy.element15.i85, %arraydestroy.body13.i83 ]
  %arraydestroy.element15.i85 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast14.i84, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i85) #14
  %arraydestroy.done16.i86 = icmp eq ptr %arraydestroy.element15.i85, %params.i76
  br i1 %arraydestroy.done16.i86, label %ehcleanup151, label %arraydestroy.body13.i83

invoke.cont55:                                    ; preds = %arraydestroy.body7.i89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i76)
  %tobool.not.i96 = icmp eq ptr %call6.i81, null
  br i1 %tobool.not.i96, label %if.end.i100, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i98 = getelementptr inbounds %class.ast, ptr %call6.i81, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i98, align 4
  %inc.i.i.i99 = add i32 %39, 1
  store i32 %inc.i.i.i99, ptr %m_ref_count.i.i.i98, align 4
  br label %if.end.i100

if.end.i100:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i97, %invoke.cont55
  %40 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i101 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i101, label %invoke.cont57, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %if.end.i100
  %41 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i104, align 4
  %dec.i.i.i.i105 = add i32 %42, -1
  store i32 %dec.i.i.i.i105, ptr %m_ref_count.i.i.i.i104, align 4
  %cmp.i.i.i106 = icmp eq i32 %dec.i.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then2.i.i.i107, label %invoke.cont57

if.then2.i.i.i107:                                ; preds = %if.then.i.i.i102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %invoke.cont57 unwind label %lpad17.loopexit

invoke.cont57:                                    ; preds = %if.then.i.i.i102, %if.end.i100, %if.then2.i.i.i107
  store ptr %call6.i81, ptr %v1, align 8
  %sub60 = add i32 %call10, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i111)
  store ptr %21, ptr %n.addr.i110, align 8
  store i32 %sub60, ptr %params.i111, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i112, align 8
  store i32 0, ptr %arrayinit.element.i113, align 16
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i114, align 8
  %43 = load ptr, ptr %m_manager.i60, align 8
  %44 = load i32, ptr %m_bv_util42, align 8
  %call6.i116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %44, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i111, i32 noundef 1, ptr noundef nonnull %n.addr.i110, ptr noundef null)
          to label %arraydestroy.body7.i124 unwind label %lpad4.i117

lpad4.i117:                                       ; preds = %invoke.cont57
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body13.i118

arraydestroy.body7.i124:                          ; preds = %invoke.cont57, %arraydestroy.body7.i124
  %arraydestroy.elementPast8.i125 = phi ptr [ %arraydestroy.element9.i126, %arraydestroy.body7.i124 ], [ %5, %invoke.cont57 ]
  %arraydestroy.element9.i126 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast8.i125, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i126) #14
  %arraydestroy.done10.i127 = icmp eq ptr %arraydestroy.element9.i126, %params.i111
  br i1 %arraydestroy.done10.i127, label %invoke.cont61, label %arraydestroy.body7.i124

arraydestroy.body13.i118:                         ; preds = %arraydestroy.body13.i118, %lpad4.i117
  %arraydestroy.elementPast14.i119 = phi ptr [ %5, %lpad4.i117 ], [ %arraydestroy.element15.i120, %arraydestroy.body13.i118 ]
  %arraydestroy.element15.i120 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast14.i119, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i120) #14
  %arraydestroy.done16.i121 = icmp eq ptr %arraydestroy.element15.i120, %params.i111
  br i1 %arraydestroy.done16.i121, label %ehcleanup151, label %arraydestroy.body13.i118

invoke.cont61:                                    ; preds = %arraydestroy.body7.i124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i111)
  %tobool.not.i131 = icmp eq ptr %call6.i116, null
  br i1 %tobool.not.i131, label %if.end.i135, label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %invoke.cont61
  %m_ref_count.i.i.i133 = getelementptr inbounds %class.ast, ptr %call6.i116, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i133, align 4
  %inc.i.i.i134 = add i32 %46, 1
  store i32 %inc.i.i.i134, ptr %m_ref_count.i.i.i133, align 4
  br label %if.end.i135

if.end.i135:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132, %invoke.cont61
  %47 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i136 = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i136, label %if.end, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %if.end.i135
  %48 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  %dec.i.i.i.i140 = add i32 %49, -1
  store i32 %dec.i.i.i.i140, ptr %m_ref_count.i.i.i.i139, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i142, label %if.end

if.then2.i.i.i142:                                ; preds = %if.then.i.i.i137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %if.end unwind label %lpad17.loopexit

if.end:                                           ; preds = %invoke.cont38, %_ZN11ast_manager7inc_refEP3ast.exit.i45, %if.then.i.i.i137, %if.end.i135, %if.then2.i.i.i142
  %50 = phi ptr [ %call6.i116, %if.then2.i.i.i142 ], [ %call6.i116, %if.end.i135 ], [ %call6.i116, %if.then.i.i.i137 ], [ %call39, %_ZN11ast_manager7inc_refEP3ast.exit.i45 ], [ null, %invoke.cont38 ]
  store ptr %50, ptr %v2, align 8
  %51 = load ptr, ptr %v0, align 8
  %cmp.i145 = icmp eq ptr %51, null
  br i1 %cmp.i145, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end
  %call70 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util42, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad17.loopexit

invoke.cont69:                                    ; preds = %if.then67
  %tobool.not.i146 = icmp eq ptr %call70, null
  br i1 %tobool.not.i146, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit159, label %_ZN11ast_manager7inc_refEP3ast.exit.i147

_ZN11ast_manager7inc_refEP3ast.exit.i147:         ; preds = %invoke.cont69
  %m_ref_count.i.i.i148 = getelementptr inbounds %class.ast, ptr %call70, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i148, align 4
  %inc.i.i.i149 = add i32 %52, 1
  store i32 %inc.i.i.i149, ptr %m_ref_count.i.i.i148, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit159

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit159:   ; preds = %invoke.cont69, %_ZN11ast_manager7inc_refEP3ast.exit.i147
  store ptr %call70, ptr %v0, align 8
  br label %if.end73

if.end73:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit159, %if.end
  %53 = phi ptr [ %call70, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit159 ], [ %51, %if.end ]
  %54 = load ptr, ptr %v1, align 8
  %cmp.i160 = icmp eq ptr %54, null
  br i1 %cmp.i160, label %if.then76, label %if.end82

if.then76:                                        ; preds = %if.end73
  %call79 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util42, i64 noundef 0, i32 noundef %call7)
          to label %invoke.cont78 unwind label %lpad17.loopexit

invoke.cont78:                                    ; preds = %if.then76
  %tobool.not.i161 = icmp eq ptr %call79, null
  br i1 %tobool.not.i161, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit174, label %_ZN11ast_manager7inc_refEP3ast.exit.i162

_ZN11ast_manager7inc_refEP3ast.exit.i162:         ; preds = %invoke.cont78
  %m_ref_count.i.i.i163 = getelementptr inbounds %class.ast, ptr %call79, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i163, align 4
  %inc.i.i.i164 = add i32 %55, 1
  store i32 %inc.i.i.i164, ptr %m_ref_count.i.i.i163, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit174

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit174:   ; preds = %invoke.cont78, %_ZN11ast_manager7inc_refEP3ast.exit.i162
  store ptr %call79, ptr %v1, align 8
  br label %if.end82

if.end82:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit174, %if.end73
  %56 = phi ptr [ %call79, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit174 ], [ %54, %if.end73 ]
  %cmp.i175 = icmp eq ptr %50, null
  br i1 %cmp.i175, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.end82
  %sub87 = add i32 %call10, -1
  %call89 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util42, i64 noundef 0, i32 noundef %sub87)
          to label %invoke.cont88 unwind label %lpad17.loopexit

invoke.cont88:                                    ; preds = %if.then85
  %tobool.not.i176 = icmp eq ptr %call89, null
  br i1 %tobool.not.i176, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit189, label %_ZN11ast_manager7inc_refEP3ast.exit.i177

_ZN11ast_manager7inc_refEP3ast.exit.i177:         ; preds = %invoke.cont88
  %m_ref_count.i.i.i178 = getelementptr inbounds %class.ast, ptr %call89, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i178, align 4
  %inc.i.i.i179 = add i32 %57, 1
  store i32 %inc.i.i.i179, ptr %m_ref_count.i.i.i178, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit189

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit189:   ; preds = %invoke.cont88, %_ZN11ast_manager7inc_refEP3ast.exit.i177
  store ptr %call89, ptr %v2, align 8
  br label %if.end92

if.end92:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit189, %if.end82
  %58 = phi ptr [ %call89, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit189 ], [ %50, %if.end82 ]
  %59 = load ptr, ptr %m, align 8
  store ptr null, ptr %sgn, align 8
  store ptr %59, ptr %m_manager.i190, align 8
  store ptr null, ptr %exp, align 8
  store ptr %59, ptr %m_manager.i191, align 8
  store ptr null, ptr %sig, align 8
  store ptr %59, ptr %m_manager.i192, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %sgn)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %if.end92
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont108 unwind label %lpad101

invoke.cont108:                                   ; preds = %invoke.cont104
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %sig)
          to label %invoke.cont112 unwind label %lpad101

invoke.cont112:                                   ; preds = %invoke.cont108
  %60 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i194 = getelementptr inbounds %class.app, ptr %60, i64 0, i32 3, i64 0
  %61 = load ptr, ptr %arrayidx.i194, align 8
  %m_decl.i195 = getelementptr inbounds %class.app, ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %m_decl.i195, align 8
  store ptr %62, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %seen, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont123 unwind label %lpad101

invoke.cont123:                                   ; preds = %invoke.cont112
  %63 = load ptr, ptr %sgn, align 8
  %cmp.i196 = icmp eq ptr %63, null
  %64 = load ptr, ptr %sig, align 8
  %cmp.i197 = icmp eq ptr %64, null
  %or.cond = select i1 %cmp.i196, i1 %cmp.i197, i1 false
  %65 = load ptr, ptr %exp, align 8
  %cmp.i198 = icmp eq ptr %65, null
  %or.cond266 = select i1 %or.cond, i1 %cmp.i198, i1 false
  br i1 %or.cond266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit223, label %if.end132

lpad101:                                          ; preds = %if.end132, %invoke.cont112, %invoke.cont108, %invoke.cont104, %if.end92
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end132:                                        ; preds = %invoke.cont123
  %67 = load ptr, ptr %m_range.i, align 8
  invoke void @_ZN16bv2fpa_converter13convert_bv2fpEP4sortP4exprS3_S3_(ptr nonnull sret(%class.obj_ref) align 8 %cv, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %67, ptr noundef %63, ptr noundef %65, ptr noundef %64)
          to label %invoke.cont141 unwind label %lpad101

invoke.cont141:                                   ; preds = %if.end132
  %68 = load ptr, ptr %cv, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %target_model, ptr noundef nonnull %6, ptr noundef %68)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont141
  %69 = load ptr, ptr %cv, align 8
  %tobool.not.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %invoke.cont145
  %70 = load ptr, ptr %m_manager.i.i201, align 8
  %m_ref_count.i.i.i.i202 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i202, align 4
  %dec.i.i.i.i203 = add i32 %71, -1
  store i32 %dec.i.i.i.i203, ptr %m_ref_count.i.i.i.i202, align 4
  %cmp.i.i.i204 = icmp eq i32 %dec.i.i.i.i203, 0
  br i1 %cmp.i.i.i204, label %if.then2.i.i.i205, label %cleanup

if.then2.i.i.i205:                                ; preds = %if.then.i.i.i200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i205
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

cleanup:                                          ; preds = %if.then2.i.i.i205, %if.then.i.i.i200, %invoke.cont145
  %.pr = load ptr, ptr %sig, align 8
  %tobool.not.i.i206 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i206, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %cleanup
  %74 = load ptr, ptr %m_manager.i192, align 8
  %m_ref_count.i.i.i.i209 = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i209, align 4
  %dec.i.i.i.i210 = add i32 %75, -1
  store i32 %dec.i.i.i.i210, ptr %m_ref_count.i.i.i.i209, align 4
  %cmp.i.i.i211 = icmp eq i32 %dec.i.i.i.i210, 0
  br i1 %cmp.i.i.i211, label %if.then2.i.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214

if.then2.i.i.i212:                                ; preds = %if.then.i.i.i207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.then2.i.i.i212
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit214:      ; preds = %cleanup, %if.then.i.i.i207, %if.then2.i.i.i212
  %.pr264 = load ptr, ptr %exp, align 8
  %tobool.not.i.i215 = icmp eq ptr %.pr264, null
  br i1 %tobool.not.i.i215, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit223, label %if.then.i.i.i216

if.then.i.i.i216:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit214
  %78 = load ptr, ptr %m_manager.i191, align 8
  %m_ref_count.i.i.i.i218 = getelementptr inbounds %class.ast, ptr %.pr264, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i218, align 4
  %dec.i.i.i.i219 = add i32 %79, -1
  store i32 %dec.i.i.i.i219, ptr %m_ref_count.i.i.i.i218, align 4
  %cmp.i.i.i220 = icmp eq i32 %dec.i.i.i.i219, 0
  br i1 %cmp.i.i.i220, label %if.then2.i.i.i221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit223

if.then2.i.i.i221:                                ; preds = %if.then.i.i.i216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %.pr264)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then2.i.i.i221
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit223:      ; preds = %invoke.cont123, %_ZN7obj_refI4expr11ast_managerED2Ev.exit214, %if.then.i.i.i216, %if.then2.i.i.i221
  %82 = load ptr, ptr %sgn, align 8
  %tobool.not.i.i224 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit223
  %83 = load ptr, ptr %m_manager.i190, align 8
  %m_ref_count.i.i.i.i227 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i227, align 4
  %dec.i.i.i.i228 = add i32 %84, -1
  store i32 %dec.i.i.i.i228, ptr %m_ref_count.i.i.i.i227, align 4
  %cmp.i.i.i229 = icmp eq i32 %dec.i.i.i.i228, 0
  br i1 %cmp.i.i.i229, label %if.then2.i.i.i230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232

if.then2.i.i.i230:                                ; preds = %if.then.i.i.i225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then2.i.i.i230
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit232:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit223, %if.then.i.i.i225, %if.then2.i.i.i230
  %87 = load ptr, ptr %v2, align 8
  %tobool.not.i.i233 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit232
  %88 = load ptr, ptr %m_manager.i26, align 8
  %m_ref_count.i.i.i.i236 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i236, align 4
  %dec.i.i.i.i237 = add i32 %89, -1
  store i32 %dec.i.i.i.i237, ptr %m_ref_count.i.i.i.i236, align 4
  %cmp.i.i.i238 = icmp eq i32 %dec.i.i.i.i237, 0
  br i1 %cmp.i.i.i238, label %if.then2.i.i.i239, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241

if.then2.i.i.i239:                                ; preds = %if.then.i.i.i234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit241 unwind label %terminate.lpad.i240

terminate.lpad.i240:                              ; preds = %if.then2.i.i.i239
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit241:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit232, %if.then.i.i.i234, %if.then2.i.i.i239
  %92 = load ptr, ptr %v1, align 8
  %tobool.not.i.i242 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit241
  %93 = load ptr, ptr %m_manager.i25, align 8
  %m_ref_count.i.i.i.i245 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %dec.i.i.i.i246 = add i32 %94, -1
  store i32 %dec.i.i.i.i246, ptr %m_ref_count.i.i.i.i245, align 4
  %cmp.i.i.i247 = icmp eq i32 %dec.i.i.i.i246, 0
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250

if.then2.i.i.i248:                                ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit250 unwind label %terminate.lpad.i249

terminate.lpad.i249:                              ; preds = %if.then2.i.i.i248
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit250:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit241, %if.then.i.i.i243, %if.then2.i.i.i248
  %97 = load ptr, ptr %v0, align 8
  %tobool.not.i.i251 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250
  %98 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i254 = getelementptr inbounds %class.ast, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i254, align 4
  %dec.i.i.i.i255 = add i32 %99, -1
  store i32 %dec.i.i.i.i255, ptr %m_ref_count.i.i.i.i254, align 4
  %cmp.i.i.i256 = icmp eq i32 %dec.i.i.i.i255, 0
  br i1 %cmp.i.i.i256, label %if.then2.i.i.i257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259

if.then2.i.i.i257:                                ; preds = %if.then.i.i.i252
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit259 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then2.i.i.i257
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit259:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit250, %if.then.i.i.i252, %if.then2.i.i.i257
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.0275, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit259, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit259 ]
  %102 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad142:                                          ; preds = %invoke.cont141
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cv) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad142, %lpad101
  %.pn = phi { ptr, i32 } [ %103, %lpad142 ], [ %66, %lpad101 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sig) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exp) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sgn) #14
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %arraydestroy.body13.i, %arraydestroy.body13.i83, %arraydestroy.body13.i118, %lpad17.loopexit, %lpad17.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ], [ %45, %arraydestroy.body13.i118 ], [ %38, %arraydestroy.body13.i83 ], [ %31, %arraydestroy.body13.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v2) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v1) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v0) #14
  resume { ptr, i32 } %.pn.pn

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit259, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.107, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.107, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.107, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !28

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter17convert_rm_constsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %target_model, ptr noundef nonnull align 8 dereferenceable(20) %seen) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fv = alloca %class.obj_ref, align 8
  %ref.tmp = alloca ptr, align 8
  %m_rm_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_rm_const2bv, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not11 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %fv, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.012 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.012, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin1.sroa.0.012, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN16bv2fpa_converter13convert_bv2rmEP10model_coreP4expr(ptr nonnull sret(%class.obj_ref) align 8 %fv, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %5)
  %6 = load ptr, ptr %fv, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %target_model, ptr noundef %3, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  %m_decl.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i, align 8
  store ptr %7, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %seen, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %fv, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont14, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.012, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %13 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont9, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fv) #14
  resume { ptr, i32 } %14

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %target_model, ptr noundef nonnull align 8 dereferenceable(20) %seen) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %pzero = alloca %class.obj_ref, align 8
  %nzero = alloca %class.obj_ref, align 8
  %pn = alloca %class.obj_ref, align 8
  %np = alloca %class.obj_ref, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp47 = alloca ptr, align 8
  %pn_num = alloca %class.rational, align 8
  %np_num = alloca %class.rational, align 8
  %bv_sz = alloca i32, align 4
  %pn_args = alloca [2 x ptr], align 16
  %np_args = alloca [2 x ptr], align 16
  %min_max_i = alloca %class.obj_ref.106, align 8
  %else_value = alloca %class.obj_ref, align 8
  %m_min_max_specials = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_min_max_specials, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not190 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not190, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %pzero, i64 0, i32 1
  %m_manager.i29 = getelementptr inbounds %class.obj_ref, ptr %nzero, i64 0, i32 1
  %m_fpa_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2
  %m_manager.i52 = getelementptr inbounds %class.obj_ref, ptr %pn, i64 0, i32 1
  %m_manager.i53 = getelementptr inbounds %class.obj_ref, ptr %np, i64 0, i32 1
  %m_bv_util = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %pn_num, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %pn_num, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %pn_num, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %pn_num, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %pn_num, i64 0, i32 1, i32 2
  %m_kind.i.i.i85 = getelementptr inbounds %class.mpz, ptr %np_num, i64 0, i32 1
  %m_ptr.i.i.i88 = getelementptr inbounds %class.mpz, ptr %np_num, i64 0, i32 2
  %m_den.i.i89 = getelementptr inbounds %class.mpq, ptr %np_num, i64 0, i32 1
  %m_kind.i1.i.i90 = getelementptr inbounds %class.mpq, ptr %np_num, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i93 = getelementptr inbounds %class.mpq, ptr %np_num, i64 0, i32 1, i32 2
  %arrayinit.element = getelementptr inbounds ptr, ptr %pn_args, i64 1
  %arrayinit.element84 = getelementptr inbounds ptr, ptr %np_args, i64 1
  %m_fid.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 2
  %m_manager.i110 = getelementptr inbounds %class.obj_ref.106, ptr %min_max_i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %args.i, i64 1
  %m_manager.i114 = getelementptr inbounds %class.obj_ref, ptr %else_value, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin1.sroa.0.0191 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.0191, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin1.sroa.0.0191, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin1.sroa.0.0191, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second, align 8
  %6 = load ptr, ptr %m, align 8
  store ptr null, ptr %pzero, align 8
  store ptr %6, ptr %m_manager.i, align 8
  store ptr null, ptr %nzero, align 8
  store ptr %6, ptr %m_manager.i29, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %m_range.i, align 8
  %call.i30 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %7)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %for.body
  %call2.i31 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %7)
          to label %call2.i.noexc unwind label %lpad7

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i32 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, i32 noundef %call.i30, i32 noundef %call2.i31)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %call2.i.noexc
  %tobool.not.i = icmp eq ptr %call3.i32, null
  br i1 %tobool.not.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i32, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call3.i32, ptr %pzero, align 8
  %call.i34 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %7)
          to label %call.i.noexc33 unwind label %lpad7

call.i.noexc33:                                   ; preds = %invoke.cont12
  %call2.i36 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, ptr noundef %7)
          to label %call2.i.noexc35 unwind label %lpad7

call2.i.noexc35:                                  ; preds = %call.i.noexc33
  %call3.i37 = invoke noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %m_fpa_util, i32 noundef %call.i34, i32 noundef %call2.i36)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %call2.i.noexc35
  %tobool.not.i38 = icmp eq ptr %call3.i37, null
  br i1 %tobool.not.i38, label %invoke.cont17, label %_ZN11ast_manager7inc_refEP3ast.exit.i39

_ZN11ast_manager7inc_refEP3ast.exit.i39:          ; preds = %invoke.cont15
  %m_ref_count.i.i.i40 = getelementptr inbounds %class.ast, ptr %call3.i37, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i40, align 4
  %inc.i.i.i41 = add i32 %9, 1
  store i32 %inc.i.i.i41, ptr %m_ref_count.i.i.i40, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %_ZN11ast_manager7inc_refEP3ast.exit.i39
  store ptr %call3.i37, ptr %nzero, align 8
  %10 = load ptr, ptr %m, align 8
  store ptr null, ptr %pn, align 8
  store ptr %10, ptr %m_manager.i52, align 8
  store ptr null, ptr %np, align 8
  store ptr %10, ptr %m_manager.i53, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %mc, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %pn)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont17
  br i1 %call28, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont27
  %call30 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %if.then
  %tobool.not.i54 = icmp eq ptr %call30, null
  br i1 %tobool.not.i54, label %if.end.i58, label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %invoke.cont29
  %m_ref_count.i.i.i56 = getelementptr inbounds %class.ast, ptr %call30, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i56, align 4
  %inc.i.i.i57 = add i32 %12, 1
  store i32 %inc.i.i.i57, ptr %m_ref_count.i.i.i56, align 4
  br label %if.end.i58

if.end.i58:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i55, %invoke.cont29
  %13 = load ptr, ptr %pn, align 8
  %tobool.not.i3.i59 = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.end.i58
  %14 = load ptr, ptr %m_manager.i52, align 8
  %m_ref_count.i.i.i.i62 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i62, align 4
  %dec.i.i.i.i63 = add i32 %15, -1
  store i32 %dec.i.i.i.i63, ptr %m_ref_count.i.i.i.i62, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i65, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67

if.then2.i.i.i65:                                 ; preds = %if.then.i.i.i60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67 unwind label %lpad24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67:    ; preds = %if.then2.i.i.i65, %if.end.i58, %if.then.i.i.i60
  store ptr %call30, ptr %pn, align 8
  br label %if.end

lpad7:                                            ; preds = %call2.i.noexc35, %call.i.noexc33, %invoke.cont12, %call2.i.noexc, %call.i.noexc, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad24:                                           ; preds = %if.then2.i.i.i80, %if.then2.i.i.i65, %invoke.cont46, %if.end43, %if.then37, %if.end, %if.then, %invoke.cont17
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit67, %invoke.cont27
  %m_decl.i68 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i68, align 8
  %call36 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %mc, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %np)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %if.end
  br i1 %call36, label %if.end43, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %call40 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %if.then37
  %tobool.not.i69 = icmp eq ptr %call40, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %invoke.cont39
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %call40, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %19, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %invoke.cont39
  %20 = load ptr, ptr %np, align 8
  %tobool.not.i3.i74 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %21 = load ptr, ptr %m_manager.i53, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %22, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 unwind label %lpad24

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82:    ; preds = %if.then2.i.i.i80, %if.end.i73, %if.then.i.i.i75
  store ptr %call40, ptr %np, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, %invoke.cont35
  %23 = load ptr, ptr %m_decl.i, align 8
  store ptr %23, ptr %ref.tmp, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %seen, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %if.end43
  %24 = load ptr, ptr %m_decl.i68, align 8
  store ptr %24, ptr %ref.tmp47, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %seen, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont53 unwind label %lpad24

invoke.cont53:                                    ; preds = %invoke.cont46
  store i32 0, ptr %pn_num, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %np_num, align 8
  %bf.load.i.i.i86 = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear3.i.i.i87 = and i8 %bf.load.i.i.i86, -4
  store i8 %bf.clear3.i.i.i87, ptr %m_kind.i.i.i85, align 4
  store ptr null, ptr %m_ptr.i.i.i88, align 8
  store i32 1, ptr %m_den.i.i89, align 8
  %bf.load.i2.i.i91 = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear3.i3.i.i92 = and i8 %bf.load.i2.i.i91, -4
  store i8 %bf.clear3.i3.i.i92, ptr %m_kind.i1.i.i90, align 4
  store ptr null, ptr %m_ptr.i4.i.i93, align 8
  %25 = load ptr, ptr %pn, align 8
  %call59 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %pn_num, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz)
          to label %invoke.cont58 unwind label %lpad55.loopexit

invoke.cont58:                                    ; preds = %invoke.cont53
  br i1 %call59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.2)
          to label %invoke.cont61 unwind label %lpad55.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then60
  call void @exit(i32 noundef 114) #15
  unreachable

lpad55.loopexit:                                  ; preds = %invoke.cont53, %if.end62, %if.end70, %invoke.cont71, %invoke.cont87.thread, %invoke.cont93.thread, %invoke.cont105.thread184
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad55.loopexit.split-lp:                         ; preds = %if.then60, %if.then68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end62:                                         ; preds = %invoke.cont58
  %26 = load ptr, ptr %np, align 8
  %call67 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %np_num, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz)
          to label %invoke.cont66 unwind label %lpad55.loopexit

invoke.cont66:                                    ; preds = %if.end62
  br i1 %call67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %invoke.cont66
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.3)
          to label %invoke.cont69 unwind label %lpad55.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then68
  call void @exit(i32 noundef 114) #15
  unreachable

if.end70:                                         ; preds = %invoke.cont66
  %call72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont71 unwind label %lpad55.loopexit

invoke.cont71:                                    ; preds = %if.end70
  %27 = load ptr, ptr %m, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 1
  %28 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call72, ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %28)
          to label %invoke.cont76 unwind label %lpad55.loopexit

invoke.cont76:                                    ; preds = %invoke.cont71
  store ptr %call3.i32, ptr %pn_args, align 16
  store ptr %call3.i37, ptr %arrayinit.element, align 8
  store ptr %call3.i37, ptr %np_args, align 16
  store ptr %call3.i32, ptr %arrayinit.element84, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %29 = load i32, ptr %pn_num, align 8
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %30, label %invoke.cont87, label %invoke.cont87.thread

invoke.cont87:                                    ; preds = %invoke.cont76
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %31 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  %cond.fr = freeze i1 %32
  %nzero.val = load ptr, ptr %nzero, align 8
  %pzero.val = load ptr, ptr %pzero, align 8
  %.pre = select i1 %cond.fr, ptr %nzero.val, ptr %pzero.val
  br label %invoke.cont87.thread

invoke.cont87.thread:                             ; preds = %invoke.cont87, %invoke.cont76
  %33 = phi ptr [ %call3.i32, %invoke.cont76 ], [ %.pre, %invoke.cont87 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call72, ptr noundef nonnull %pn_args, ptr noundef %33)
          to label %invoke.cont91 unwind label %lpad55.loopexit

invoke.cont91:                                    ; preds = %invoke.cont87.thread
  %bf.load.i.i.i.i.i96 = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i96, 1
  %cmp.i.i.i.i.i98 = icmp eq i8 %bf.clear.i.i.i.i.i97, 0
  %34 = load i32, ptr %np_num, align 8
  %cmp.i.i.i.i99 = icmp eq i32 %34, 1
  %35 = select i1 %cmp.i.i.i.i.i98, i1 %cmp.i.i.i.i99, i1 false
  br i1 %35, label %invoke.cont93, label %invoke.cont93.thread

invoke.cont93:                                    ; preds = %invoke.cont91
  %bf.load.i.i.i3.i.i103 = load i8, ptr %m_kind.i1.i.i90, align 4
  %bf.clear.i.i.i4.i.i104 = and i8 %bf.load.i.i.i3.i.i103, 1
  %cmp.i.i.i5.i.i105 = icmp eq i8 %bf.clear.i.i.i4.i.i104, 0
  %36 = load i32, ptr %m_den.i.i89, align 8
  %cmp.i.i6.i.i106 = icmp eq i32 %36, 1
  %37 = select i1 %cmp.i.i.i5.i.i105, i1 %cmp.i.i6.i.i106, i1 false
  %cond.fr180 = freeze i1 %37
  %nzero.val194 = load ptr, ptr %nzero, align 8
  %pzero.val195 = load ptr, ptr %pzero, align 8
  %.pre192 = select i1 %cond.fr180, ptr %nzero.val194, ptr %pzero.val195
  br label %invoke.cont93.thread

invoke.cont93.thread:                             ; preds = %invoke.cont93, %invoke.cont91
  %38 = phi ptr [ %call3.i32, %invoke.cont91 ], [ %.pre192, %invoke.cont93 ]
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %call72, ptr noundef nonnull %np_args, ptr noundef %38)
          to label %invoke.cont101 unwind label %lpad55.loopexit

invoke.cont101:                                   ; preds = %invoke.cont93.thread
  %39 = load i32, ptr %m_fid.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i, label %invoke.cont105.thread184, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %invoke.cont101
  %41 = load i32, ptr %40, align 8
  %cmp7.i = icmp eq i32 %41, %39
  br i1 %cmp7.i, label %invoke.cont105, label %invoke.cont105.thread184

invoke.cont105:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i108 = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i108, align 4
  %.fr = freeze i32 %42
  %cmp2.i = icmp eq i32 %.fr, 18
  %spec.select189 = select i1 %cmp2.i, i32 20, i32 21
  br label %invoke.cont105.thread184

invoke.cont105.thread184:                         ; preds = %invoke.cont105, %invoke.cont101, %_ZNK4decl13get_family_idEv.exit.thread.i
  %43 = phi i32 [ 21, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ 21, %invoke.cont101 ], [ %spec.select189, %invoke.cont105 ]
  %44 = load ptr, ptr %m, align 8
  %call110 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %39, i32 noundef %43, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %pn_args, ptr noundef null)
          to label %invoke.cont109 unwind label %lpad55.loopexit

invoke.cont109:                                   ; preds = %invoke.cont105.thread184
  %45 = load ptr, ptr %m, align 8
  store ptr %call110, ptr %min_max_i, align 8
  store ptr %45, ptr %m_manager.i110, align 8
  %tobool.not.i.i = icmp eq ptr %call110, null
  br i1 %tobool.not.i.i, label %invoke.cont112, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i111 = getelementptr inbounds %class.ast, ptr %call110, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %inc.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i111, align 4
  %.pre193 = load ptr, ptr %m, align 8
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont109
  %47 = phi ptr [ %.pre193, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %45, %invoke.cont109 ]
  %call119 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef 0, ptr noundef %7)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont112
  %48 = load ptr, ptr %m, align 8
  %call122 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 1, ptr noundef %7)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call119, ptr %args.i, align 16
  store ptr %call122, ptr %arrayinit.element.i, align 8
  %call.i113 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %call110, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont123 unwind label %lpad114

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %49 = load ptr, ptr %m, align 8
  store ptr %call.i113, ptr %else_value, align 8
  store ptr %49, ptr %m_manager.i114, align 8
  %tobool.not.i.i115 = icmp eq ptr %call.i113, null
  br i1 %tobool.not.i.i115, label %invoke.cont126, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i116

_ZN11ast_manager7inc_refEP3ast.exit.i.i116:       ; preds = %invoke.cont123
  %m_ref_count.i.i.i.i117 = getelementptr inbounds %class.ast, ptr %call.i113, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i117, align 4
  %inc.i.i.i.i118 = add i32 %50, 1
  store i32 %inc.i.i.i.i118, ptr %m_ref_count.i.i.i.i117, align 4
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i116, %invoke.cont123
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call72, ptr noundef %call.i113)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont126
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %target_model, ptr noundef nonnull %3, ptr noundef nonnull %call72)
          to label %invoke.cont131 unwind label %lpad127

invoke.cont131:                                   ; preds = %invoke.cont130
  br i1 %tobool.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont131
  %m_ref_count.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %call.i113, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %51, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %call.i113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i125
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont131, %if.then.i.i.i120, %if.then2.i.i.i125
  br i1 %tobool.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i129 = getelementptr inbounds %class.ast, ptr %call110, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i129, align 4
  %dec.i.i.i.i130 = add i32 %54, -1
  store i32 %dec.i.i.i.i130, ptr %m_ref_count.i.i.i.i129, align 4
  %cmp.i.i.i131 = icmp eq i32 %dec.i.i.i.i130, 0
  br i1 %cmp.i.i.i131, label %if.then2.i.i.i132, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i132:                                ; preds = %if.then.i.i.i127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %call110)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then2.i.i.i132
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i127, %if.then2.i.i.i132
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %np_num)
          to label %.noexc.i unwind label %terminate.lpad.i134

.noexc.i:                                         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i89)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %.noexc.i, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %pn_num)
          to label %.noexc.i137 unwind label %terminate.lpad.i136

.noexc.i137:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit139 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %.noexc.i137, %_ZN8rationalD2Ev.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN8rationalD2Ev.exit139:                         ; preds = %.noexc.i137
  %63 = load ptr, ptr %np, align 8
  %tobool.not.i.i140 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZN8rationalD2Ev.exit139
  %64 = load ptr, ptr %m_manager.i53, align 8
  %m_ref_count.i.i.i.i143 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i143, align 4
  %dec.i.i.i.i144 = add i32 %65, -1
  store i32 %dec.i.i.i.i144, ptr %m_ref_count.i.i.i.i143, align 4
  %cmp.i.i.i145 = icmp eq i32 %dec.i.i.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148

if.then2.i.i.i146:                                ; preds = %if.then.i.i.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then2.i.i.i146
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit148:      ; preds = %_ZN8rationalD2Ev.exit139, %if.then.i.i.i141, %if.then2.i.i.i146
  %68 = load ptr, ptr %pn, align 8
  %tobool.not.i.i149 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148
  %69 = load ptr, ptr %m_manager.i52, align 8
  %m_ref_count.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i152, align 4
  %dec.i.i.i.i153 = add i32 %70, -1
  store i32 %dec.i.i.i.i153, ptr %m_ref_count.i.i.i.i152, align 4
  %cmp.i.i.i154 = icmp eq i32 %dec.i.i.i.i153, 0
  br i1 %cmp.i.i.i154, label %if.then2.i.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157

if.then2.i.i.i155:                                ; preds = %if.then.i.i.i150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit157 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then2.i.i.i155
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit157:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit148, %if.then.i.i.i150, %if.then2.i.i.i155
  br i1 %tobool.not.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157
  %m_ref_count.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %call3.i37, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i161, align 4
  %dec.i.i.i.i162 = add i32 %73, -1
  store i32 %dec.i.i.i.i162, ptr %m_ref_count.i.i.i.i161, align 4
  %cmp.i.i.i163 = icmp eq i32 %dec.i.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %if.then2.i.i.i164, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166

if.then2.i.i.i164:                                ; preds = %if.then.i.i.i159
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call3.i37)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit166 unwind label %terminate.lpad.i165

terminate.lpad.i165:                              ; preds = %if.then2.i.i.i164
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit166:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit157, %if.then.i.i.i159, %if.then2.i.i.i164
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166
  %m_ref_count.i.i.i.i170 = getelementptr inbounds %class.ast, ptr %call3.i32, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i170, align 4
  %dec.i.i.i.i171 = add i32 %76, -1
  store i32 %dec.i.i.i.i171, ptr %m_ref_count.i.i.i.i170, align 4
  %cmp.i.i.i172 = icmp eq i32 %dec.i.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %if.then2.i.i.i173, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175

if.then2.i.i.i173:                                ; preds = %if.then.i.i.i168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call3.i32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then2.i.i.i173
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit175:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit166, %if.then.i.i.i168, %if.then2.i.i.i173
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin1.sroa.0.0191, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i176

land.rhs.i.i176:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit175 ]
  %79 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i176
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i176, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i176
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad114:                                          ; preds = %invoke.cont121, %invoke.cont118, %invoke.cont112
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad127:                                          ; preds = %invoke.cont130, %invoke.cont126
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %else_value) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad127, %lpad114
  %.pn = phi { ptr, i32 } [ %81, %lpad127 ], [ %80, %lpad114 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %min_max_i) #14
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %np_num) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pn_num) #14
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup132, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup132 ], [ %17, %lpad24 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %np) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pn) #14
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup134, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup134 ], [ %16, %lpad7 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nzero) #14
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pzero) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit175, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef %target_model, ptr noundef nonnull align 8 dereferenceable(20) %seen) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i26 = alloca ptr, align 8
  %tmp.i = alloca ptr, align 8
  %au = alloca %class.array_util, align 8
  %am = alloca %"class.bv2fpa_converter::array_model", align 8
  %val = alloca %class.obj_ref, align 8
  %m_uf2bvuf = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_uf2bvuf, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !6

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not37 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %m_fid.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 2, i32 2
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %new_float_fi = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %am, i64 0, i32 1
  %result = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %am, i64 0, i32 3
  %bv_fd = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %am, i64 0, i32 2
  %m_manager.i.i.i = getelementptr inbounds %"class.bv2fpa_converter::array_model", ptr %am, i64 0, i32 3, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.038 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.038, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin1.sroa.0.038, i64 0, i32 1
  %4 = load ptr, ptr %m_value, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %4, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %seen, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else34

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %m, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %au, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %m_range.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.then
  %9 = load i32, ptr %au, align 8
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i.i = icmp eq i32 %10, %9
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.else

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  call void @_ZN16bv2fpa_converter25convert_array_func_interpEP10model_coreP9func_declS3_(ptr nonnull sret(%"class.bv2fpa_converter::array_model") align 8 %am, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef nonnull %3, ptr noundef %4)
  %13 = load ptr, ptr %am, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then8
  %14 = load ptr, ptr %new_float_fi, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %target_model, ptr noundef nonnull %13, ptr noundef %14)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then20, %if.then13, %if.then9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16bv2fpa_converter11array_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %am) #14
  br label %eh.resume

if.end:                                           ; preds = %if.then9, %if.then8
  %16 = load ptr, ptr %result, align 8
  %cmp.i25.not = icmp eq ptr %16, null
  br i1 %cmp.i25.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %target_model, ptr noundef nonnull %3, ptr noundef nonnull %16)
          to label %if.end18 unwind label %lpad

if.end18:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %bv_fd, align 8
  %tobool19.not = icmp eq ptr %17, null
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i26)
  store ptr %17, ptr %tmp.i26, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %seen, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i26)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %lpad

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %if.then20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i26)
  br label %if.end23

if.end23:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %if.end18
  %18 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end23
  %19 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i27 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i27, label %if.then2.i.i.i.i, label %for.inc

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

if.else:                                          ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %23 = load ptr, ptr %m, align 8
  store ptr null, ptr %val, align 8
  store ptr %23, ptr %m_manager.i, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %mc, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else
  br i1 %call27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %invoke.cont26
  %24 = load ptr, ptr %val, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %target_model, ptr noundef nonnull %3, ptr noundef %24)
          to label %if.end32 unwind label %lpad25

lpad25:                                           ; preds = %if.then28, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #14
  br label %eh.resume

if.end32:                                         ; preds = %if.then28, %invoke.cont26
  %26 = load ptr, ptr %val, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end32
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

if.else34:                                        ; preds = %for.body
  %m_info.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i, align 8
  %cmp.i28 = icmp eq ptr %31, null
  br i1 %cmp.i28, label %_ZNK4decl13get_family_idEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else34
  %32 = load i32, ptr %31, align 8
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.else34, %cond.false.i
  %cond.i = phi i32 [ %32, %cond.false.i ], [ -1, %if.else34 ]
  %33 = load i32, ptr %m_fid.i, align 8
  %cmp37 = icmp eq i32 %cond.i, %33
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %_ZNK4decl13get_family_idEv.exit
  %call39 = call noundef ptr @_ZN16bv2fpa_converter19convert_func_interpEP10model_coreP9func_declS3_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %mc, ptr noundef nonnull %3, ptr noundef %4)
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %call39, i64 0, i32 2
  %34 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %lor.lhs.false, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %if.then38
  %arrayidx.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %cmp41.not = icmp eq i32 %35, 0
  br i1 %cmp41.not, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.then38, %_ZNK11func_interp11num_entriesEv.exit
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %call39, i64 0, i32 3
  %36 = load ptr, ptr %m_else.i, align 8
  %cmp43.not = icmp eq ptr %36, null
  br i1 %cmp43.not, label %_Z7deallocI11func_interpEvPT_.exit, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false, %_ZNK11func_interp11num_entriesEv.exit
  call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %target_model, ptr noundef nonnull %3, ptr noundef nonnull %call39)
  br label %for.inc

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %lor.lhs.false
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call39) #14
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call39)
  br label %for.inc

for.inc:                                          ; preds = %if.then2.i.i.i, %if.then.i.i.i, %if.end32, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end23, %if.then44, %_Z7deallocI11func_interpEvPT_.exit, %_ZNK4decl13get_family_idEv.exit
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.038, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %37 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %37, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  ret void

eh.resume:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %25, %lpad25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bv2fpa_converter7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp35 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp67 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp99 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp107 = alloca %struct.mk_ismt2_pp, align 8
  %m_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_const2bv, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not179 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not179, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %m = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.0180 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.0180, align 8
  %m_name.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i30 = icmp eq i64 %and.i, 0
  br i1 %cmp.i30, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.12)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.13)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  %call9 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i)
  %add = add i32 %call9, 4
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin1.sroa.0.0180, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %6 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %add, i32 noundef 0, ptr noundef null)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZlsRSo6symbol.exit
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #14
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.0180, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont11, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %invoke.cont11 ]
  %7 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont, %_ZlsRSo6symbol.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %while.body.i.i.i.i, %invoke.cont11, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %m_rm_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_rm_const2bv, align 8
  %m_capacity.i.i32 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i32, align 8
  %idx.ext.i.i33 = zext i32 %10 to i64
  %add.ptr.i.i34 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i33
  %cmp.not2.i.i.i.i35 = icmp eq i32 %10, 0
  br i1 %cmp.not2.i.i.i.i35, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit45, label %land.rhs.i.i.i.i36

land.rhs.i.i.i.i36:                               ; preds = %for.end, %while.body.i.i.i.i42
  %retval.sroa.0.0.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i43, %while.body.i.i.i.i42 ], [ %9, %for.end ]
  %11 = load ptr, ptr %retval.sroa.0.0.i.i37, align 8
  %switch.i.i.i.i38 = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i38, label %while.body.i.i.i.i42, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit45

while.body.i.i.i.i42:                             ; preds = %land.rhs.i.i.i.i36
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i37, i64 1
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %add.ptr.i.i34
  br i1 %cmp.not.i.i.i.i44, label %for.end45, label %land.rhs.i.i.i.i36, !llvm.loop !4

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit45:    ; preds = %land.rhs.i.i.i.i36, %for.end
  %retval.sroa.0.1.i.i39 = phi ptr [ %9, %for.end ], [ %retval.sroa.0.0.i.i37, %land.rhs.i.i.i.i36 ]
  %cmp.i51.not181 = icmp eq ptr %retval.sroa.0.1.i.i39, %add.ptr.i.i34
  br i1 %cmp.i51.not181, label %for.end45, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit45
  %m37 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %m_empty.i67 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp35, i64 0, i32 2
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit77
  %__begin115.sroa.0.0182 = phi ptr [ %retval.sroa.0.1.i.i39, %for.body21.lr.ph ], [ %__begin115.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit77 ]
  %12 = load ptr, ptr %__begin115.sroa.0.0182, align 8
  %m_name.i52 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 1
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %m_name.i52, align 8
  %13 = ptrtoint ptr %agg.tmp28.sroa.0.0.copyload to i64
  %and.i53 = and i64 %13, 7
  %cmp.i54 = icmp eq i64 %and.i53, 0
  br i1 %cmp.i54, label %if.then.i60, label %if.else5.i55

if.then.i60:                                      ; preds = %for.body21
  %tobool.not.i61 = icmp eq ptr %agg.tmp28.sroa.0.0.copyload, null
  br i1 %tobool.not.i61, label %if.else.i64, label %if.then2.i62

if.then2.i62:                                     ; preds = %if.then.i60
  %call.i63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %agg.tmp28.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit66

if.else.i64:                                      ; preds = %if.then.i60
  %call4.i65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.12)
  br label %_ZlsRSo6symbol.exit66

if.else5.i55:                                     ; preds = %for.body21
  %call6.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.13)
  %shr.i57 = lshr i64 %13, 3
  %conv.i58 = trunc i64 %shr.i57 to i32
  %call8.i59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i56, i32 noundef %conv.i58)
  br label %_ZlsRSo6symbol.exit66

_ZlsRSo6symbol.exit66:                            ; preds = %if.then2.i62, %if.else.i64, %if.else5.i55
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.5)
  %call33 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i52)
  %add34 = add i32 %call33, 4
  %m_value36 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin115.sroa.0.0182, i64 0, i32 1
  %14 = load ptr, ptr %m_value36, align 8
  %15 = load ptr, ptr %m37, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %add34, i32 noundef 0, ptr noundef null)
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZlsRSo6symbol.exit66
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.6)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i67) #14
  %incdec.ptr.i68 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin115.sroa.0.0182, i64 1
  %cmp.not2.i.i70 = icmp eq ptr %incdec.ptr.i68, %add.ptr.i.i34
  br i1 %cmp.not2.i.i70, label %for.end45, label %land.rhs.i.i71

land.rhs.i.i71:                                   ; preds = %invoke.cont41, %while.body.i.i74
  %__begin115.sroa.0.1 = phi ptr [ %incdec.ptr.i.i75, %while.body.i.i74 ], [ %incdec.ptr.i68, %invoke.cont41 ]
  %16 = load ptr, ptr %__begin115.sroa.0.1, align 8
  %switch.i.i73 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i73, label %while.body.i.i74, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit77

while.body.i.i74:                                 ; preds = %land.rhs.i.i71
  %incdec.ptr.i.i75 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin115.sroa.0.1, i64 1
  %cmp.not.i.i76 = icmp eq ptr %incdec.ptr.i.i75, %add.ptr.i.i34
  br i1 %cmp.not.i.i76, label %for.end45, label %land.rhs.i.i71, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit77: ; preds = %land.rhs.i.i71
  %cmp.i51.not = icmp eq ptr %__begin115.sroa.0.1, %add.ptr.i.i34
  br i1 %cmp.i51.not, label %for.end45, label %for.body21

lpad38:                                           ; preds = %invoke.cont39, %_ZlsRSo6symbol.exit66
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end45:                                        ; preds = %while.body.i.i.i.i42, %invoke.cont41, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit77, %while.body.i.i74, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit45
  %m_uf2bvuf = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %m_uf2bvuf, align 8
  %m_capacity.i.i79 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i79, align 8
  %idx.ext.i.i80 = zext i32 %19 to i64
  %add.ptr.i.i81 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i80
  %cmp.not2.i.i.i.i82 = icmp eq i32 %19, 0
  br i1 %cmp.not2.i.i.i.i82, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %land.rhs.i.i.i.i83

land.rhs.i.i.i.i83:                               ; preds = %for.end45, %while.body.i.i.i.i89
  %retval.sroa.0.0.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i90, %while.body.i.i.i.i89 ], [ %18, %for.end45 ]
  %20 = load ptr, ptr %retval.sroa.0.0.i.i84, align 8
  %switch.i.i.i.i85 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i85, label %while.body.i.i.i.i89, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

while.body.i.i.i.i89:                             ; preds = %land.rhs.i.i.i.i83
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i84, i64 1
  %cmp.not.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i90, %add.ptr.i.i81
  br i1 %cmp.not.i.i.i.i91, label %for.end77, label %land.rhs.i.i.i.i83, !llvm.loop !6

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %land.rhs.i.i.i.i83, %for.end45
  %retval.sroa.0.1.i.i86 = phi ptr [ %18, %for.end45 ], [ %retval.sroa.0.0.i.i84, %land.rhs.i.i.i.i83 ]
  %cmp.i97.not183 = icmp eq ptr %retval.sroa.0.1.i.i86, %add.ptr.i.i81
  br i1 %cmp.i97.not183, label %for.end77, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %m69 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %m_empty.i113 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp67, i64 0, i32 2
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin147.sroa.0.0184 = phi ptr [ %retval.sroa.0.1.i.i86, %for.body53.lr.ph ], [ %__begin147.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %21 = load ptr, ptr %__begin147.sroa.0.0184, align 8
  %m_name.i98 = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 1
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %agg.tmp60.sroa.0.0.copyload = load ptr, ptr %m_name.i98, align 8
  %22 = ptrtoint ptr %agg.tmp60.sroa.0.0.copyload to i64
  %and.i99 = and i64 %22, 7
  %cmp.i100 = icmp eq i64 %and.i99, 0
  br i1 %cmp.i100, label %if.then.i106, label %if.else5.i101

if.then.i106:                                     ; preds = %for.body53
  %tobool.not.i107 = icmp eq ptr %agg.tmp60.sroa.0.0.copyload, null
  br i1 %tobool.not.i107, label %if.else.i110, label %if.then2.i108

if.then2.i108:                                    ; preds = %if.then.i106
  %call.i109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull %agg.tmp60.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit112

if.else.i110:                                     ; preds = %if.then.i106
  %call4.i111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.12)
  br label %_ZlsRSo6symbol.exit112

if.else5.i101:                                    ; preds = %for.body53
  %call6.i102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.13)
  %shr.i103 = lshr i64 %22, 3
  %conv.i104 = trunc i64 %shr.i103 to i32
  %call8.i105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i102, i32 noundef %conv.i104)
  br label %_ZlsRSo6symbol.exit112

_ZlsRSo6symbol.exit112:                           ; preds = %if.then2.i108, %if.else.i110, %if.else5.i101
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.5)
  %call65 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i98)
  %add66 = add i32 %call65, 4
  %m_value68 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin147.sroa.0.0184, i64 0, i32 1
  %23 = load ptr, ptr %m_value68, align 8
  %24 = load ptr, ptr %m69, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %add66, i32 noundef 0, ptr noundef null)
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZlsRSo6symbol.exit112
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.6)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i113) #14
  %incdec.ptr.i114 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin147.sroa.0.0184, i64 1
  %cmp.not2.i.i116 = icmp eq ptr %incdec.ptr.i114, %add.ptr.i.i81
  br i1 %cmp.not2.i.i116, label %for.end77, label %land.rhs.i.i117

land.rhs.i.i117:                                  ; preds = %invoke.cont73, %while.body.i.i120
  %__begin147.sroa.0.1 = phi ptr [ %incdec.ptr.i.i121, %while.body.i.i120 ], [ %incdec.ptr.i114, %invoke.cont73 ]
  %25 = load ptr, ptr %__begin147.sroa.0.1, align 8
  %switch.i.i119 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i119, label %while.body.i.i120, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i120:                                ; preds = %land.rhs.i.i117
  %incdec.ptr.i.i121 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin147.sroa.0.1, i64 1
  %cmp.not.i.i122 = icmp eq ptr %incdec.ptr.i.i121, %add.ptr.i.i81
  br i1 %cmp.not.i.i122, label %for.end77, label %land.rhs.i.i117, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i117
  %cmp.i97.not = icmp eq ptr %__begin147.sroa.0.1, %add.ptr.i.i81
  br i1 %cmp.i97.not, label %for.end77, label %for.body53

lpad70:                                           ; preds = %invoke.cont71, %_ZlsRSo6symbol.exit112
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end77:                                        ; preds = %while.body.i.i.i.i89, %invoke.cont73, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i120, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %m_min_max_specials = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8
  %27 = load ptr, ptr %m_min_max_specials, align 8
  %m_capacity.i.i124 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 1
  %28 = load i32, ptr %m_capacity.i.i124, align 8
  %idx.ext.i.i125 = zext i32 %28 to i64
  %add.ptr.i.i126 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %27, i64 %idx.ext.i.i125
  %cmp.not2.i.i.i.i127 = icmp eq i32 %28, 0
  br i1 %cmp.not2.i.i.i.i127, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %land.rhs.i.i.i.i128

land.rhs.i.i.i.i128:                              ; preds = %for.end77, %while.body.i.i.i.i134
  %retval.sroa.0.0.i.i129 = phi ptr [ %incdec.ptr.i.i.i.i135, %while.body.i.i.i.i134 ], [ %27, %for.end77 ]
  %29 = load ptr, ptr %retval.sroa.0.0.i.i129, align 8
  %switch.i.i.i.i130 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i130, label %while.body.i.i.i.i134, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

while.body.i.i.i.i134:                            ; preds = %land.rhs.i.i.i.i128
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i129, i64 1
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i135, %add.ptr.i.i126
  br i1 %cmp.not.i.i.i.i136, label %for.end118, label %land.rhs.i.i.i.i128, !llvm.loop !7

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %land.rhs.i.i.i.i128, %for.end77
  %retval.sroa.0.1.i.i131 = phi ptr [ %27, %for.end77 ], [ %retval.sroa.0.0.i.i129, %land.rhs.i.i.i.i128 ]
  %cmp.i142.not185 = icmp eq ptr %retval.sroa.0.1.i.i131, %add.ptr.i.i126
  br i1 %cmp.i142.not185, label %for.end118, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %m101 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 1
  %m_empty.i158 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp107, i64 0, i32 2
  %m_empty.i159 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp99, i64 0, i32 2
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin179.sroa.0.0186 = phi ptr [ %retval.sroa.0.1.i.i131, %for.body85.lr.ph ], [ %__begin179.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %30 = load ptr, ptr %__begin179.sroa.0.0186, align 8
  %m_name.i143 = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 1
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %agg.tmp92.sroa.0.0.copyload = load ptr, ptr %m_name.i143, align 8
  %31 = ptrtoint ptr %agg.tmp92.sroa.0.0.copyload to i64
  %and.i144 = and i64 %31, 7
  %cmp.i145 = icmp eq i64 %and.i144, 0
  br i1 %cmp.i145, label %if.then.i151, label %if.else5.i146

if.then.i151:                                     ; preds = %for.body85
  %tobool.not.i152 = icmp eq ptr %agg.tmp92.sroa.0.0.copyload, null
  br i1 %tobool.not.i152, label %if.else.i155, label %if.then2.i153

if.then2.i153:                                    ; preds = %if.then.i151
  %call.i154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull %agg.tmp92.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit157

if.else.i155:                                     ; preds = %if.then.i151
  %call4.i156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.12)
  br label %_ZlsRSo6symbol.exit157

if.else5.i146:                                    ; preds = %for.body85
  %call6.i147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.13)
  %shr.i148 = lshr i64 %31, 3
  %conv.i149 = trunc i64 %shr.i148 to i32
  %call8.i150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i147, i32 noundef %conv.i149)
  br label %_ZlsRSo6symbol.exit157

_ZlsRSo6symbol.exit157:                           ; preds = %if.then2.i153, %if.else.i155, %if.else5.i146
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.5)
  %call97 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_name.i143)
  %add98 = add i32 %call97, 4
  %m_value100 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin179.sroa.0.0186, i64 0, i32 1
  %32 = load ptr, ptr %m_value100, align 8
  %33 = load ptr, ptr %m101, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %add98, i32 noundef 0, ptr noundef null)
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZlsRSo6symbol.exit157
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.7)
          to label %invoke.cont105 unwind label %lpad102

invoke.cont105:                                   ; preds = %invoke.cont103
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin179.sroa.0.0186, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %second, align 8
  %35 = load ptr, ptr %m101, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp107, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %add98, i32 noundef 0, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad102

invoke.cont110:                                   ; preds = %invoke.cont105
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.6)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i158) #14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i159) #14
  %incdec.ptr.i160 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin179.sroa.0.0186, i64 1
  %cmp.not2.i.i162 = icmp eq ptr %incdec.ptr.i160, %add.ptr.i.i126
  br i1 %cmp.not2.i.i162, label %for.end118, label %land.rhs.i.i163

land.rhs.i.i163:                                  ; preds = %invoke.cont114, %while.body.i.i166
  %__begin179.sroa.0.1 = phi ptr [ %incdec.ptr.i.i167, %while.body.i.i166 ], [ %incdec.ptr.i160, %invoke.cont114 ]
  %36 = load ptr, ptr %__begin179.sroa.0.1, align 8
  %switch.i.i165 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i165, label %while.body.i.i166, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i166:                                ; preds = %land.rhs.i.i163
  %incdec.ptr.i.i167 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin179.sroa.0.1, i64 1
  %cmp.not.i.i168 = icmp eq ptr %incdec.ptr.i.i167, %add.ptr.i.i126
  br i1 %cmp.not.i.i168, label %for.end118, label %land.rhs.i.i163, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i163
  %cmp.i142.not = icmp eq ptr %__begin179.sroa.0.1, %add.ptr.i.i126
  br i1 %cmp.i142.not, label %for.end118, label %for.body85

lpad102:                                          ; preds = %invoke.cont105, %invoke.cont103, %_ZlsRSo6symbol.exit157
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i158) #14
  br label %eh.resume

for.end118:                                       ; preds = %while.body.i.i.i.i134, %invoke.cont114, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i166, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret void

eh.resume:                                        ; preds = %lpad102, %lpad111, %lpad70, %lpad38, %lpad
  %m_empty.i159.sink = phi ptr [ %m_empty.i113, %lpad70 ], [ %m_empty.i67, %lpad38 ], [ %m_empty.i, %lpad ], [ %m_empty.i159, %lpad111 ], [ %m_empty.i159, %lpad102 ]
  %.pn23 = phi { ptr, i32 } [ %26, %lpad70 ], [ %17, %lpad38 ], [ %8, %lpad ], [ %38, %lpad111 ], [ %37, %lpad102 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i159.sink) #14
  resume { ptr, i32 } %.pn23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16bv2fpa_converter9translateER15ast_translation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i199 = alloca %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", align 8
  %ref.tmp.i140 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  %ref.tmp.i85 = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, expr *>::key_data", align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 216)
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %0 = load ptr, ptr %m_to_manager.i, align 8
  tail call void @_ZN16bv2fpa_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_const2bv, align 8
  %m_capacity.i.i = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 5, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %3 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %1, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not241 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not241, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %m_const2bv9 = getelementptr inbounds %class.bv2fpa_converter, ptr %call, i64 0, i32 5
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.0242 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %4 = load ptr, ptr %__begin1.sroa.0.0242, align 8
  %5 = load ptr, ptr %translator, align 8
  %6 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %for.body
  %m_value261 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin1.sroa.0.0242, i64 0, i32 1
  %7 = load ptr, ptr %m_value261, align 8
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body
  %call3.i.i = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %4)
  %.pre = load ptr, ptr %translator, align 8
  %.pre249 = load ptr, ptr %m_to_manager.i, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin1.sroa.0.0242, i64 0, i32 1
  %8 = load ptr, ptr %m_value, align 8
  %cmp.i.i42 = icmp eq ptr %.pre, %.pre249
  br i1 %cmp.i.i42, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %call3.i.i44 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %8)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %if.end.i.i43
  %retval.0.i.i263 = phi ptr [ %call3.i.i, %if.end.i.i43 ], [ %call3.i.i, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %4, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %retval.0.i.i45 = phi ptr [ %call3.i.i44, %if.end.i.i43 ], [ %8, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %7, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %retval.0.i.i263, ptr %ref.tmp.i, align 8
  store ptr %retval.0.i.i45, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_const2bv9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %retval.0.i.i263, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i263, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %if.then.i
  %tobool.not.i48 = icmp eq ptr %retval.0.i.i45, null
  br i1 %tobool.not.i48, label %_ZN11ast_manager7inc_refEP3ast.exit52, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i50 = getelementptr inbounds %class.ast, ptr %retval.0.i.i45, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i50, align 4
  %inc.i.i51 = add i32 %10, 1
  store i32 %inc.i.i51, ptr %m_ref_count.i.i50, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit52

_ZN11ast_manager7inc_refEP3ast.exit52:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i49
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.0242, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit52, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7inc_refEP3ast.exit52 ]
  %11 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit52, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %m_rm_const2bv = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_rm_const2bv, align 8
  %m_capacity.i.i53 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 6, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i53, align 8
  %idx.ext.i.i54 = zext i32 %13 to i64
  %add.ptr.i.i55 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %12, i64 %idx.ext.i.i54
  %cmp.not2.i.i.i.i56 = icmp eq i32 %13, 0
  br i1 %cmp.not2.i.i.i.i56, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit66, label %land.rhs.i.i.i.i57

land.rhs.i.i.i.i57:                               ; preds = %for.end, %while.body.i.i.i.i63
  %retval.sroa.0.0.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i64, %while.body.i.i.i.i63 ], [ %12, %for.end ]
  %14 = load ptr, ptr %retval.sroa.0.0.i.i58, align 8
  %switch.i.i.i.i59 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i59, label %while.body.i.i.i.i63, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit66

while.body.i.i.i.i63:                             ; preds = %land.rhs.i.i.i.i57
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i58, i64 1
  %cmp.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i64, %add.ptr.i.i55
  br i1 %cmp.not.i.i.i.i65, label %for.end34, label %land.rhs.i.i.i.i57, !llvm.loop !4

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit66:    ; preds = %land.rhs.i.i.i.i57, %for.end
  %retval.sroa.0.1.i.i60 = phi ptr [ %12, %for.end ], [ %retval.sroa.0.0.i.i58, %land.rhs.i.i.i.i57 ]
  %cmp.i72.not243 = icmp eq ptr %retval.sroa.0.1.i.i60, %add.ptr.i.i55
  br i1 %cmp.i72.not243, label %for.end34, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit66
  %m_rm_const2bv29 = getelementptr inbounds %class.bv2fpa_converter, ptr %call, i64 0, i32 6
  %m_value.i.i86 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %ref.tmp.i85, i64 0, i32 1
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108
  %__begin114.sroa.0.0244 = phi ptr [ %retval.sroa.0.1.i.i60, %for.body20.lr.ph ], [ %__begin114.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108 ]
  %15 = load ptr, ptr %__begin114.sroa.0.0244, align 8
  %16 = load ptr, ptr %translator, align 8
  %17 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i74 = icmp eq ptr %16, %17
  br i1 %cmp.i.i74, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78.thread: ; preds = %for.body20
  %m_value27269 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin114.sroa.0.0244, i64 0, i32 1
  %18 = load ptr, ptr %m_value27269, align 8
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit84

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78: ; preds = %for.body20
  %call3.i.i76 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %15)
  %.pre250 = load ptr, ptr %translator, align 8
  %.pre251 = load ptr, ptr %m_to_manager.i, align 8
  %m_value27 = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %__begin114.sroa.0.0244, i64 0, i32 1
  %19 = load ptr, ptr %m_value27, align 8
  %cmp.i.i80 = icmp eq ptr %.pre250, %.pre251
  br i1 %cmp.i.i80, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit84, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78
  %call3.i.i82 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %19)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit84

_ZN15ast_translationclI4exprEEPT_PKS2_.exit84:    ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78, %if.end.i.i81
  %retval.0.i.i77271 = phi ptr [ %call3.i.i76, %if.end.i.i81 ], [ %call3.i.i76, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78 ], [ %15, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78.thread ]
  %retval.0.i.i83 = phi ptr [ %call3.i.i82, %if.end.i.i81 ], [ %19, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78 ], [ %18, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit78.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i85)
  store ptr %retval.0.i.i77271, ptr %ref.tmp.i85, align 8
  store ptr %retval.0.i.i83, ptr %m_value.i.i86, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_rm_const2bv29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i85)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i85)
  %tobool.not.i88 = icmp eq ptr %retval.0.i.i77271, null
  br i1 %tobool.not.i88, label %_ZN11ast_manager7inc_refEP3ast.exit92, label %if.then.i89

if.then.i89:                                      ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit84
  %m_ref_count.i.i90 = getelementptr inbounds %class.ast, ptr %retval.0.i.i77271, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i90, align 4
  %inc.i.i91 = add i32 %20, 1
  store i32 %inc.i.i91, ptr %m_ref_count.i.i90, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit92

_ZN11ast_manager7inc_refEP3ast.exit92:            ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit84, %if.then.i89
  %tobool.not.i94 = icmp eq ptr %retval.0.i.i83, null
  br i1 %tobool.not.i94, label %_ZN11ast_manager7inc_refEP3ast.exit98, label %if.then.i95

if.then.i95:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit92
  %m_ref_count.i.i96 = getelementptr inbounds %class.ast, ptr %retval.0.i.i83, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i96, align 4
  %inc.i.i97 = add i32 %21, 1
  store i32 %inc.i.i97, ptr %m_ref_count.i.i96, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit98

_ZN11ast_manager7inc_refEP3ast.exit98:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit92, %if.then.i95
  %incdec.ptr.i99 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin114.sroa.0.0244, i64 1
  %cmp.not2.i.i101 = icmp eq ptr %incdec.ptr.i99, %add.ptr.i.i55
  br i1 %cmp.not2.i.i101, label %for.end34, label %land.rhs.i.i102

land.rhs.i.i102:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit98, %while.body.i.i105
  %__begin114.sroa.0.1 = phi ptr [ %incdec.ptr.i.i106, %while.body.i.i105 ], [ %incdec.ptr.i99, %_ZN11ast_manager7inc_refEP3ast.exit98 ]
  %22 = load ptr, ptr %__begin114.sroa.0.1, align 8
  %switch.i.i104 = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i104, label %while.body.i.i105, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108

while.body.i.i105:                                ; preds = %land.rhs.i.i102
  %incdec.ptr.i.i106 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %__begin114.sroa.0.1, i64 1
  %cmp.not.i.i107 = icmp eq ptr %incdec.ptr.i.i106, %add.ptr.i.i55
  br i1 %cmp.not.i.i107, label %for.end34, label %land.rhs.i.i102, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108: ; preds = %land.rhs.i.i102
  %cmp.i72.not = icmp eq ptr %__begin114.sroa.0.1, %add.ptr.i.i55
  br i1 %cmp.i72.not, label %for.end34, label %for.body20

for.end34:                                        ; preds = %while.body.i.i.i.i63, %_ZN11ast_manager7inc_refEP3ast.exit98, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit108, %while.body.i.i105, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit66
  %m_uf2bvuf = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %m_uf2bvuf, align 8
  %m_capacity.i.i109 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 7, i32 0, i32 1
  %24 = load i32, ptr %m_capacity.i.i109, align 8
  %idx.ext.i.i110 = zext i32 %24 to i64
  %add.ptr.i.i111 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i110
  %cmp.not2.i.i.i.i112 = icmp eq i32 %24, 0
  br i1 %cmp.not2.i.i.i.i112, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit, label %land.rhs.i.i.i.i113

land.rhs.i.i.i.i113:                              ; preds = %for.end34, %while.body.i.i.i.i119
  %retval.sroa.0.0.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i120, %while.body.i.i.i.i119 ], [ %23, %for.end34 ]
  %25 = load ptr, ptr %retval.sroa.0.0.i.i114, align 8
  %switch.i.i.i.i115 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i115, label %while.body.i.i.i.i119, label %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit

while.body.i.i.i.i119:                            ; preds = %land.rhs.i.i.i.i113
  %incdec.ptr.i.i.i.i120 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %retval.sroa.0.0.i.i114, i64 1
  %cmp.not.i.i.i.i121 = icmp eq ptr %incdec.ptr.i.i.i.i120, %add.ptr.i.i111
  br i1 %cmp.not.i.i.i.i121, label %for.end56, label %land.rhs.i.i.i.i113, !llvm.loop !6

_ZNK7obj_mapI9func_declPS0_E5beginEv.exit:        ; preds = %land.rhs.i.i.i.i113, %for.end34
  %retval.sroa.0.1.i.i116 = phi ptr [ %23, %for.end34 ], [ %retval.sroa.0.0.i.i114, %land.rhs.i.i.i.i113 ]
  %cmp.i127.not245 = icmp eq ptr %retval.sroa.0.1.i.i116, %add.ptr.i.i111
  br i1 %cmp.i127.not245, label %for.end56, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %m_uf2bvuf51 = getelementptr inbounds %class.bv2fpa_converter, ptr %call, i64 0, i32 7
  %m_value.i.i141 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %ref.tmp.i140, i64 0, i32 1
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin136.sroa.0.0246 = phi ptr [ %retval.sroa.0.1.i.i116, %for.body42.lr.ph ], [ %__begin136.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %26 = load ptr, ptr %__begin136.sroa.0.0246, align 8
  %27 = load ptr, ptr %translator, align 8
  %28 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i129 = icmp eq ptr %27, %28
  br i1 %cmp.i.i129, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133.thread: ; preds = %for.body42
  %m_value49277 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin136.sroa.0.0246, i64 0, i32 1
  %29 = load ptr, ptr %m_value49277, align 8
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit139

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133: ; preds = %for.body42
  %call3.i.i131 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %26)
  %.pre252 = load ptr, ptr %translator, align 8
  %.pre253 = load ptr, ptr %m_to_manager.i, align 8
  %m_value49 = getelementptr inbounds %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %__begin136.sroa.0.0246, i64 0, i32 1
  %30 = load ptr, ptr %m_value49, align 8
  %cmp.i.i135 = icmp eq ptr %.pre252, %.pre253
  br i1 %cmp.i.i135, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit139, label %if.end.i.i136

if.end.i.i136:                                    ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133
  %call3.i.i137 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %30)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit139

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit139: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133, %if.end.i.i136
  %retval.0.i.i132279 = phi ptr [ %call3.i.i131, %if.end.i.i136 ], [ %call3.i.i131, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133 ], [ %26, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133.thread ]
  %retval.0.i.i138 = phi ptr [ %call3.i.i137, %if.end.i.i136 ], [ %30, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133 ], [ %29, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit133.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i140)
  store ptr %retval.0.i.i132279, ptr %ref.tmp.i140, align 8
  store ptr %retval.0.i.i138, ptr %m_value.i.i141, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_uf2bvuf51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i140)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i140)
  %tobool.not.i143 = icmp eq ptr %retval.0.i.i132279, null
  br i1 %tobool.not.i143, label %_ZN11ast_manager7inc_refEP3ast.exit147, label %if.then.i144

if.then.i144:                                     ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit139
  %m_ref_count.i.i145 = getelementptr inbounds %class.ast, ptr %retval.0.i.i132279, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i145, align 4
  %inc.i.i146 = add i32 %31, 1
  store i32 %inc.i.i146, ptr %m_ref_count.i.i145, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit147

_ZN11ast_manager7inc_refEP3ast.exit147:           ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit139, %if.then.i144
  %tobool.not.i149 = icmp eq ptr %retval.0.i.i138, null
  br i1 %tobool.not.i149, label %_ZN11ast_manager7inc_refEP3ast.exit153, label %if.then.i150

if.then.i150:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit147
  %m_ref_count.i.i151 = getelementptr inbounds %class.ast, ptr %retval.0.i.i138, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i151, align 4
  %inc.i.i152 = add i32 %32, 1
  store i32 %inc.i.i152, ptr %m_ref_count.i.i151, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit153

_ZN11ast_manager7inc_refEP3ast.exit153:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit147, %if.then.i150
  %incdec.ptr.i154 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin136.sroa.0.0246, i64 1
  %cmp.not2.i.i156 = icmp eq ptr %incdec.ptr.i154, %add.ptr.i.i111
  br i1 %cmp.not2.i.i156, label %for.end56, label %land.rhs.i.i157

land.rhs.i.i157:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit153, %while.body.i.i160
  %__begin136.sroa.0.1 = phi ptr [ %incdec.ptr.i.i161, %while.body.i.i160 ], [ %incdec.ptr.i154, %_ZN11ast_manager7inc_refEP3ast.exit153 ]
  %33 = load ptr, ptr %__begin136.sroa.0.1, align 8
  %switch.i.i159 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i159, label %while.body.i.i160, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i160:                                ; preds = %land.rhs.i.i157
  %incdec.ptr.i.i161 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %__begin136.sroa.0.1, i64 1
  %cmp.not.i.i162 = icmp eq ptr %incdec.ptr.i.i161, %add.ptr.i.i111
  br i1 %cmp.not.i.i162, label %for.end56, label %land.rhs.i.i157, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i157
  %cmp.i127.not = icmp eq ptr %__begin136.sroa.0.1, %add.ptr.i.i111
  br i1 %cmp.i127.not, label %for.end56, label %for.body42

for.end56:                                        ; preds = %while.body.i.i.i.i119, %_ZN11ast_manager7inc_refEP3ast.exit153, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i160, %_ZNK7obj_mapI9func_declPS0_E5beginEv.exit
  %m_min_max_specials = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8
  %34 = load ptr, ptr %m_min_max_specials, align 8
  %m_capacity.i.i163 = getelementptr inbounds %class.bv2fpa_converter, ptr %this, i64 0, i32 8, i32 0, i32 1
  %35 = load i32, ptr %m_capacity.i.i163, align 8
  %idx.ext.i.i164 = zext i32 %35 to i64
  %add.ptr.i.i165 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %34, i64 %idx.ext.i.i164
  %cmp.not2.i.i.i.i166 = icmp eq i32 %35, 0
  br i1 %cmp.not2.i.i.i.i166, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit, label %land.rhs.i.i.i.i167

land.rhs.i.i.i.i167:                              ; preds = %for.end56, %while.body.i.i.i.i173
  %retval.sroa.0.0.i.i168 = phi ptr [ %incdec.ptr.i.i.i.i174, %while.body.i.i.i.i173 ], [ %34, %for.end56 ]
  %36 = load ptr, ptr %retval.sroa.0.0.i.i168, align 8
  %switch.i.i.i.i169 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i169, label %while.body.i.i.i.i173, label %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit

while.body.i.i.i.i173:                            ; preds = %land.rhs.i.i.i.i167
  %incdec.ptr.i.i.i.i174 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i168, i64 1
  %cmp.not.i.i.i.i175 = icmp eq ptr %incdec.ptr.i.i.i.i174, %add.ptr.i.i165
  br i1 %cmp.not.i.i.i.i175, label %for.end80, label %land.rhs.i.i.i.i167, !llvm.loop !7

_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit: ; preds = %land.rhs.i.i.i.i167, %for.end56
  %retval.sroa.0.1.i.i170 = phi ptr [ %34, %for.end56 ], [ %retval.sroa.0.0.i.i168, %land.rhs.i.i.i.i167 ]
  %cmp.i181.not247 = icmp eq ptr %retval.sroa.0.1.i.i170, %add.ptr.i.i165
  br i1 %cmp.i181.not247, label %for.end80, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  %m_min_max_specials74 = getelementptr inbounds %class.bv2fpa_converter, ptr %call, i64 0, i32 8
  %m_value.i.i200 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %ref.tmp.i199, i64 0, i32 1
  %ref.tmp.sroa.2.0.m_value.i.i200.sroa_idx = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %ref.tmp.i199, i64 0, i32 1, i32 1
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin158.sroa.0.0248 = phi ptr [ %retval.sroa.0.1.i.i170, %for.body64.lr.ph ], [ %__begin158.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %37 = load ptr, ptr %__begin158.sroa.0.0248, align 8
  %38 = load ptr, ptr %translator, align 8
  %39 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i183 = icmp eq ptr %38, %39
  br i1 %cmp.i.i183, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187.thread: ; preds = %for.body64
  %m_value70285 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin158.sroa.0.0248, i64 0, i32 1
  %40 = load ptr, ptr %m_value70285, align 8
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187: ; preds = %for.body64
  %call3.i.i185 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %37)
  %.pre254 = load ptr, ptr %translator, align 8
  %.pre255 = load ptr, ptr %m_to_manager.i, align 8
  %m_value70 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin158.sroa.0.0248, i64 0, i32 1
  %41 = load ptr, ptr %m_value70, align 8
  %cmp.i.i189 = icmp eq ptr %.pre254, %.pre255
  br i1 %cmp.i.i189, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187.thread
  %retval.0.i.i186287.ph = phi ptr [ %37, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187.thread ], [ %call3.i.i185, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187 ]
  %retval.0.i.i192.ph = phi ptr [ %40, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187.thread ], [ %41, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187 ]
  %second291 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin158.sroa.0.0248, i64 0, i32 1, i32 1
  %42 = load ptr, ptr %second291, align 8
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit198

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit187
  %call3.i.i191 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %41)
  %.pre256 = load ptr, ptr %translator, align 8
  %.pre257 = load ptr, ptr %m_to_manager.i, align 8
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %__begin158.sroa.0.0248, i64 0, i32 1, i32 1
  %43 = load ptr, ptr %second, align 8
  %cmp.i.i194 = icmp eq ptr %.pre256, %.pre257
  br i1 %cmp.i.i194, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit198, label %if.end.i.i195

if.end.i.i195:                                    ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %call3.i.i196 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %43)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit198

_ZN15ast_translationclI3appEEPT_PKS2_.exit198:    ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %if.end.i.i195
  %retval.0.i.i192294 = phi ptr [ %call3.i.i191, %if.end.i.i195 ], [ %call3.i.i191, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %retval.0.i.i192.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %retval.0.i.i186287293 = phi ptr [ %call3.i.i185, %if.end.i.i195 ], [ %call3.i.i185, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %retval.0.i.i186287.ph, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  %retval.0.i.i197 = phi ptr [ %call3.i.i196, %if.end.i.i195 ], [ %43, %_ZN15ast_translationclI3appEEPT_PKS2_.exit ], [ %42, %_ZN15ast_translationclI3appEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i199)
  store ptr %retval.0.i.i186287293, ptr %ref.tmp.i199, align 8
  store ptr %retval.0.i.i192294, ptr %m_value.i.i200, align 8
  store ptr %retval.0.i.i197, ptr %ref.tmp.sroa.2.0.m_value.i.i200.sroa_idx, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_min_max_specials74, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i199)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i199)
  %tobool.not.i202 = icmp eq ptr %retval.0.i.i186287293, null
  br i1 %tobool.not.i202, label %_ZN11ast_manager7inc_refEP3ast.exit206, label %if.then.i203

if.then.i203:                                     ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit198
  %m_ref_count.i.i204 = getelementptr inbounds %class.ast, ptr %retval.0.i.i186287293, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i204, align 4
  %inc.i.i205 = add i32 %44, 1
  store i32 %inc.i.i205, ptr %m_ref_count.i.i204, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit206

_ZN11ast_manager7inc_refEP3ast.exit206:           ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit198, %if.then.i203
  %tobool.not.i208 = icmp eq ptr %retval.0.i.i192294, null
  br i1 %tobool.not.i208, label %_ZN11ast_manager7inc_refEP3ast.exit212, label %if.then.i209

if.then.i209:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit206
  %m_ref_count.i.i210 = getelementptr inbounds %class.ast, ptr %retval.0.i.i192294, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i210, align 4
  %inc.i.i211 = add i32 %45, 1
  store i32 %inc.i.i211, ptr %m_ref_count.i.i210, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit212

_ZN11ast_manager7inc_refEP3ast.exit212:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit206, %if.then.i209
  %tobool.not.i214 = icmp eq ptr %retval.0.i.i197, null
  br i1 %tobool.not.i214, label %_ZN11ast_manager7inc_refEP3ast.exit218, label %if.then.i215

if.then.i215:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit212
  %m_ref_count.i.i216 = getelementptr inbounds %class.ast, ptr %retval.0.i.i197, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i216, align 4
  %inc.i.i217 = add i32 %46, 1
  store i32 %inc.i.i217, ptr %m_ref_count.i.i216, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit218

_ZN11ast_manager7inc_refEP3ast.exit218:           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit212, %if.then.i215
  %incdec.ptr.i219 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin158.sroa.0.0248, i64 1
  %cmp.not2.i.i221 = icmp eq ptr %incdec.ptr.i219, %add.ptr.i.i165
  br i1 %cmp.not2.i.i221, label %for.end80, label %land.rhs.i.i222

land.rhs.i.i222:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit218, %while.body.i.i225
  %__begin158.sroa.0.1 = phi ptr [ %incdec.ptr.i.i226, %while.body.i.i225 ], [ %incdec.ptr.i219, %_ZN11ast_manager7inc_refEP3ast.exit218 ]
  %47 = load ptr, ptr %__begin158.sroa.0.1, align 8
  %switch.i.i224 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i224, label %while.body.i.i225, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i225:                                ; preds = %land.rhs.i.i222
  %incdec.ptr.i.i226 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %__begin158.sroa.0.1, i64 1
  %cmp.not.i.i227 = icmp eq ptr %incdec.ptr.i.i226, %add.ptr.i.i165
  br i1 %cmp.not.i.i227, label %for.end80, label %land.rhs.i.i222, !llvm.loop !7

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i222
  %cmp.i181.not = icmp eq ptr %__begin158.sroa.0.1, %add.ptr.i.i165
  br i1 %cmp.i181.not, label %for.end80, label %for.body64

for.end80:                                        ; preds = %while.body.i.i.i.i173, %_ZN11ast_manager7inc_refEP3ast.exit218, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i225, %_ZNK7obj_mapI9func_declSt4pairIP3appS3_EE5beginEv.exit
  ret ptr %call
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.74, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.74, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.74, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.74, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.74, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
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

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !35

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !36

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !37

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !38

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !39

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !40

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !41

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !42

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !43

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !44

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %3
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.065 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.064 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.064, align 8
  %magicptr52 = ptrtoint ptr %7 to i64
  switch i64 %magicptr52, label %if.then9 [
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
  store ptr %4, ptr %curr.064, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %curr.064, i64 0, i32 1
  %m_value3.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %9 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %9, ptr %m_value.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %curr.064, i64 0, i32 1, i32 1
  store ptr %10, ptr %second3.i.i.i, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre77 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre77, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %m_value.i.i34 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %m_value3.i.i35 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %13 = load ptr, ptr %m_value3.i.i35, align 8
  store ptr %13, ptr %m_value.i.i34, align 8
  %second.i.i.i36 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %second.i.i.i36, align 8
  %second3.i.i.i37 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %new_entry.0, i64 0, i32 1, i32 1
  store ptr %14, ptr %second3.i.i.i37, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %curr.064, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !45

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %16 = load ptr, ptr %curr.167, align 8
  %magicptr54 = ptrtoint ptr %16 to i64
  switch i64 %magicptr54, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i41 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i41, align 4
  %cmp33 = icmp eq i32 %17, %5
  %cmp.i.i.i42 = icmp eq ptr %16, %4
  %or.cond53 = and i1 %cmp.i.i.i42, %cmp33
  br i1 %or.cond53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.167, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %curr.167, i64 0, i32 1
  %m_value3.i.i44 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %18 = load ptr, ptr %m_value3.i.i44, align 8
  store ptr %18, ptr %m_value.i.i43, align 8
  %second.i.i.i45 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %second.i.i.i45, align 8
  %second3.i.i.i46 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %curr.167, i64 0, i32 1, i32 1
  store ptr %19, ptr %second3.i.i.i46, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %21 = phi ptr [ %.pre78, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  store ptr %21, ptr %new_entry42.0, align 8
  %m_value.i.i48 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %m_value3.i.i49 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1
  %22 = load ptr, ptr %m_value3.i.i49, align 8
  store ptr %22, ptr %m_value.i.i48, align 8
  %second.i.i.i50 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %second.i.i.i50, align 8
  %second3.i.i.i51 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %new_entry42.0, i64 0, i32 1, i32 1
  store ptr %23, ptr %second3.i.i.i51, align 8
  %24 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %24, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !46

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not25.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not25.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not27.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not27.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.026.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %target_curr.026.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !47

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %target_curr.128.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !48

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value3.i.i20.i, align 8
  store ptr %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<app *, app *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<app *, app *>>::obj_map_entry", ptr %source_curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !49

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIP3appS4_EE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.6, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI9func_declP4exprEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull align 8 dereferenceable(976) %m2, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

_ZNK7obj_mapI9func_declP4exprE5beginEv.exit:      ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %it.sroa.0.024 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.024, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, expr *>::key_data", ptr %it.sroa.0.024, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %tobool.not.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i9, label %_ZN11ast_manager7dec_refEP3ast.exit15, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i11 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %6, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %_ZN11ast_manager7dec_refEP3ast.exit15

if.then2.i14:                                     ; preds = %if.then.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m2, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit15

_ZN11ast_manager7dec_refEP3ast.exit15:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i10, %if.then2.i14
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %it.sroa.0.024, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit15, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit15 ]
  %7 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit15, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI9func_declP4exprE5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %map, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %map, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i17 = zext i32 %11 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i17
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i19, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i19 = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i19, %add.ptr.i.i18
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %map, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_declP4exprE5resetEv.exit

_ZN7obj_mapI9func_declP4exprE5resetEv.exit:       ; preds = %for.end, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.107, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !52

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !53

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !54

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.107, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv2fpa_converter.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!15 = distinct !{!15, !"_ZN11mpz_managerILb0EE4mk_zEi"}
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
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
