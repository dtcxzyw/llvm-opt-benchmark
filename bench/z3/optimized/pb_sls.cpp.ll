; ModuleID = 'bench/z3/original/pb_sls.cpp.ll'
source_filename = "bench/z3/original/pb_sls.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"struct.smt::pb_sls::imp" = type { ptr, %class.pb_util, %class.mpz_manager, %class.th_rewriter, %class.vector.1, %class.ref_vector, %class.ref, %class.vector.1, %class.vector, %class.rational, %class.rational, %class.vector.3, %class.vector.3, %class.svector, %class.svector, %class.ref_vector, %class.obj_map, %class.ptr_vector, %"class.smt::index_set", %"class.smt::index_set", i32, i32, %class.random_gen, %class._scoped_numeral, %"struct.smt::pb_sls::imp::stats" }
%class.pb_util = type { ptr, i32, %class.vector, %class.vector.0, %class.rational }
%class.vector.0 = type { ptr }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref = type { ptr }
%class.vector.1 = type { ptr }
%class.vector = type { ptr }
%class.vector.3 = type { ptr }
%class.svector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.smt::index_set" = type { %class.svector.5, %class.svector.5 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.random_gen = type { i32 }
%class._scoped_numeral = type { ptr, %class.mpz }
%"struct.smt::pb_sls::imp::stats" = type { i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.22, %class.ptr_vector.25, i32, i8, %class.ast_table, %class.obj_map.27, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.34, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.7, %class.ptr_vector.9 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.16 }
%class.symbol_table = type { %class.core_hashtable.11, %class.vector.13, %class.svector.14 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.13 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager.22 = type { ptr, ptr, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.5 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::pb_sls::imp::clause" = type <{ %class.svector.57, %class._scoped_numeral_vector, %class._scoped_numeral, %class._scoped_numeral, i8, [7 x i8] }>
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.59, ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.61, %class.obj_map.66, %class.ptr_vector.71, %class.ptr_vector.71, %class.ptr_vector.71 }
%class.obj_map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.43" }
%"union.std::__detail::__variant::_Variadic_union.43" = type { %"struct.std::__detail::__variant::_Uninitialized.44" }
%"struct.std::__detail::__variant::_Uninitialized.44" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.decl_info = type <{ i32, i32, %class.vector.0, i8, [7 x i8] }>
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3smt6pb_sls3impC2ER11ast_manager = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt6pb_sls3imp3addEP4expr = comdat any

$_ZN3smt6pb_sls3imp3addEP4exprRK8rational = comdat any

$_ZN3smt6pb_sls3imp9set_modelER3refI5modelE = comdat any

$_ZN3smt6pb_sls3impclEv = comdat any

$_ZN3smt6pb_sls3imp9get_modelER3refI5modelE = comdat any

$_ZN3smt6pb_sls3imp5resetEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN3smt9index_setD2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7pb_utilD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN3smt6pb_sls3imp6clauseD2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorI3mpzjED2Ev = comdat any

$_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE = comdat any

$_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN3smt6pb_sls3imp10mk_literalEP4expr = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_ = comdat any

$_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv = comdat any

$_ZN3smt6pb_sls3imp6clauseC2ERKS2_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERKS2_ = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN3smt6pb_sls3imp4initEv = comdat any

$_ZN3smt6pb_sls3imp4flipEv = comdat any

$_ZN3smt6pb_sls3imp4evalERNS1_6clauseE = comdat any

$_ZN3smt9index_set6insertEj = comdat any

$_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE = comdat any

$_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3smt6pb_sls3imp9flip_softEv = comdat any

$_ZN3smt6pb_sls3imp9flip_hardEv = comdat any

$_ZN3smt6pb_sls3imp4flipEN3sat7literalE = comdat any

$_ZN3smt6pb_sls3imp7displayERSo = comdat any

$_ZN3smt6pb_sls3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"not handled: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"(pb.sls initial penalty: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"(pb.sls violated: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" penalty: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"(pb.sls best penalty \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"original evaluation: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"(pb.sls improved bound \00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/opt/pb_sls.cpp\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Failed to verify: -break_count == flip(~lit)\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"soft:\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"sls.num_flips\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"sls.num_improvements\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_sls.cpp, ptr null }]

@_ZN3smt6pb_slsC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt6pb_slsC2ER11ast_manager
@_ZN3smt6pb_slsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt6pb_slsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_slsC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 960)
  tail call void @_ZN3smt6pb_sls3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(960) %call, ptr noundef nonnull align 8 dereferenceable(976) %m)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %pb = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1
  store ptr %m, ptr %pb, align 8
  %m_fid.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %call.i.i.i, ptr %m_fid.i, align 8
  %m_coeffs.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_coeffs.i, i8 0, i64 20, i1 false)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %mgr = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  invoke void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %mgr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_rewrite = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 3
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_clauses, align 8
  %m_orig_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5
  store ptr %m, ptr %m_orig_clauses, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_orig_model = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 6
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  %m_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  %m_kind.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_nodes.i.i, i8 0, i64 36, i1 false)
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_best_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_best_penalty, align 8
  %m_kind.i.i.i15 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear3.i.i.i17 = and i8 %bf.load.i.i.i16, -4
  store i8 %bf.clear3.i.i.i17, ptr %m_kind.i.i.i15, align 4
  %m_ptr.i.i.i18 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i18, align 8
  %m_den.i.i19 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 1, ptr %m_den.i.i19, align 8
  %m_kind.i1.i.i20 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i2.i.i21 = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear3.i3.i.i22 = and i8 %bf.load.i2.i.i21, -4
  store i8 %bf.clear3.i3.i.i22, ptr %m_kind.i1.i.i20, align 4
  %m_ptr.i4.i.i23 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 2
  %m_hard_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 11
  %m_soft_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 12
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %m_best_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 14
  %m_trail = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_ptr.i4.i.i23, i8 0, i64 40, i1 false)
  store ptr %m, ptr %m_trail, align 8
  %m_nodes.i.i24 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 15, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i24, align 8
  %m_decl2var = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16
  %call.i.i.i.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i25, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i25, ptr %m_decl2var, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %m_rng = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 22
  store i32 0, ptr %m_rng, align 8
  %one = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_var2decl, i8 0, i64 40, i1 false)
  store ptr %mgr, ptr %one, align 8
  %m_num.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3smt6pb_sls3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(960) %this)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont34
  store i32 1, ptr %m_num.i, align 8
  %bf.load.i.i30 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i30, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup56

lpad21:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad33:                                           ; preds = %invoke.cont34
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_soft_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19
  %m_hard_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #14
  call void @_ZN3smt9index_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_soft_false) #14
  call void @_ZN3smt9index_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_hard_false) #14
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var2decl) #14
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_decl2var) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad33, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad33 ], [ %2, %lpad21 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_trail) #14
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_best_assignment) #14
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment) #14
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_soft_occ) #14
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_hard_occ) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_best_penalty) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_penalty) #14
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_weights) #14
  call void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_soft) #14
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_orig_model) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_orig_clauses) #14
  call void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses) #14
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite) #14
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup43, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %1, %lpad5 ]
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %mgr) #14
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %0, %lpad ]
  call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt6pb_slsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3smt6pb_sls3impD2Ev(ptr noundef nonnull align 8 dereferenceable(960) %0) #14
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls3addEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt6pb_sls3imp3addEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp3addEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cls = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %mgr = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cls, i8 0, i64 16, i1 false)
  store ptr %mgr, ptr %m_manager.i.i, align 8
  %m_k.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2
  store ptr %mgr, ptr %m_k.i, align 8
  %m_num.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_value.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  store ptr %mgr, ptr %m_value.i, align 8
  %m_num.i5.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  store i32 0, ptr %m_num.i5.i, align 8
  %m_kind.i.i6.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i6.i, align 4
  %m_ptr.i.i9.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i9.i, align 8
  %m_eq.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  store i8 1, ptr %m_eq.i, align 8
  %call = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(73) %cls)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %4, i64 %idx.ext.i
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(73) %cls)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end.i
  %5 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont2
  %m_nodes.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc3
  %11 = phi i32 [ %.pre1.i.i, %.noexc3 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc3 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i.i, %if.end.i, %if.then.i, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls) #14
  resume { ptr, i32 } %15

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls3addEP4exprRK8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %w) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt6pb_sls3imp3addEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %w)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp3addEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %w) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cls = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %mgr = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cls, i8 0, i64 16, i1 false)
  store ptr %mgr, ptr %m_manager.i.i, align 8
  %m_k.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2
  store ptr %mgr, ptr %m_k.i, align 8
  %m_num.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_value.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  store ptr %mgr, ptr %m_value.i, align 8
  %m_num.i5.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  store i32 0, ptr %m_num.i5.i, align 8
  %m_kind.i.i6.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i6.i, align 4
  %m_ptr.i.i9.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i9.i, align 8
  %m_eq.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  store i8 1, ptr %m_eq.i, align 8
  %call = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(73) %cls)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_soft, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_soft)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_soft, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %4, i64 %idx.ext.i
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(73) %cls)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end.i
  %5 = load ptr, ptr %m_soft, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_weights, ptr noundef nonnull align 8 dereferenceable(32) %w)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end.i, %if.then.i, %invoke.cont2, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls) #14
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls9set_modelER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt6pb_sls3imp9set_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp9set_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %m_orig_model = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %if.then.i.i, %entry
  %2 = load ptr, ptr %m_orig_model, align 8
  %tobool.not.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i, label %_ZN3refI5modelEaSERS1_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i4.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSERS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i3.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %if.then.i3.i, %if.then.i.i.i
  %5 = load ptr, ptr %mdl, align 8
  store ptr %5, ptr %m_orig_model, align 8
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN3refI5modelEaSERS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 0, %_ZN3refI5modelEaSERS1_.exit ]
  %6 = load ptr, ptr %m_var2decl, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %9 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %9, ptr %m_manager.i, align 8
  %10 = load ptr, ptr %mdl, align 8
  %arrayidx.i5 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i5, align 8
  %call7 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %for.body
  %12 = load ptr, ptr %m_assignment, align 8
  %arrayidx.i7 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %arrayidx.i7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %13

for.end:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt6pb_slsclEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt6pb_sls3impclEv(ptr noundef nonnull align 8 dereferenceable(960) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6pb_sls3impclEv(ptr noundef nonnull align 8 dereferenceable(960) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %assignment = alloca %class.svector, align 8
  tail call void @_ZN3smt6pb_sls3imp4initEv(ptr noundef nonnull align 8 dereferenceable(960) %this)
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.11)
  %m_best_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_best_penalty)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i25, %lpad.i16, %lpad.i12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad.i12 ], [ %7, %lpad.i16 ], [ %11, %lpad.i25 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %if.then3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.12)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
  %m_hard_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %2 = load ptr, ptr %m_hard_false, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3smt9index_set9num_elemsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZlsRSoRK8rational.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3smt9index_set9num_elemsEv.exit

_ZNK3smt9index_set9num_elemsEv.exit:              ; preds = %_ZlsRSoRK8rational.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %_ZlsRSoRK8rational.exit ]
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %retval.0.i.i)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.14)
  %m_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i10)
          to label %_ZlsRSoRK8rational.exit13 unwind label %lpad.i12

lpad.i12:                                         ; preds = %_ZNK3smt9index_set9num_elemsEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i10) #14
  br label %common.resume

_ZlsRSoRK8rational.exit13:                        ; preds = %_ZNK3smt9index_set9num_elemsEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i11, ptr noundef nonnull @.str.12)
  call void @_Z14verbose_unlockv()
  br label %if.end29

if.else:                                          ; preds = %if.then
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.11)
  %m_best_penalty17 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i14)
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i14, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %m_best_penalty17)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i14)
          to label %_ZlsRSoRK8rational.exit17 unwind label %lpad.i16

lpad.i16:                                         ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i14) #14
  br label %common.resume

_ZlsRSoRK8rational.exit17:                        ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i14)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i15, ptr noundef nonnull @.str.12)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.13)
  %m_hard_false22 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %8 = load ptr, ptr %m_hard_false22, align 8
  %cmp.i.i18 = icmp eq ptr %8, null
  br i1 %cmp.i.i18, label %_ZNK3smt9index_set9num_elemsEv.exit22, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZlsRSoRK8rational.exit17
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK3smt9index_set9num_elemsEv.exit22

_ZNK3smt9index_set9num_elemsEv.exit22:            ; preds = %_ZlsRSoRK8rational.exit17, %if.end.i.i19
  %retval.0.i.i21 = phi i32 [ %9, %if.end.i.i19 ], [ 0, %_ZlsRSoRK8rational.exit17 ]
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %retval.0.i.i21)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.14)
  %m_penalty26 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i23, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty26)
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %_ZlsRSoRK8rational.exit26 unwind label %lpad.i25

lpad.i25:                                         ; preds = %_ZNK3smt9index_set9num_elemsEv.exit22
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #14
  br label %common.resume

_ZlsRSoRK8rational.exit26:                        ; preds = %_ZNK3smt9index_set9num_elemsEv.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i24, ptr noundef nonnull @.str.12)
  br label %if.end29

if.end29:                                         ; preds = %_ZlsRSoRK8rational.exit13, %_ZlsRSoRK8rational.exit26, %entry
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  store ptr null, ptr %assignment, align 8
  %12 = load ptr, ptr %m_assignment, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end29
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %conv.i.i.i = zext i32 %14 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %13, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %assignment, align 8
  %15 = load ptr, ptr %m_assignment, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %17 = zext i32 %16 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %if.end29, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_max_flips.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 20
  %m_hard_false74 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %m_penalty81 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  %m_best_penalty97 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10
  %m_best_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 14
  %m_soft_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19
  %m_index.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19, i32 1
  %m_index.i139 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18, i32 1
  %m_den.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %_ZN7svectorIbjEC2ERKS0_.exit, %for.inc194
  %round.0216 = phi i32 [ 0, %_ZN7svectorIbjEC2ERKS0_.exit ], [ %inc195, %for.inc194 ]
  store i32 200, ptr %m_max_flips.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %for.body
  %18 = phi i32 [ 200, %for.body ], [ %.be, %while.body.backedge ]
  %dec = add i32 %18, -1
  store i32 %dec, ptr %m_max_flips.i, align 8
  %call34 = invoke i32 @_ZN3smt6pb_sls3imp4flipEv(ptr noundef nonnull align 8 dereferenceable(960) %this)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont33:                                    ; preds = %while.body
  %19 = load ptr, ptr %this, align 8
  %call2.i27 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call2.i27, label %if.end38, label %cleanup

lpad.loopexit:                                    ; preds = %if.then.i.i185
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then187, %for.body181
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body162, %if.then168, %invoke.cont170
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i122
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call3.i.noexc62, %if.else.i55, %if.then.i59, %invoke.cont79, %call3.i.noexc, %if.else.i, %if.then.i, %invoke.cont56, %invoke.cont33, %invoke.cont88, %invoke.cont82, %invoke.cont77, %invoke.cont75, %invoke.cont70, %if.else69, %invoke.cont66, %invoke.cont64, %invoke.cont59, %invoke.cont54, %invoke.cont52, %invoke.cont47, %invoke.cont46, %if.then45, %if.then42, %if.end38, %while.body
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end110, %if.then114, %if.then117, %invoke.cont118, %invoke.cont119, %invoke.cont124, %invoke.cont126, %if.else129, %invoke.cont130, %invoke.cont135, %invoke.cont121, %invoke.cont132, %invoke.cont156, %.noexc144
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else.i.i.i.i, %if.else.i.i7.i.i
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i49, %lpad.i84, %lpad.i77, %lpad.i35
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad.i35 ], [ %29, %lpad.i49 ], [ %37, %lpad.i77 ], [ %39, %lpad.i84 ], [ %lpad.loopexit196, %lpad.loopexit ], [ %lpad.loopexit198, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit204, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit213, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp214, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %assignment) #14
  br label %common.resume

if.end38:                                         ; preds = %invoke.cont35
  %call40 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %if.end38
  %cmp41 = icmp ugt i32 %call40, 2
  br i1 %cmp41, label %if.then42, label %if.end93

if.then42:                                        ; preds = %invoke.cont39
  %call44 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %if.then42
  br i1 %call44, label %if.then45, label %if.else69

if.then45:                                        ; preds = %invoke.cont43
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %if.then45
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.13)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %invoke.cont47
  %20 = load ptr, ptr %m_hard_false74, align 8
  %cmp.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.i.i28, label %invoke.cont52, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %invoke.cont49
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i30, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.end.i.i29, %invoke.cont49
  %retval.0.i.i31 = phi i32 [ %21, %if.end.i.i29 ], [ 0, %invoke.cont49 ]
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %retval.0.i.i31)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.14)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i33)
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i33, ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty81)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %invoke.cont56
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i33)
          to label %invoke.cont59 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i33) #14
  br label %lpad.body

invoke.cont59:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i33) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i33)
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i34, ptr noundef nonnull @.str.15)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %.b235 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %24 = select i1 %.b235, i32 -2, i32 0
  %cmp.i.i37 = icmp eq i32 %24, %call34
  br i1 %cmp.i.i37, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont61
  %call1.i3839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.32)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i:                                        ; preds = %invoke.cont61
  %25 = and i32 %call34, 1
  %tobool.i.not.i = icmp eq i32 %25, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.34, ptr @.str.33
  %call3.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull %cond.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %if.else.i
  %shr.i.i = lshr i32 %call34, 1
  %call5.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i40, i32 noundef %shr.i.i)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.then.i, %call3.i.noexc
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.12)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_Z14verbose_unlockv()
          to label %if.end93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else69:                                        ; preds = %invoke.cont43
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %if.else69
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.13)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %invoke.cont70
  %26 = load ptr, ptr %m_hard_false74, align 8
  %cmp.i.i42 = icmp eq ptr %26, null
  br i1 %cmp.i.i42, label %invoke.cont75, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %invoke.cont72
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i44, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.end.i.i43, %invoke.cont72
  %retval.0.i.i45 = phi i32 [ %27, %if.end.i.i43 ], [ 0, %invoke.cont72 ]
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %retval.0.i.i45)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.14)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty81)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %invoke.cont79
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %invoke.cont82 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc50
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #14
  br label %lpad.body

invoke.cont82:                                    ; preds = %.noexc50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i48, ptr noundef nonnull @.str.15)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %invoke.cont82
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %30 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i54 = icmp eq i32 %30, %call34
  br i1 %cmp.i.i54, label %if.then.i59, label %if.else.i55

if.then.i59:                                      ; preds = %invoke.cont84
  %call1.i6061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.32)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i55:                                      ; preds = %invoke.cont84
  %31 = and i32 %call34, 1
  %tobool.i.not.i56 = icmp eq i32 %31, 0
  %cond.i57 = select i1 %tobool.i.not.i56, ptr @.str.34, ptr @.str.33
  %call3.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull %cond.i57)
          to label %call3.i.noexc62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc62:                                  ; preds = %if.else.i55
  %shr.i.i58 = lshr i32 %call34, 1
  %call5.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i63, i32 noundef %shr.i.i58)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %if.then.i59, %call3.i.noexc62
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.12)
          to label %if.end93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end93:                                         ; preds = %invoke.cont66, %invoke.cont88, %invoke.cont39
  %32 = load ptr, ptr %m_hard_false74, align 8
  %cmp.i.i67 = icmp eq ptr %32, null
  br i1 %cmp.i.i67, label %invoke.cont98, label %invoke.cont95

invoke.cont95:                                    ; preds = %if.end93
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i68, align 4
  %cmp3.i.i = icmp eq i32 %33, 0
  %34 = load i32, ptr %m_best_penalty97, align 8
  %cmp.i.i.i.i = icmp eq i32 %34, 0
  %or.cond = select i1 %cmp3.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %or.cond, label %invoke.cont103, label %if.end101.thread

invoke.cont98:                                    ; preds = %if.end93
  %.old = load i32, ptr %m_best_penalty97, align 8
  %cmp.i.i.i.i.old = icmp eq i32 %.old, 0
  br i1 %cmp.i.i.i.i.old, label %for.end196, label %if.end101

if.end101:                                        ; preds = %invoke.cont98
  %.pr = load i32, ptr %m_max_flips.i, align 8
  %cmp31.not = icmp eq i32 %.pr, 0
  br i1 %cmp31.not, label %if.end110, label %while.body.backedge

while.body.backedge:                              ; preds = %if.end101, %if.end101.thread
  %.be = phi i32 [ %.pr, %if.end101 ], [ %.pr226, %if.end101.thread ]
  br label %while.body, !llvm.loop !6

if.end101.thread:                                 ; preds = %invoke.cont95
  %.pr226 = load i32, ptr %m_max_flips.i, align 8
  %cmp31.not227 = icmp eq i32 %.pr226, 0
  br i1 %cmp31.not227, label %invoke.cont103, label %while.body.backedge

invoke.cont103:                                   ; preds = %if.end101.thread, %invoke.cont95
  %.old194225 = phi i32 [ 0, %invoke.cont95 ], [ %34, %if.end101.thread ]
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %32, i64 -1
  %35 = load i32, ptr %arrayidx.i.i71, align 4
  %cmp3.i.i72 = icmp eq i32 %35, 0
  %cmp.i.i.i.i74 = icmp eq i32 %.old194225, 0
  %or.cond195 = select i1 %cmp3.i.i72, i1 %cmp.i.i.i.i74, i1 false
  br i1 %or.cond195, label %for.end196, label %if.end110

if.end110:                                        ; preds = %if.end101, %invoke.cont103
  %call112 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %if.end110
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %if.end140, label %if.then114

if.then114:                                       ; preds = %invoke.cont111
  %call116 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %if.then114
  br i1 %call116, label %if.then117, label %if.else129

if.then117:                                       ; preds = %invoke.cont115
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %if.then117
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont118
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.16)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i75)
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i75, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %m_best_penalty97)
          to label %.noexc78 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %invoke.cont121
  %call1.i76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i75)
          to label %invoke.cont124 unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc78
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i75) #14
  br label %lpad.body

invoke.cont124:                                   ; preds = %.noexc78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i75) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i76, ptr noundef nonnull @.str.12)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_Z14verbose_unlockv()
          to label %if.end140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else129:                                       ; preds = %invoke.cont115
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont130 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont130:                                   ; preds = %if.else129
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.16)
          to label %invoke.cont132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i82)
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i82, ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_best_penalty97)
          to label %.noexc85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %invoke.cont132
  %call1.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82)
          to label %invoke.cont135 unwind label %lpad.i84

lpad.i84:                                         ; preds = %.noexc85
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82) #14
  br label %lpad.body

invoke.cont135:                                   ; preds = %.noexc85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i82) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i82)
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i83, ptr noundef nonnull @.str.12)
          to label %if.end140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end140:                                        ; preds = %invoke.cont126, %invoke.cont135, %invoke.cont111
  %40 = load ptr, ptr %m_best_assignment, align 8
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %if.end147, label %_ZNK6vectorIbLb0EjE5emptyEv.exit

_ZNK6vectorIbLb0EjE5emptyEv.exit:                 ; preds = %if.end140
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %41, 0
  br i1 %cmp3.i, label %if.end147, label %if.then143

if.then143:                                       ; preds = %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %42 = load ptr, ptr %assignment, align 8
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %for.cond.i.preheader, label %if.then.i89

if.then.i89:                                      ; preds = %if.then143
  %arrayidx.i90 = getelementptr inbounds i32, ptr %42, i64 -1
  store i32 0, ptr %arrayidx.i90, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then143, %if.then.i89
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %for.cond.i.preheader ]
  %43 = load ptr, ptr %m_best_assignment, align 8
  %cmp.i.i91 = icmp eq ptr %43, null
  br i1 %cmp.i.i91, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %for.cond.i
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i93, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i92, %for.cond.i
  %retval.0.i.i94 = phi i32 [ %44, %if.end.i.i92 ], [ 0, %for.cond.i ]
  %45 = zext i32 %retval.0.i.i94 to i64
  %cmp.i95 = icmp ult i64 %indvars.iv.i, %45
  br i1 %cmp.i95, label %for.body.i, label %if.end147

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %43, i64 %indvars.iv.i
  %46 = load ptr, ptr %assignment, align 8
  %cmp.i5.i = icmp eq ptr %46, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %47, %48
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %assignment)
          to label %.noexc96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %assignment, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %.noexc96, %lor.lhs.false.i.i
  %49 = phi i32 [ %.pre1.i.i, %.noexc96 ], [ %47, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i, %.noexc96 ], [ %46, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 %idx.ext.i.i
  %51 = load i8, ptr %arrayidx.i4.i, align 1
  %52 = and i8 %51, 1
  store i8 %52, ptr %add.ptr.i.i, align 1
  %53 = load ptr, ptr %assignment, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %54, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

if.end147:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.end140, %_ZNK6vectorIbLb0EjE5emptyEv.exit
  %round.1 = phi i32 [ %round.0216, %_ZNK6vectorIbLb0EjE5emptyEv.exit ], [ %round.0216, %if.end140 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %55 = load ptr, ptr %m_assignment, align 8
  %tobool.not.i97 = icmp eq ptr %55, null
  br i1 %tobool.not.i97, label %for.cond.i101.preheader, label %if.then.i98

if.then.i98:                                      ; preds = %if.end147
  %arrayidx.i99 = getelementptr inbounds i32, ptr %55, i64 -1
  store i32 0, ptr %arrayidx.i99, align 4
  br label %for.cond.i101.preheader

for.cond.i101.preheader:                          ; preds = %if.end147, %if.then.i98
  br label %for.cond.i101

for.cond.i101:                                    ; preds = %for.cond.i101.preheader, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i116
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i121, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i116 ], [ 0, %for.cond.i101.preheader ]
  %56 = load ptr, ptr %assignment, align 8
  %cmp.i.i103 = icmp eq ptr %56, null
  br i1 %cmp.i.i103, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i106, label %if.end.i.i104

if.end.i.i104:                                    ; preds = %for.cond.i101
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i105, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i106

_ZNK6vectorIbLb0EjE4sizeEv.exit.i106:             ; preds = %if.end.i.i104, %for.cond.i101
  %retval.0.i.i107 = phi i32 [ %57, %if.end.i.i104 ], [ 0, %for.cond.i101 ]
  %58 = zext i32 %retval.0.i.i107 to i64
  %cmp.i108 = icmp ult i64 %indvars.iv.i102, %58
  br i1 %cmp.i108, label %for.body.i109, label %invoke.cont151

for.body.i109:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i106
  %arrayidx.i4.i110 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv.i102
  %59 = load ptr, ptr %m_assignment, align 8
  %cmp.i5.i111 = icmp eq ptr %59, null
  br i1 %cmp.i5.i111, label %if.then.i.i122, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %for.body.i109
  %arrayidx.i6.i113 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i6.i113, align 4
  %arrayidx4.i.i114 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i114, align 4
  %cmp5.i.i115 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i115, label %if.then.i.i122, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i116

if.then.i.i122:                                   ; preds = %lor.lhs.false.i.i112, %for.body.i109
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
          to label %.noexc126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %if.then.i.i122
  %.pre.i.i123 = load ptr, ptr %m_assignment, align 8
  %arrayidx8.phi.trans.insert.i.i124 = getelementptr inbounds i32, ptr %.pre.i.i123, i64 -1
  %.pre1.i.i125 = load i32, ptr %arrayidx8.phi.trans.insert.i.i124, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i116

_ZN6vectorIbLb0EjE9push_backERKb.exit.i116:       ; preds = %.noexc126, %lor.lhs.false.i.i112
  %62 = phi i32 [ %.pre1.i.i125, %.noexc126 ], [ %60, %lor.lhs.false.i.i112 ]
  %63 = phi ptr [ %.pre.i.i123, %.noexc126 ], [ %59, %lor.lhs.false.i.i112 ]
  %idx.ext.i.i117 = zext i32 %62 to i64
  %add.ptr.i.i118 = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i.i117
  %64 = load i8, ptr %arrayidx.i4.i110, align 1
  %65 = and i8 %64, 1
  store i8 %65, ptr %add.ptr.i.i118, align 1
  %66 = load ptr, ptr %m_assignment, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %67, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i102, 1
  br label %for.cond.i101, !llvm.loop !7

invoke.cont151:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i106
  %68 = load ptr, ptr %m_best_assignment, align 8
  %tobool.not.i128 = icmp eq ptr %68, null
  br i1 %tobool.not.i128, label %_ZN6vectorIbLb0EjE5resetEv.exit131, label %if.then.i129

if.then.i129:                                     ; preds = %invoke.cont151
  %arrayidx.i130 = getelementptr inbounds i32, ptr %68, i64 -1
  store i32 0, ptr %arrayidx.i130, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit131

_ZN6vectorIbLb0EjE5resetEv.exit131:               ; preds = %invoke.cont151, %if.then.i129
  %69 = load ptr, ptr %m_soft_false, align 8
  %tobool.not.i.i132 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i132, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit131
  %arrayidx.i.i134 = getelementptr inbounds i32, ptr %69, i64 -1
  store i32 0, ptr %arrayidx.i.i134, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i133, %_ZN6vectorIbLb0EjE5resetEv.exit131
  %70 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i1.i = icmp eq ptr %70, null
  br i1 %tobool.not.i1.i, label %invoke.cont154, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %70, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then.i2.i, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %71 = load ptr, ptr %m_hard_false74, align 8
  %tobool.not.i.i135 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i135, label %_ZN6vectorIjLb0EjE5resetEv.exit.i138, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %invoke.cont154
  %arrayidx.i.i137 = getelementptr inbounds i32, ptr %71, i64 -1
  store i32 0, ptr %arrayidx.i.i137, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i138

_ZN6vectorIjLb0EjE5resetEv.exit.i138:             ; preds = %if.then.i.i136, %invoke.cont154
  %72 = load ptr, ptr %m_index.i139, align 8
  %tobool.not.i1.i140 = icmp eq ptr %72, null
  br i1 %tobool.not.i1.i140, label %invoke.cont156, label %if.then.i2.i141

if.then.i2.i141:                                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i138
  %arrayidx.i3.i142 = getelementptr inbounds i32, ptr %72, i64 -1
  store i32 0, ptr %arrayidx.i3.i142, align 4
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %if.then.i2.i141, %_ZN6vectorIjLb0EjE5resetEv.exit.i138
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty81)
          to label %.noexc144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %invoke.cont156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rational5resetEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN8rational5resetEv.exit:                        ; preds = %.noexc144
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %for.cond159

for.cond159:                                      ; preds = %_ZN8rational5resetEv.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN8rational5resetEv.exit ], [ %indvars.iv.next, %for.inc ]
  %74 = load ptr, ptr %m_soft, align 8
  %cmp.i146 = icmp eq ptr %74, null
  br i1 %cmp.i146, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond159
  %arrayidx.i147 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i147, align 4
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %for.cond159, %if.end.i
  %retval.0.i = phi i32 [ %75, %if.end.i ], [ 0, %for.cond159 ]
  %76 = zext i32 %retval.0.i to i64
  %cmp161 = icmp ult i64 %indvars.iv, %76
  br i1 %cmp161, label %for.body162, label %for.cond178

for.body162:                                      ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %arrayidx.i148 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %74, i64 %indvars.iv
  %call167 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i148)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %for.body162
  br i1 %call167, label %for.inc, label %if.then168

if.then168:                                       ; preds = %invoke.cont166
  %77 = trunc i64 %indvars.iv to i32
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %m_soft_false, i32 noundef %77)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %if.then168
  %78 = load ptr, ptr %m_weights, align 8
  %arrayidx.i150 = getelementptr inbounds %class.rational, ptr %78, i64 %indvars.iv
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty81, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i150, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty81)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont170, %invoke.cont166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond159, !llvm.loop !8

for.cond178:                                      ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %for.inc191
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %for.inc191 ], [ 0, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit ]
  %80 = load ptr, ptr %m_clauses, align 8
  %cmp.i152 = icmp eq ptr %80, null
  br i1 %cmp.i152, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156, label %if.end.i153

if.end.i153:                                      ; preds = %for.cond178
  %arrayidx.i154 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i154, align 4
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156: ; preds = %for.cond178, %if.end.i153
  %retval.0.i155 = phi i32 [ %81, %if.end.i153 ], [ 0, %for.cond178 ]
  %82 = zext i32 %retval.0.i155 to i64
  %cmp180 = icmp ult i64 %indvars.iv218, %82
  br i1 %cmp180, label %for.body181, label %for.inc194

for.body181:                                      ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156
  %arrayidx.i158 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %80, i64 %indvars.iv218
  %call186 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i158)
          to label %invoke.cont185 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont185:                                   ; preds = %for.body181
  br i1 %call186, label %for.inc191, label %if.then187

if.then187:                                       ; preds = %invoke.cont185
  %83 = trunc i64 %indvars.iv218 to i32
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %m_hard_false74, i32 noundef %83)
          to label %for.inc191 unwind label %lpad.loopexit.split-lp.loopexit

for.inc191:                                       ; preds = %invoke.cont185, %if.then187
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  br label %for.cond178, !llvm.loop !9

for.inc194:                                       ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit156
  %inc195 = add nuw nsw i32 %round.1, 1
  %cmp30 = icmp ult i32 %round.1, 39
  br i1 %cmp30, label %for.body, label %for.end196, !llvm.loop !10

for.end196:                                       ; preds = %invoke.cont103, %for.inc194, %invoke.cont98
  %84 = load ptr, ptr %m_assignment, align 8
  %tobool.not.i159 = icmp eq ptr %84, null
  br i1 %tobool.not.i159, label %for.cond.i164.preheader, label %if.then.i160

if.then.i160:                                     ; preds = %for.end196
  %arrayidx.i161 = getelementptr inbounds i32, ptr %84, i64 -1
  store i32 0, ptr %arrayidx.i161, align 4
  br label %for.cond.i164.preheader

for.cond.i164.preheader:                          ; preds = %for.end196, %if.then.i160
  br label %for.cond.i164

for.cond.i164:                                    ; preds = %for.cond.i164.preheader, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i179
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i184, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i179 ], [ 0, %for.cond.i164.preheader ]
  %85 = load ptr, ptr %assignment, align 8
  %cmp.i.i166 = icmp eq ptr %85, null
  br i1 %cmp.i.i166, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i169, label %if.end.i.i167

if.end.i.i167:                                    ; preds = %for.cond.i164
  %arrayidx.i.i168 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx.i.i168, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i169

_ZNK6vectorIbLb0EjE4sizeEv.exit.i169:             ; preds = %if.end.i.i167, %for.cond.i164
  %retval.0.i.i170 = phi i32 [ %86, %if.end.i.i167 ], [ 0, %for.cond.i164 ]
  %87 = zext i32 %retval.0.i.i170 to i64
  %cmp.i171 = icmp ult i64 %indvars.iv.i165, %87
  br i1 %cmp.i171, label %for.body.i172, label %invoke.cont200

for.body.i172:                                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i169
  %arrayidx.i4.i173 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.i165
  %88 = load ptr, ptr %m_assignment, align 8
  %cmp.i5.i174 = icmp eq ptr %88, null
  br i1 %cmp.i5.i174, label %if.then.i.i185, label %lor.lhs.false.i.i175

lor.lhs.false.i.i175:                             ; preds = %for.body.i172
  %arrayidx.i6.i176 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i6.i176, align 4
  %arrayidx4.i.i177 = getelementptr inbounds i32, ptr %88, i64 -2
  %90 = load i32, ptr %arrayidx4.i.i177, align 4
  %cmp5.i.i178 = icmp eq i32 %89, %90
  br i1 %cmp5.i.i178, label %if.then.i.i185, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i179

if.then.i.i185:                                   ; preds = %lor.lhs.false.i.i175, %for.body.i172
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
          to label %.noexc189 unwind label %lpad.loopexit

.noexc189:                                        ; preds = %if.then.i.i185
  %.pre.i.i186 = load ptr, ptr %m_assignment, align 8
  %arrayidx8.phi.trans.insert.i.i187 = getelementptr inbounds i32, ptr %.pre.i.i186, i64 -1
  %.pre1.i.i188 = load i32, ptr %arrayidx8.phi.trans.insert.i.i187, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i179

_ZN6vectorIbLb0EjE9push_backERKb.exit.i179:       ; preds = %.noexc189, %lor.lhs.false.i.i175
  %91 = phi i32 [ %.pre1.i.i188, %.noexc189 ], [ %89, %lor.lhs.false.i.i175 ]
  %92 = phi ptr [ %.pre.i.i186, %.noexc189 ], [ %88, %lor.lhs.false.i.i175 ]
  %idx.ext.i.i180 = zext i32 %91 to i64
  %add.ptr.i.i181 = getelementptr inbounds i8, ptr %92, i64 %idx.ext.i.i180
  %93 = load i8, ptr %arrayidx.i4.i173, align 1
  %94 = and i8 %93, 1
  store i8 %94, ptr %add.ptr.i.i181, align 1
  %95 = load ptr, ptr %m_assignment, align 8
  %arrayidx10.i.i182 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx10.i.i182, align 4
  %inc.i.i183 = add i32 %96, 1
  store i32 %inc.i.i183, ptr %arrayidx10.i.i182, align 4
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i165, 1
  br label %for.cond.i164, !llvm.loop !7

invoke.cont200:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i169
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i191 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i191, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont200
  %98 = load i32, ptr %m_best_penalty97, align 8
  store i32 %98, ptr %m_penalty81, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont200
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty81, ptr noundef nonnull align 8 dereferenceable(16) %m_best_penalty97)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %99 = load i32, ptr %m_den3.i.i, align 8
  store i32 %99, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %cleanup

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %97, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont35, %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %retval.0 = phi i32 [ 1, %if.else.i.i7.i.i ], [ 1, %if.then.i.i8.i.i ], [ 0, %invoke.cont35 ]
  %100 = load ptr, ptr %assignment, align 8
  %tobool.not.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6pb_sls18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_stats.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %0, i64 0, i32 24
  %1 = load i32, ptr %m_stats.i, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.35, i32 noundef %1)
  %m_num_improvements.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %0, i64 0, i32 24, i32 1
  %2 = load i32, ptr %m_num_improvements.i, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.36, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls9get_modelER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt6pb_sls3imp9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) local_unnamed_addr #3 comdat align 2 {
if.end.i:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %2 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call, ptr %mdl, align 8
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN3refI5modelEaSEPS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %_ZN3refI5modelEaSEPS0_.exit ]
  %5 = load ptr, ptr %m_var2decl, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i6
  %retval.0.i = phi i32 [ %6, %if.end.i6 ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i7, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i8 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i8, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i9, label %if.then, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %14 = load ptr, ptr %mdl, align 8
  %15 = load ptr, ptr %m_assignment, align 8
  %arrayidx.i11 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx.i11, align 1
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  %18 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %18, i64 0, i32 16
  %cond.in = select i1 %tobool.not, ptr %m_false.i, ptr %m_true.i
  %cond = load ptr, ptr %cond.in, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %10, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6pb_sls5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt6pb_sls3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(960) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(960) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %ref.tmp12 = alloca %class.svector.5, align 8
  %ref.tmp15 = alloca %class.svector.5, align 8
  %m_max_flips.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 20
  store i32 200, ptr %m_max_flips.i, align 8
  %m_non_greedy_percent = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 21
  store i32 30, ptr %m_non_greedy_percent, align 4
  %m_decl2var = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16
  %m_size.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_decl2var, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_decl2var, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_decl2var, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_decl2var, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %8 = load ptr, ptr %m_var2decl, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %if.then.i
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %9 = load ptr, ptr %m_assignment, align 8
  %tobool.not.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i2, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i4, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i3
  %m_hard_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %m_hard_occ, align 8
  %tobool.not.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i5, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_hard_occ, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %10, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i6 = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %m_soft_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 12
  %16 = load ptr, ptr %m_soft_occ, align 8
  %tobool.not.i7 = icmp eq ptr %16, null
  br i1 %tobool.not.i7, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit26, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i8

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i8:  ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i9, align 4
  %cmp.not5.i.i.i.i.i10 = icmp eq i32 %17, 0
  br i1 %cmp.not5.i.i.i.i.i10, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i24, label %for.body.i.i.i.i.i11

for.body.i.i.i.i.i11:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i8, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i18
  %__count.addr.07.i.i.i.i.i12 = phi i32 [ %dec.i.i.i.i.i20, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i18 ], [ %17, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i8 ]
  %__first.addr.06.i.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i.i19, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i18 ], [ %16, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i8 ]
  %18 = load ptr, ptr %__first.addr.06.i.i.i.i.i13, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i18, label %if.then.i.i.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i.i.i15:                      ; preds = %for.body.i.i.i.i.i11
  %add.ptr.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i16)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i18 unwind label %terminate.lpad.i.i.i.i.i.i.i.i17

terminate.lpad.i.i.i.i.i.i.i.i17:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i18: ; preds = %if.then.i.i.i.i.i.i.i.i.i15, %for.body.i.i.i.i.i11
  %incdec.ptr.i.i.i.i.i19 = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i13, i64 1
  %dec.i.i.i.i.i20 = add i32 %__count.addr.07.i.i.i.i.i12, -1
  %cmp.not.i.i.i.i.i21 = icmp eq i32 %dec.i.i.i.i.i20, 0
  br i1 %cmp.not.i.i.i.i.i21, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i22, label %for.body.i.i.i.i.i11, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i22: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i18
  %.pre.i23 = load ptr, ptr %m_soft_occ, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i24

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i24: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i22, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i8
  %21 = phi ptr [ %.pre.i23, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i22 ], [ %16, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i8 ]
  %arrayidx.i25 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i25, align 4
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit26

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit26:     ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i24
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i27, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit26
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i28, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i29

for.body.i.i.i.i.i29:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i29
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i31, %for.body.i.i.i.i.i29 ], [ %23, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i30, %for.body.i.i.i.i.i29 ], [ %22, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i31 = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i32 = icmp eq i32 %dec.i.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i.i32, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i29, !llvm.loop !14

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i29
  %.pre.i33 = load ptr, ptr %m_clauses, align 8
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i33, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %22, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i34 = getelementptr inbounds i32, ptr %24, i64 -1
  store i32 0, ptr %arrayidx.i34, align 4
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit: ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit26, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  %m_orig_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5
  %m_nodes.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i35 = icmp eq ptr %25, null
  br i1 %cmp.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp3.i.not.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i36

for.body.i.i36:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %it.04.i.i, align 8
  %29 = load ptr, ptr %m_orig_clauses, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i36
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i36
  %incdec.ptr.i.i37 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i37, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i38 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i38, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %31, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %32 = load ptr, ptr %m_soft, align 8
  %tobool.not.i39 = icmp eq ptr %32, null
  br i1 %tobool.not.i39, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit53, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i40

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i40: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i.i41 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i41, align 4
  %cmp.not4.i.i.i.i.i42 = icmp eq i32 %33, 0
  br i1 %cmp.not4.i.i.i.i.i42, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i51, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i40, %for.body.i.i.i.i.i43
  %__count.addr.06.i.i.i.i.i44 = phi i32 [ %dec.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %33, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i40 ]
  %__first.addr.05.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %32, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i40 ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %__first.addr.05.i.i.i.i.i45) #14
  %incdec.ptr.i.i.i.i.i46 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.addr.05.i.i.i.i.i45, i64 1
  %dec.i.i.i.i.i47 = add i32 %__count.addr.06.i.i.i.i.i44, -1
  %cmp.not.i.i.i.i.i48 = icmp eq i32 %dec.i.i.i.i.i47, 0
  br i1 %cmp.not.i.i.i.i.i48, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i49, label %for.body.i.i.i.i.i43, !llvm.loop !14

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i49: ; preds = %for.body.i.i.i.i.i43
  %.pre.i50 = load ptr, ptr %m_soft, align 8
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i51

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i51: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i49, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i40
  %34 = phi ptr [ %.pre.i50, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i49 ], [ %32, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i40 ]
  %arrayidx.i52 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 0, ptr %arrayidx.i52, align 4
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit53

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit53: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i51
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  %35 = load ptr, ptr %m_weights, align 8
  %tobool.not.i54 = icmp eq ptr %35, null
  br i1 %tobool.not.i54, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit53
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i55, align 4
  %cmp.not5.i.i.i.i.i56 = icmp eq i32 %36, 0
  br i1 %cmp.not5.i.i.i.i.i56, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i57

for.body.i.i.i.i.i57:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i58 = phi i32 [ %dec.i.i.i.i.i61, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i60, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i59)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i57
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i59, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i57
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i60 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i59, i64 1
  %dec.i.i.i.i.i61 = add i32 %__count.addr.07.i.i.i.i.i58, -1
  %cmp.not.i.i.i.i.i62 = icmp eq i32 %dec.i.i.i.i.i61, 0
  br i1 %cmp.not.i.i.i.i.i62, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i57, !llvm.loop !16

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i63 = load ptr, ptr %m_weights, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i63, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %35, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i64 = getelementptr inbounds i32, ptr %40, i64 -1
  store i32 0, ptr %arrayidx.i64, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE5resetEv.exit53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %m_trail = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 15
  %m_nodes.i65 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 15, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i65, align 8
  %cmp.i.i66 = icmp eq ptr %41, null
  br i1 %cmp.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit87, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67:         ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %arrayidx.i.i68 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i68, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i69 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp3.i.not.i70 = icmp eq i32 %42, 0
  br i1 %cmp3.i.not.i70, label %if.then.i.i84, label %for.body.i.i71

for.body.i.i71:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78
  %it.04.i.i72 = phi ptr [ %incdec.ptr.i.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %44 = load ptr, ptr %it.04.i.i72, align 8
  %45 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %for.body.i.i71
  %m_ref_count.i.i.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i.i75, align 4
  %dec.i.i.i.i.i.i76 = add i32 %46, -1
  store i32 %dec.i.i.i.i.i.i76, ptr %m_ref_count.i.i.i.i.i.i75, align 4
  %cmp.i.i.i.i.i77 = icmp eq i32 %dec.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i77, label %if.then2.i.i.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78

if.then2.i.i.i.i.i86:                             ; preds = %if.then.i.i.i.i.i74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78: ; preds = %if.then2.i.i.i.i.i86, %if.then.i.i.i.i.i74, %for.body.i.i71
  %incdec.ptr.i.i79 = getelementptr inbounds ptr, ptr %it.04.i.i72, i64 1
  %cmp.i1.i80 = icmp ult ptr %incdec.ptr.i.i79, %add.ptr.i69
  br i1 %cmp.i1.i80, label %for.body.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81, !llvm.loop !15

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i78
  %.pre.i82 = load ptr, ptr %m_nodes.i65, align 8
  %tobool.not.i.i83 = icmp eq ptr %.pre.i82, null
  br i1 %tobool.not.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit87, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67
  %47 = phi ptr [ %.pre.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81 ], [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %arrayidx.i2.i85 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 0, ptr %arrayidx.i2.i85, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit87: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i81, %if.then.i.i84
  %48 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 15
  %49 = load ptr, ptr %m_true.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %49, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 0, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_decl2var, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %50 = load ptr, ptr %this, align 8
  %m_true.i88 = getelementptr inbounds %class.ast_manager, ptr %50, i64 0, i32 15
  %51 = load ptr, ptr %m_true.i88, align 8
  %52 = load ptr, ptr %m_var2decl, align 8
  %cmp.i = icmp eq ptr %52, null
  br i1 %cmp.i, label %if.then.i91, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit87
  %arrayidx.i89 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i89, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %53, %54
  br i1 %cmp5.i, label %if.then.i91, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i91:                                      ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit87
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2decl)
  %.pre.i92 = load ptr, ptr %m_var2decl, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i92, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i91
  %55 = phi i32 [ %.pre1.i, %if.then.i91 ], [ %53, %lor.lhs.false.i ]
  %56 = phi ptr [ %.pre.i92, %if.then.i91 ], [ %52, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %55 to i64
  %add.ptr.i90 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i
  store ptr %51, ptr %add.ptr.i90, align 8
  %57 = load ptr, ptr %m_var2decl, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %58, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %59 = load ptr, ptr %m_assignment, align 8
  %cmp.i93 = icmp eq ptr %59, null
  br i1 %cmp.i93, label %if.then.i102, label %lor.lhs.false.i94

lor.lhs.false.i94:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i95 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i95, align 4
  %arrayidx4.i96 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i96, align 4
  %cmp5.i97 = icmp eq i32 %60, %61
  br i1 %cmp5.i97, label %if.then.i102, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i102:                                     ; preds = %lor.lhs.false.i94, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
  %.pre.i103 = load ptr, ptr %m_assignment, align 8
  %arrayidx8.phi.trans.insert.i104 = getelementptr inbounds i32, ptr %.pre.i103, i64 -1
  %.pre1.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i104, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i94, %if.then.i102
  %62 = phi i32 [ %.pre1.i105, %if.then.i102 ], [ %60, %lor.lhs.false.i94 ]
  %63 = phi ptr [ %.pre.i103, %if.then.i102 ], [ %59, %lor.lhs.false.i94 ]
  %idx.ext.i98 = zext i32 %62 to i64
  %add.ptr.i99 = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i98
  store i8 1, ptr %add.ptr.i99, align 1
  %64 = load ptr, ptr %m_assignment, align 8
  %arrayidx10.i100 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i100, align 4
  %inc.i101 = add i32 %65, 1
  store i32 %inc.i101, ptr %arrayidx10.i100, align 4
  store ptr null, ptr %ref.tmp12, align 8
  %66 = load ptr, ptr %m_hard_occ, align 8
  %cmp.i106 = icmp eq ptr %66, null
  br i1 %cmp.i106, label %if.then.i115, label %lor.lhs.false.i107

lor.lhs.false.i107:                               ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %arrayidx.i108 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i108, align 4
  %arrayidx4.i109 = getelementptr inbounds i32, ptr %66, i64 -2
  %68 = load i32, ptr %arrayidx4.i109, align 4
  %cmp5.i110 = icmp eq i32 %67, %68
  br i1 %cmp5.i110, label %if.then.i115, label %_ZN7svectorIjjED2Ev.exit

if.then.i115:                                     ; preds = %lor.lhs.false.i107, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hard_occ)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i115
  %.pre.i116 = load ptr, ptr %m_hard_occ, align 8
  %arrayidx8.phi.trans.insert.i117 = getelementptr inbounds i32, ptr %.pre.i116, i64 -1
  %.pre1.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i117, align 4
  br label %_ZN7svectorIjjED2Ev.exit

_ZN7svectorIjjED2Ev.exit:                         ; preds = %.noexc, %lor.lhs.false.i107
  %69 = phi i32 [ %.pre1.i118, %.noexc ], [ %67, %lor.lhs.false.i107 ]
  %70 = phi ptr [ %.pre.i116, %.noexc ], [ %66, %lor.lhs.false.i107 ]
  %idx.ext.i111 = zext i32 %69 to i64
  %add.ptr.i112 = getelementptr inbounds %class.svector.5, ptr %70, i64 %idx.ext.i111
  store ptr null, ptr %add.ptr.i112, align 8
  %71 = load ptr, ptr %m_hard_occ, align 8
  %arrayidx10.i113 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx10.i113, align 4
  %inc.i114 = add i32 %72, 1
  store i32 %inc.i114, ptr %arrayidx10.i113, align 4
  %.pre = load ptr, ptr %m_soft_occ, align 8
  store ptr null, ptr %ref.tmp15, align 8
  %cmp.i119 = icmp eq ptr %.pre, null
  br i1 %cmp.i119, label %if.then.i128, label %lor.lhs.false.i120

lor.lhs.false.i120:                               ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i121 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %73 = load i32, ptr %arrayidx.i121, align 4
  %arrayidx4.i122 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %74 = load i32, ptr %arrayidx4.i122, align 4
  %cmp5.i123 = icmp eq i32 %73, %74
  br i1 %cmp5.i123, label %if.then.i128, label %_ZN7svectorIjjED2Ev.exit138

if.then.i128:                                     ; preds = %lor.lhs.false.i120, %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_soft_occ)
          to label %.noexc132 unwind label %lpad16

.noexc132:                                        ; preds = %if.then.i128
  %.pre.i129 = load ptr, ptr %m_soft_occ, align 8
  %arrayidx8.phi.trans.insert.i130 = getelementptr inbounds i32, ptr %.pre.i129, i64 -1
  %.pre1.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i130, align 4
  br label %_ZN7svectorIjjED2Ev.exit138

_ZN7svectorIjjED2Ev.exit138:                      ; preds = %lor.lhs.false.i120, %.noexc132
  %75 = phi i32 [ %.pre1.i131, %.noexc132 ], [ %73, %lor.lhs.false.i120 ]
  %76 = phi ptr [ %.pre.i129, %.noexc132 ], [ %.pre, %lor.lhs.false.i120 ]
  %idx.ext.i124 = zext i32 %75 to i64
  %add.ptr.i125 = getelementptr inbounds %class.svector.5, ptr %76, i64 %idx.ext.i124
  %77 = load ptr, ptr %ref.tmp15, align 8
  store ptr %77, ptr %add.ptr.i125, align 8
  %78 = load ptr, ptr %m_soft_occ, align 8
  %arrayidx10.i126 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i126, align 4
  %inc.i127 = add i32 %79, 1
  store i32 %inc.i127, ptr %arrayidx10.i126, align 4
  ret void

lpad:                                             ; preds = %if.then.i115
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %if.then.i128
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp15.sink = phi ptr [ %ref.tmp15, %lpad16 ], [ %ref.tmp12, %lpad ]
  %.pn = phi { ptr, i32 } [ %81, %lpad16 ], [ %80, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6pb_sls10soft_holdsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_soft.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_soft.i, align 8
  %idxprom.i.i = zext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %1, i64 %idxprom.i.i
  %call2.i = tail call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %0, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i.i)
  ret i1 %call2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt6pb_sls11updt_paramsER10params_ref(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %p) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

declare void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %n, align 8
  store i32 %0, ptr %m_num, align 8
  %m_kind.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  ret ptr %this
}

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
define linkonce_odr hidden void @_ZN3smt9index_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_index = getelementptr inbounds %"class.smt::index_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_index, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !15

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_k = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 4, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_params = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %m_coeffs = getelementptr inbounds %class.pb_util, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i4

for.body.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i6, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i5, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i4
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i5 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i6 = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i7 = icmp eq i32 %dec.i.i.i.i.i.i6, 0
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i4, !llvm.loop !16

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i8 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i8, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i9)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_value, align 8
  %m_num.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 3, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %entry
  %m_k = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_k, align 8
  %m_num.i1 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i1)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_weights, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 1, i32 1
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %8 = load ptr, ptr %m_manager.i.i.i, align 8
  %9 = load ptr, ptr %m_weights, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %9, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i4

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_weights, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %6, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_weights, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

terminate.lpad.i4:                                ; preds = %for.body.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %_f, ptr noundef nonnull align 8 dereferenceable(73) %cls) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %lit = alloca %"class.sat::literal", align 4
  %coeff = alloca %class.rational, align 8
  %k = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %args40 = alloca %class.ref_vector, align 8
  %coeffs = alloca %class.vector, align 8
  %ref.tmp53 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %ref.tmp87 = alloca %class.rational, align 8
  %ref.tmp101 = alloca %class.rational, align 8
  %ref.tmp182 = alloca %class.mpz, align 8
  %ref.tmp190 = alloca %class.mpz, align 8
  %ref.tmp200 = alloca %class.mpz, align 8
  %ref.tmp223 = alloca %class.mpz, align 8
  %ref.tmp227 = alloca %class.mpz, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_rewrite = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 3
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite, ptr noundef %_f, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %tmp, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %invoke.cont16, label %if.then.i.i.i383

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

invoke.cont16:                                    ; preds = %invoke.cont3
  %m_num_args.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3
  store i32 -2, ptr %lit, align 4
  store i32 0, ptr %coeff, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %coeff, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %coeff, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %k, align 8
  %m_kind.i.i.i42 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i42, align 4
  %m_ptr.i.i.i45 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i45, align 8
  %m_den.i.i46 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  store i32 1, ptr %m_den.i.i46, align 8
  %m_kind.i1.i.i47 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i47, align 4
  %m_ptr.i4.i.i50 = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i50, align 8
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %invoke.cont16
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %9 = load i32, ptr %m_num_args.i, align 8
  %cmp.i51 = icmp eq i32 %9, 1
  br i1 %cmp.i51, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %10 = load ptr, ptr %m_args.i, align 8
  %pb = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1
  %m_kind.i.i.i52 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i53 = load i32, ptr %m_kind.i.i.i52, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i53, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i54 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %11)
          to label %invoke.cont21 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %land.rhs.i
  br i1 %call4.i54, label %if.then23, label %invoke.cont21.if.else_crit_edge

invoke.cont21.if.else_crit_edge:                  ; preds = %invoke.cont21
  %bf.load.i.i.i105.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.else

if.then23:                                        ; preds = %invoke.cont21
  %m_num_args.i55 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i55, align 8
  %13 = load ptr, ptr %m_decl.i.i, align 8, !noalias !19
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %13)
          to label %invoke.cont33 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then23
  %14 = load i32, ptr %k, align 8
  %15 = load i32, ptr %ref.tmp, align 8
  store i32 %15, ptr %k, align 8
  store i32 %14, ptr %ref.tmp, align 8
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %16 = load ptr, ptr %m_ptr.i.i.i45, align 8
  %17 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %17, ptr %m_ptr.i.i.i45, align 8
  store ptr %16, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i58 = load i8, ptr %m_kind.i.i.i42, align 4
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i58, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %18 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %18, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i42, align 4
  %19 = and i8 %bf.load.i.i.i.i58, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %19
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %20 = load i32, ptr %m_den.i.i46, align 8
  %21 = load i32, ptr %m_den3.i.i, align 8
  store i32 %21, ptr %m_den.i.i46, align 8
  store i32 %20, ptr %m_den3.i.i, align 8
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %m_ptr.i4.i.i50, align 8
  %23 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %23, ptr %m_ptr.i4.i.i50, align 8
  store ptr %22, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i47, align 4
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %24 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %24, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i47, align 4
  %25 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %25
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont33
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont35 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %_ZN8rationalD2Ev.exit
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont42 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont35
  %31 = load ptr, ptr %this, align 8
  store ptr %31, ptr %args40, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args40, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %coeffs, align 8
  %cmp408.not = icmp eq i32 %12, 0
  br i1 %cmp408.not, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont42
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp53, i64 0, i32 1
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp53, i64 0, i32 2
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1, i32 1
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp53, i64 0, i32 1, i32 2
  %m_den.i.i87 = getelementptr inbounds %class.mpq, ptr %ref.tmp59, i64 0, i32 1
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit88
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit88 ]
  %32 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx.i, align 8
  %call.i62 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 8, ptr noundef %33)
          to label %invoke.cont49 unwind label %lpad44.loopexit

invoke.cont49:                                    ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call.i62, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont49
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i62, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont49
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %35, null
  br i1 %cmp.i.i63, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont51

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad44.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %38 = phi i32 [ %.pre1.i.i, %.noexc ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %38 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i
  store ptr %call.i62, ptr %add.ptr.i.i, align 8
  %40 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %41, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %42 = load ptr, ptr %m_decl.i.i, align 8, !noalias !22
  %43 = trunc i64 %indvars.iv to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %42, i32 noundef %43)
          to label %invoke.cont55 unwind label %lpad44.loopexit

invoke.cont55:                                    ; preds = %invoke.cont51
  %44 = load ptr, ptr %coeffs, align 8
  %cmp.i67 = icmp eq ptr %44, null
  br i1 %cmp.i67, label %if.then.i74, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont55
  %arrayidx.i68 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i68, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %45, %46
  br i1 %cmp5.i, label %if.then.i74, label %invoke.cont57

if.then.i74:                                      ; preds = %lor.lhs.false.i, %invoke.cont55
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %coeffs)
          to label %.noexc75 unwind label %lpad56

.noexc75:                                         ; preds = %if.then.i74
  %.pre.i = load ptr, ptr %coeffs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc75, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc75 ], [ %45, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %.noexc75 ], [ %44, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i = getelementptr inbounds %class.rational, ptr %48, i64 %idx.ext.i
  %49 = load i32, ptr %ref.tmp53, align 8
  store i32 %49, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i69 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 1
  %bf.load.i.i.i.i70 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i71 = and i8 %bf.load.i.i.i.i70, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i69, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i72 = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i71
  store i8 %bf.set.i.i.i.i72, ptr %m_kind.i.i.i.i69, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i72, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i69, align 4
  %m_ptr.i.i.i.i73 = getelementptr inbounds %class.mpz, ptr %add.ptr.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i73, align 8
  %50 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %50, ptr %m_ptr.i.i.i.i73, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1
  %51 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %51, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %52 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %52, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %53 = load ptr, ptr %coeffs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %invoke.cont57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit79 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %invoke.cont57
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i77
  %58 = load ptr, ptr %m_decl.i.i, align 8, !noalias !25
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %58, i32 noundef %43)
          to label %invoke.cont61 unwind label %lpad44.loopexit

invoke.cont61:                                    ; preds = %_ZN8rationalD2Ev.exit79
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i86 unwind label %terminate.lpad.i85

.noexc.i86:                                       ; preds = %invoke.cont63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i87)
          to label %_ZN8rationalD2Ev.exit88 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %.noexc.i86, %invoke.cont63
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

lpad18.loopexit:                                  ; preds = %_ZN8rationalD2Ev.exit231, %for.body100, %if.then118, %if.then.i247, %if.then.i.i268, %if.else.i.i266, %if.then137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad18.loopexit.split-lp.loopexit:                ; preds = %if.then189, %if.else.i.i335, %if.then.i.i340, %if.then.i304, %for.body159
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont225.invoke, %land.rhs.i281, %if.else.i.i, %if.then86, %land.rhs.i117, %land.rhs.i108, %invoke.cont35, %_ZN8rationalD2Ev.exit, %if.then23, %land.rhs.i, %invoke.cont220, %if.end218, %if.else210
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad44.loopexit:                                  ; preds = %for.body, %if.then.i.i, %invoke.cont51, %_ZN8rationalD2Ev.exit79
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44.loopexit.split-lp:                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %invoke.cont73, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %if.then.i74
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #14
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #14
  br label %ehcleanup

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit88
  %.pre = load ptr, ptr %coeffs, align 8
  %cmp.i89 = icmp eq ptr %.pre, null
  br i1 %cmp.i89, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i90 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %65 = load i32, ptr %arrayidx.i90, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %invoke.cont42, %for.end, %if.end.i
  %66 = phi ptr [ %.pre, %if.end.i ], [ null, %for.end ], [ null, %invoke.cont42 ]
  %retval.0.i91 = phi i32 [ %65, %if.end.i ], [ 0, %for.end ], [ 0, %invoke.cont42 ]
  %67 = load ptr, ptr %m_nodes.i.i, align 8
  %call72 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %pb, i32 noundef %retval.0.i91, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont71 unwind label %lpad44.loopexit.split-lp

invoke.cont71:                                    ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call72, null
  br i1 %tobool.not.i, label %if.end.i93, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont71
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call72, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i93

if.end.i93:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont71
  %69 = load ptr, ptr %tmp, align 8
  %tobool.not.i3.i = icmp eq ptr %69, null
  br i1 %tobool.not.i3.i, label %invoke.cont73, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i93
  %70 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %71, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i94 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i94, label %if.then2.i.i.i, label %invoke.cont73

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %invoke.cont73 unwind label %lpad44.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.then.i.i.i, %if.end.i93, %if.then2.i.i.i
  store ptr %call72, ptr %tmp, align 8
  %call78 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp14compile_clauseEP4exprRNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %call72, ptr noundef nonnull align 8 dereferenceable(73) %cls)
          to label %invoke.cont77 unwind label %lpad44.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont73
  %72 = load ptr, ptr %coeffs, align 8
  %tobool.not.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %invoke.cont77
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %73, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %72, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i96 = load ptr, ptr %coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %77 = phi ptr [ %.pre.i.i96, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %72, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %invoke.cont77, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i99 = icmp eq ptr %80, null
  br i1 %cmp.i.i.i99, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i.i, align 4
  %82 = zext i32 %81 to i64
  %add.ptr.i.i100 = getelementptr inbounds ptr, ptr %80, i64 %82
  %cmp3.i.not.i.i = icmp eq i32 %81, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %83 = load ptr, ptr %it.04.i.i.i, align 8
  %84 = load ptr, ptr %args40, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %85, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i101 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i101, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i100
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i102 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %.pre.i.i102, null
  br i1 %tobool.not.i.i.i.i.i103, label %cleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i.i102, %invoke.cont8.i.i ], [ %80, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

ehcleanup:                                        ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp, %lpad62, %lpad56
  %.pn = phi { ptr, i32 } [ %64, %lpad62 ], [ %63, %lpad56 ], [ %lpad.loopexit406, %lpad44.loopexit ], [ %lpad.loopexit.split-lp, %lpad44.loopexit.split-lp ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #14
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args40) #14
  br label %ehcleanup236

if.else:                                          ; preds = %invoke.cont21.if.else_crit_edge, %land.lhs.true, %land.rhs.i.i.i, %invoke.cont16, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i
  %bf.load.i.i.i105 = phi i32 [ %bf.load.i.i.i105.pre, %invoke.cont21.if.else_crit_edge ], [ %bf.load.i.i.i.i, %land.lhs.true ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ], [ %bf.load.i.i.i.i, %invoke.cont16 ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %land.lhs.true.i ]
  %pb80 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1
  %bf.clear.i.i.i106 = and i32 %bf.load.i.i.i105, 65535
  %cmp.i.i107 = icmp eq i32 %bf.clear.i.i.i106, 0
  br i1 %cmp.i.i107, label %land.rhs.i108, label %lor.lhs.false

land.rhs.i108:                                    ; preds = %if.else
  %m_decl.i.i109 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %91 = load ptr, ptr %m_decl.i.i109, align 8
  %call4.i111 = invoke noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb80, ptr noundef %91)
          to label %invoke.cont81 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %land.rhs.i108
  br i1 %call4.i111, label %if.then86, label %invoke.cont81.lor.lhs.false_crit_edge

invoke.cont81.lor.lhs.false_crit_edge:            ; preds = %invoke.cont81
  %bf.load.i.i.i114.pre = load i32, ptr %m_kind.i.i, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont81.lor.lhs.false_crit_edge, %if.else
  %bf.load.i.i.i114 = phi i32 [ %bf.load.i.i.i114.pre, %invoke.cont81.lor.lhs.false_crit_edge ], [ %bf.load.i.i.i105, %if.else ]
  %bf.clear.i.i.i115 = and i32 %bf.load.i.i.i114, 65535
  %cmp.i.i116 = icmp eq i32 %bf.clear.i.i.i115, 0
  br i1 %cmp.i.i116, label %land.rhs.i117, label %if.else151

land.rhs.i117:                                    ; preds = %lor.lhs.false
  %m_decl.i.i118 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %92 = load ptr, ptr %m_decl.i.i118, align 8
  %call4.i120 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb80, ptr noundef %92)
          to label %invoke.cont84 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %land.rhs.i117
  br i1 %call4.i120, label %if.then86, label %invoke.cont84.if.else151_crit_edge

invoke.cont84.if.else151_crit_edge:               ; preds = %invoke.cont84
  %bf.load.i.i.i287.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.else151

if.then86:                                        ; preds = %invoke.cont84, %invoke.cont81
  %m_decl.i.i121 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %93 = load ptr, ptr %m_decl.i.i121, align 8, !noalias !29
  invoke void @_ZNK7pb_util5get_kEP9func_decl(ptr nonnull sret(%class.rational) align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(64) %pb80, ptr noundef %93)
          to label %invoke.cont89 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %if.then86
  %94 = load i32, ptr %k, align 8
  %95 = load i32, ptr %ref.tmp87, align 8
  store i32 %95, ptr %k, align 8
  store i32 %94, ptr %ref.tmp87, align 8
  %m_ptr3.i.i.i.i125 = getelementptr inbounds %class.mpz, ptr %ref.tmp87, i64 0, i32 2
  %96 = load ptr, ptr %m_ptr.i.i.i45, align 8
  %97 = load ptr, ptr %m_ptr3.i.i.i.i125, align 8
  store ptr %97, ptr %m_ptr.i.i.i45, align 8
  store ptr %96, ptr %m_ptr3.i.i.i.i125, align 8
  %bf.load.i.i.i.i127 = load i8, ptr %m_kind.i.i.i42, align 4
  %m_owner4.i.i.i.i129 = getelementptr inbounds %class.mpz, ptr %ref.tmp87, i64 0, i32 1
  %bf.load5.i.i.i.i130 = load i8, ptr %m_owner4.i.i.i.i129, align 4
  %bf.clear11.i.i.i.i132 = and i8 %bf.load.i.i.i.i127, -4
  %bf.clear16.i.i.i.i135 = and i8 %bf.load5.i.i.i.i130, -4
  %98 = and i8 %bf.load5.i.i.i.i130, 3
  %bf.set29.i.i.i.i141 = or disjoint i8 %98, %bf.clear11.i.i.i.i132
  store i8 %bf.set29.i.i.i.i141, ptr %m_kind.i.i.i42, align 4
  %99 = and i8 %bf.load.i.i.i.i127, 3
  %bf.set34.i.i.i.i144 = or disjoint i8 %bf.clear16.i.i.i.i135, %99
  store i8 %bf.set34.i.i.i.i144, ptr %m_owner4.i.i.i.i129, align 4
  %m_den3.i.i146 = getelementptr inbounds %class.mpq, ptr %ref.tmp87, i64 0, i32 1
  %100 = load i32, ptr %m_den.i.i46, align 8
  %101 = load i32, ptr %m_den3.i.i146, align 8
  store i32 %101, ptr %m_den.i.i46, align 8
  store i32 %100, ptr %m_den3.i.i146, align 8
  %m_ptr3.i.i3.i.i148 = getelementptr inbounds %class.mpq, ptr %ref.tmp87, i64 0, i32 1, i32 2
  %102 = load ptr, ptr %m_ptr.i4.i.i50, align 8
  %103 = load ptr, ptr %m_ptr3.i.i3.i.i148, align 8
  store ptr %103, ptr %m_ptr.i4.i.i50, align 8
  store ptr %102, ptr %m_ptr3.i.i3.i.i148, align 8
  %bf.load.i.i5.i.i150 = load i8, ptr %m_kind.i1.i.i47, align 4
  %m_owner4.i.i7.i.i152 = getelementptr inbounds %class.mpq, ptr %ref.tmp87, i64 0, i32 1, i32 1
  %bf.load5.i.i8.i.i153 = load i8, ptr %m_owner4.i.i7.i.i152, align 4
  %bf.clear11.i.i10.i.i155 = and i8 %bf.load.i.i5.i.i150, -4
  %bf.clear16.i.i13.i.i158 = and i8 %bf.load5.i.i8.i.i153, -4
  %104 = and i8 %bf.load5.i.i8.i.i153, 3
  %bf.set29.i.i19.i.i164 = or disjoint i8 %104, %bf.clear11.i.i10.i.i155
  store i8 %bf.set29.i.i19.i.i164, ptr %m_kind.i1.i.i47, align 4
  %105 = and i8 %bf.load.i.i5.i.i150, 3
  %bf.set34.i.i22.i.i167 = or disjoint i8 %bf.clear16.i.i13.i.i158, %105
  store i8 %bf.set34.i.i22.i.i167, ptr %m_owner4.i.i7.i.i152, align 4
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
          to label %.noexc.i169 unwind label %terminate.lpad.i168

.noexc.i169:                                      ; preds = %invoke.cont89
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i146)
          to label %_ZN8rationalD2Ev.exit171 unwind label %terminate.lpad.i168

terminate.lpad.i168:                              ; preds = %.noexc.i169, %invoke.cont89
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN8rationalD2Ev.exit171:                         ; preds = %.noexc.i169
  %m_k = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2
  %m_num.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1
  %bf.load.i.i.i173 = load i8, ptr %m_kind.i.i.i42, align 4
  %bf.clear.i.i.i174 = and i8 %bf.load.i.i.i173, 1
  %cmp.i.i.i175 = icmp eq i8 %bf.clear.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %if.then.i.i176, label %if.else.i.i

if.then.i.i176:                                   ; preds = %_ZN8rationalD2Ev.exit171
  %109 = load i32, ptr %k, align 8
  store i32 %109, ptr %m_num.i, align 8
  %m_kind.i.i177 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i178 = load i8, ptr %m_kind.i.i177, align 4
  %bf.clear.i.i179 = and i8 %bf.load.i.i178, -2
  store i8 %bf.clear.i.i179, ptr %m_kind.i.i177, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

if.else.i.i:                                      ; preds = %_ZN8rationalD2Ev.exit171
  %110 = load ptr, ptr %m_k, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %110, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %if.else.i.i, %if.then.i.i176
  %cmp99412.not = icmp eq i32 %3, 0
  br i1 %cmp99412.not, label %for.end147, label %for.body100.lr.ph

for.body100.lr.ph:                                ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %m_ptr3.i.i.i.i185 = getelementptr inbounds %class.mpz, ptr %ref.tmp101, i64 0, i32 2
  %m_owner4.i.i.i.i189 = getelementptr inbounds %class.mpz, ptr %ref.tmp101, i64 0, i32 1
  %m_den3.i.i206 = getelementptr inbounds %class.mpq, ptr %ref.tmp101, i64 0, i32 1
  %m_ptr3.i.i3.i.i208 = getelementptr inbounds %class.mpq, ptr %ref.tmp101, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i212 = getelementptr inbounds %class.mpq, ptr %ref.tmp101, i64 0, i32 1, i32 1
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1
  %m_manager.i263 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1, i32 1
  %m_assignment.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %m_value = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  %m_num.i275 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  %wide.trip.count424 = zext i32 %3 to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc145
  %indvars.iv421 = phi i64 [ 0, %for.body100.lr.ph ], [ %indvars.iv.next422, %for.inc145 ]
  %111 = load ptr, ptr %m_decl.i.i121, align 8, !noalias !32
  %112 = trunc i64 %indvars.iv421 to i32
  invoke void @_ZNK7pb_util9get_coeffEP9func_declj(ptr nonnull sret(%class.rational) align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(64) %pb80, ptr noundef %111, i32 noundef %112)
          to label %invoke.cont103 unwind label %lpad18.loopexit

invoke.cont103:                                   ; preds = %for.body100
  %113 = load i32, ptr %coeff, align 8
  %114 = load i32, ptr %ref.tmp101, align 8
  store i32 %114, ptr %coeff, align 8
  store i32 %113, ptr %ref.tmp101, align 8
  %115 = load ptr, ptr %m_ptr.i.i.i, align 8
  %116 = load ptr, ptr %m_ptr3.i.i.i.i185, align 8
  store ptr %116, ptr %m_ptr.i.i.i, align 8
  store ptr %115, ptr %m_ptr3.i.i.i.i185, align 8
  %bf.load.i.i.i.i187 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i190 = load i8, ptr %m_owner4.i.i.i.i189, align 4
  %bf.clear11.i.i.i.i192 = and i8 %bf.load.i.i.i.i187, -4
  %bf.clear16.i.i.i.i195 = and i8 %bf.load5.i.i.i.i190, -4
  %117 = and i8 %bf.load5.i.i.i.i190, 3
  %bf.set29.i.i.i.i201 = or disjoint i8 %117, %bf.clear11.i.i.i.i192
  store i8 %bf.set29.i.i.i.i201, ptr %m_kind.i.i.i, align 4
  %118 = and i8 %bf.load.i.i.i.i187, 3
  %bf.set34.i.i.i.i204 = or disjoint i8 %bf.clear16.i.i.i.i195, %118
  store i8 %bf.set34.i.i.i.i204, ptr %m_owner4.i.i.i.i189, align 4
  %119 = load i32, ptr %m_den.i.i, align 8
  %120 = load i32, ptr %m_den3.i.i206, align 8
  store i32 %120, ptr %m_den.i.i, align 8
  store i32 %119, ptr %m_den3.i.i206, align 8
  %121 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %122 = load ptr, ptr %m_ptr3.i.i3.i.i208, align 8
  store ptr %122, ptr %m_ptr.i4.i.i, align 8
  store ptr %121, ptr %m_ptr3.i.i3.i.i208, align 8
  %bf.load.i.i5.i.i210 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i213 = load i8, ptr %m_owner4.i.i7.i.i212, align 4
  %bf.clear11.i.i10.i.i215 = and i8 %bf.load.i.i5.i.i210, -4
  %bf.clear16.i.i13.i.i218 = and i8 %bf.load5.i.i8.i.i213, -4
  %123 = and i8 %bf.load5.i.i8.i.i213, 3
  %bf.set29.i.i19.i.i224 = or disjoint i8 %123, %bf.clear11.i.i10.i.i215
  store i8 %bf.set29.i.i19.i.i224, ptr %m_kind.i1.i.i, align 4
  %124 = and i8 %bf.load.i.i5.i.i210, 3
  %bf.set34.i.i22.i.i227 = or disjoint i8 %bf.clear16.i.i13.i.i218, %124
  store i8 %bf.set34.i.i22.i.i227, ptr %m_owner4.i.i7.i.i212, align 4
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101)
          to label %.noexc.i229 unwind label %terminate.lpad.i228

.noexc.i229:                                      ; preds = %invoke.cont103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i206)
          to label %_ZN8rationalD2Ev.exit231 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %.noexc.i229, %invoke.cont103
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #15
  unreachable

_ZN8rationalD2Ev.exit231:                         ; preds = %.noexc.i229
  %arrayidx = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv421
  %128 = load ptr, ptr %arrayidx, align 8
  %call107 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %128)
          to label %invoke.cont106 unwind label %lpad18.loopexit

invoke.cont106:                                   ; preds = %_ZN8rationalD2Ev.exit231
  store i32 %call107, ptr %lit, align 4
  %.b433 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %129 = select i1 %.b433, i32 -2, i32 0
  %cmp.i232 = icmp eq i32 %call107, %129
  br i1 %cmp.i232, label %cleanup, label %if.end111

if.end111:                                        ; preds = %invoke.cont106
  %.b435 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %130 = zext i1 %.b435 to i32
  %cmp.i233 = icmp eq i32 %call107, %130
  br i1 %cmp.i233, label %for.inc145, label %if.end115

if.end115:                                        ; preds = %if.end111
  %cmp.i234 = icmp eq i32 %call107, 0
  br i1 %cmp.i234, label %if.then118, label %if.end126

if.then118:                                       ; preds = %if.end115
  %131 = load ptr, ptr %m_k, align 8
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %for.inc145 unwind label %lpad18.loopexit

if.end126:                                        ; preds = %if.end115
  %132 = load ptr, ptr %cls, align 8
  %cmp.i237 = icmp eq ptr %132, null
  br i1 %cmp.i237, label %if.then.i247, label %lor.lhs.false.i238

lor.lhs.false.i238:                               ; preds = %if.end126
  %arrayidx.i239 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx.i239, align 4
  %arrayidx4.i240 = getelementptr inbounds i32, ptr %132, i64 -2
  %134 = load i32, ptr %arrayidx4.i240, align 4
  %cmp5.i241 = icmp eq i32 %133, %134
  br i1 %cmp5.i241, label %if.then.i247, label %invoke.cont127

if.then.i247:                                     ; preds = %lor.lhs.false.i238, %if.end126
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cls)
          to label %.noexc251 unwind label %lpad18.loopexit

.noexc251:                                        ; preds = %if.then.i247
  %.pre.i248 = load ptr, ptr %cls, align 8
  %arrayidx8.phi.trans.insert.i249 = getelementptr inbounds i32, ptr %.pre.i248, i64 -1
  %.pre1.i250 = load i32, ptr %arrayidx8.phi.trans.insert.i249, align 4
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %.noexc251, %lor.lhs.false.i238
  %135 = phi i32 [ %.pre1.i250, %.noexc251 ], [ %133, %lor.lhs.false.i238 ]
  %136 = phi ptr [ %.pre.i248, %.noexc251 ], [ %132, %lor.lhs.false.i238 ]
  %idx.ext.i243 = zext i32 %135 to i64
  %add.ptr.i244 = getelementptr inbounds %"class.sat::literal", ptr %136, i64 %idx.ext.i243
  store i32 %call107, ptr %add.ptr.i244, align 4
  %137 = load ptr, ptr %cls, align 8
  %arrayidx10.i245 = getelementptr inbounds i32, ptr %137, i64 -1
  %138 = load i32, ptr %arrayidx10.i245, align 4
  %inc.i246 = add i32 %138, 1
  store i32 %inc.i246, ptr %arrayidx10.i245, align 4
  %139 = load ptr, ptr %m_weights, align 8
  %cmp.i.i252 = icmp eq ptr %139, null
  br i1 %cmp.i.i252, label %if.then.i.i268, label %lor.lhs.false.i.i253

lor.lhs.false.i.i253:                             ; preds = %invoke.cont127
  %arrayidx.i.i254 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i.i254, align 4
  %arrayidx4.i.i255 = getelementptr inbounds i32, ptr %139, i64 -2
  %141 = load i32, ptr %arrayidx4.i.i255, align 4
  %cmp5.i.i256 = icmp eq i32 %140, %141
  br i1 %cmp5.i.i256, label %if.then.i.i268, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i268:                                   ; preds = %lor.lhs.false.i.i253, %invoke.cont127
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_weights)
          to label %.noexc272 unwind label %lpad18.loopexit

.noexc272:                                        ; preds = %if.then.i.i268
  %.pre.i.i269 = load ptr, ptr %m_weights, align 8
  %arrayidx8.phi.trans.insert.i.i270 = getelementptr inbounds i32, ptr %.pre.i.i269, i64 -1
  %.pre1.i.i271 = load i32, ptr %arrayidx8.phi.trans.insert.i.i270, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %.noexc272, %lor.lhs.false.i.i253
  %142 = phi i32 [ %.pre1.i.i271, %.noexc272 ], [ %140, %lor.lhs.false.i.i253 ]
  %143 = phi ptr [ %.pre.i.i269, %.noexc272 ], [ %139, %lor.lhs.false.i.i253 ]
  %idx.ext.i.i257 = zext i32 %142 to i64
  %add.ptr.i.i258 = getelementptr inbounds %class.mpz, ptr %143, i64 %idx.ext.i.i257
  store i32 0, ptr %add.ptr.i.i258, align 8
  %m_kind.i.i.i259 = getelementptr inbounds %class.mpz, ptr %143, i64 %idx.ext.i.i257, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i259, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i259, align 4
  %m_ptr.i.i.i260 = getelementptr inbounds %class.mpz, ptr %143, i64 %idx.ext.i.i257, i32 2
  store ptr null, ptr %m_ptr.i.i.i260, align 8
  %144 = load ptr, ptr %m_weights, align 8
  %arrayidx10.i.i261 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx10.i.i261, align 4
  %inc.i.i262 = add i32 %145, 1
  store i32 %inc.i.i262, ptr %arrayidx10.i.i261, align 4
  %146 = load ptr, ptr %m_manager.i263, align 8
  %147 = load ptr, ptr %m_weights, align 8
  %cmp.i.i.i264 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i264, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i265 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i.i265, align 4
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %150, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %147, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i266

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %151 = load i32, ptr %coeff, align 8
  store i32 %151, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %147, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i267 = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i267, ptr %m_kind.i6.i, align 4
  br label %invoke.cont135

if.else.i.i266:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
          to label %invoke.cont135 unwind label %lpad18.loopexit

invoke.cont135:                                   ; preds = %if.else.i.i266, %if.then.i5.i
  %152 = and i32 %call107, 1
  %tobool.i.i = icmp ne i32 %152, 0
  %shr.i.i = lshr i32 %call107, 1
  %153 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i274 = getelementptr inbounds i8, ptr %153, i64 %idxprom.i.i
  %154 = load i8, ptr %arrayidx.i.i274, align 1
  %155 = and i8 %154, 1
  %156 = icmp ne i8 %155, 0
  %tobool5.i = xor i1 %tobool.i.i, %156
  br i1 %tobool5.i, label %if.then137, label %for.inc145

if.then137:                                       ; preds = %invoke.cont135
  %157 = load ptr, ptr %m_value, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i275, ptr noundef nonnull align 8 dereferenceable(16) %coeff, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i275)
          to label %for.inc145 unwind label %lpad18.loopexit

for.inc145:                                       ; preds = %if.then137, %if.then118, %invoke.cont135, %if.end111
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %for.end147, label %for.body100, !llvm.loop !35

for.end147:                                       ; preds = %for.inc145, %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %bf.load.i.i.i278 = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i279 = and i32 %bf.load.i.i.i278, 65535
  %cmp.i.i280 = icmp eq i32 %bf.clear.i.i.i279, 0
  br i1 %cmp.i.i280, label %land.rhs.i281, label %invoke.cont149

land.rhs.i281:                                    ; preds = %for.end147
  %158 = load ptr, ptr %m_decl.i.i121, align 8
  %call4.i284 = invoke noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb80, ptr noundef %158)
          to label %invoke.cont149 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont149:                                   ; preds = %for.end147, %land.rhs.i281
  %159 = phi i1 [ false, %for.end147 ], [ %call4.i284, %land.rhs.i281 ]
  %m_eq = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  %frombool = zext i1 %159 to i8
  store i8 %frombool, ptr %m_eq, align 8
  br label %cleanup

if.else151:                                       ; preds = %invoke.cont84.if.else151_crit_edge, %lor.lhs.false
  %bf.load.i.i.i287 = phi i32 [ %bf.load.i.i.i287.pre, %invoke.cont84.if.else151_crit_edge ], [ %bf.load.i.i.i114, %lor.lhs.false ]
  %bf.clear.i.i.i288 = and i32 %bf.load.i.i.i287, 65535
  %cmp.i.i289 = icmp eq i32 %bf.clear.i.i.i288, 0
  br i1 %cmp.i.i289, label %land.rhs.i.i, label %if.else205

land.rhs.i.i:                                     ; preds = %if.else151
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %160 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %160, i64 0, i32 2
  %161 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i290 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i290, label %if.else205, label %invoke.cont153

invoke.cont153:                                   ; preds = %land.rhs.i.i
  %162 = load i32, ptr %161, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %162, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %161, i64 0, i32 1
  %163 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %163, 6
  %164 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %164, label %for.cond157.preheader, label %if.else205

for.cond157.preheader:                            ; preds = %invoke.cont153
  %cmp158410.not = icmp eq i32 %3, 0
  br i1 %cmp158410.not, label %for.end198, label %for.body159.lr.ph

for.body159.lr.ph:                                ; preds = %for.cond157.preheader
  %m_weights181 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp182, i64 0, i32 1
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp182, i64 0, i32 2
  %m_manager.i324 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1, i32 1
  %m_assignment.i348 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %m_kind.i353 = getelementptr inbounds %class.mpz, ptr %ref.tmp190, i64 0, i32 1
  %m_ptr.i356 = getelementptr inbounds %class.mpz, ptr %ref.tmp190, i64 0, i32 2
  %m_value192 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  %m_num.i357 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  %wide.trip.count419 = zext i32 %3 to i64
  br label %for.body159

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc196
  %indvars.iv416 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next417, %for.inc196 ]
  %arrayidx162 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv416
  %165 = load ptr, ptr %arrayidx162, align 8
  %call164 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %165)
          to label %invoke.cont163 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont163:                                   ; preds = %for.body159
  store i32 %call164, ptr %lit, align 4
  %.b432 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %166 = select i1 %.b432, i32 -2, i32 0
  %cmp.i291 = icmp eq i32 %call164, %166
  br i1 %cmp.i291, label %cleanup, label %if.end169

if.end169:                                        ; preds = %invoke.cont163
  %.b434 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %167 = zext i1 %.b434 to i32
  %cmp.i292 = icmp eq i32 %call164, %167
  br i1 %cmp.i292, label %for.inc196, label %if.end173

if.end173:                                        ; preds = %if.end169
  %cmp.i293 = icmp eq i32 %call164, 0
  br i1 %cmp.i293, label %cleanup, label %if.end177

if.end177:                                        ; preds = %if.end173
  %168 = load ptr, ptr %cls, align 8
  %cmp.i294 = icmp eq ptr %168, null
  br i1 %cmp.i294, label %if.then.i304, label %lor.lhs.false.i295

lor.lhs.false.i295:                               ; preds = %if.end177
  %arrayidx.i296 = getelementptr inbounds i32, ptr %168, i64 -1
  %169 = load i32, ptr %arrayidx.i296, align 4
  %arrayidx4.i297 = getelementptr inbounds i32, ptr %168, i64 -2
  %170 = load i32, ptr %arrayidx4.i297, align 4
  %cmp5.i298 = icmp eq i32 %169, %170
  br i1 %cmp5.i298, label %if.then.i304, label %invoke.cont179

if.then.i304:                                     ; preds = %lor.lhs.false.i295, %if.end177
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cls)
          to label %.noexc308 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %if.then.i304
  %.pre.i305 = load ptr, ptr %cls, align 8
  %arrayidx8.phi.trans.insert.i306 = getelementptr inbounds i32, ptr %.pre.i305, i64 -1
  %.pre1.i307 = load i32, ptr %arrayidx8.phi.trans.insert.i306, align 4
  br label %invoke.cont179

invoke.cont179:                                   ; preds = %.noexc308, %lor.lhs.false.i295
  %171 = phi i32 [ %.pre1.i307, %.noexc308 ], [ %169, %lor.lhs.false.i295 ]
  %172 = phi ptr [ %.pre.i305, %.noexc308 ], [ %168, %lor.lhs.false.i295 ]
  %idx.ext.i300 = zext i32 %171 to i64
  %add.ptr.i301 = getelementptr inbounds %"class.sat::literal", ptr %172, i64 %idx.ext.i300
  store i32 %call164, ptr %add.ptr.i301, align 4
  %173 = load ptr, ptr %cls, align 8
  %arrayidx10.i302 = getelementptr inbounds i32, ptr %173, i64 -1
  %174 = load i32, ptr %arrayidx10.i302, align 4
  %inc.i303 = add i32 %174, 1
  store i32 %inc.i303, ptr %arrayidx10.i302, align 4
  store i32 1, ptr %ref.tmp182, align 8
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  store ptr null, ptr %m_ptr.i, align 8
  %175 = load ptr, ptr %m_weights181, align 8
  %cmp.i.i310 = icmp eq ptr %175, null
  br i1 %cmp.i.i310, label %if.then.i.i340, label %lor.lhs.false.i.i311

lor.lhs.false.i.i311:                             ; preds = %invoke.cont179
  %arrayidx.i.i312 = getelementptr inbounds i32, ptr %175, i64 -1
  %176 = load i32, ptr %arrayidx.i.i312, align 4
  %arrayidx4.i.i313 = getelementptr inbounds i32, ptr %175, i64 -2
  %177 = load i32, ptr %arrayidx4.i.i313, align 4
  %cmp5.i.i314 = icmp eq i32 %176, %177
  br i1 %cmp5.i.i314, label %if.then.i.i340, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i315

if.then.i.i340:                                   ; preds = %lor.lhs.false.i.i311, %invoke.cont179
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_weights181)
          to label %.noexc344 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %if.then.i.i340
  %.pre.i.i341 = load ptr, ptr %m_weights181, align 8
  %arrayidx8.phi.trans.insert.i.i342 = getelementptr inbounds i32, ptr %.pre.i.i341, i64 -1
  %.pre1.i.i343 = load i32, ptr %arrayidx8.phi.trans.insert.i.i342, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i315

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i315:   ; preds = %.noexc344, %lor.lhs.false.i.i311
  %178 = phi i32 [ %.pre1.i.i343, %.noexc344 ], [ %176, %lor.lhs.false.i.i311 ]
  %179 = phi ptr [ %.pre.i.i341, %.noexc344 ], [ %175, %lor.lhs.false.i.i311 ]
  %idx.ext.i.i316 = zext i32 %178 to i64
  %add.ptr.i.i317 = getelementptr inbounds %class.mpz, ptr %179, i64 %idx.ext.i.i316
  store i32 0, ptr %add.ptr.i.i317, align 8
  %m_kind.i.i.i318 = getelementptr inbounds %class.mpz, ptr %179, i64 %idx.ext.i.i316, i32 1
  %bf.load4.i.i.i319 = load i8, ptr %m_kind.i.i.i318, align 4
  %bf.clear12.i.i.i320 = and i8 %bf.load4.i.i.i319, -4
  store i8 %bf.clear12.i.i.i320, ptr %m_kind.i.i.i318, align 4
  %m_ptr.i.i.i321 = getelementptr inbounds %class.mpz, ptr %179, i64 %idx.ext.i.i316, i32 2
  store ptr null, ptr %m_ptr.i.i.i321, align 8
  %180 = load ptr, ptr %m_weights181, align 8
  %arrayidx10.i.i322 = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx10.i.i322, align 4
  %inc.i.i323 = add i32 %181, 1
  store i32 %inc.i.i323, ptr %arrayidx10.i.i322, align 4
  %182 = load ptr, ptr %m_manager.i324, align 8
  %183 = load ptr, ptr %m_weights181, align 8
  %cmp.i.i.i325 = icmp eq ptr %183, null
  br i1 %cmp.i.i.i325, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i328, label %if.end.i.i.i326

if.end.i.i.i326:                                  ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i315
  %arrayidx.i.i.i327 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx.i.i.i327, align 4
  %185 = add i32 %184, -1
  %186 = zext i32 %185 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i328

_ZN6vectorI3mpzLb0EjE4backEv.exit.i328:           ; preds = %if.end.i.i.i326, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i315
  %retval.0.i.i.i329 = phi i64 [ %186, %if.end.i.i.i326 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i315 ]
  %arrayidx.i1.i.i330 = getelementptr inbounds %class.mpz, ptr %183, i64 %retval.0.i.i.i329
  %bf.load.i.i2.i332 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i3.i333 = and i8 %bf.load.i.i2.i332, 1
  %cmp.i.i4.i334 = icmp eq i8 %bf.clear.i.i3.i333, 0
  br i1 %cmp.i.i4.i334, label %if.then.i5.i336, label %if.else.i.i335

if.then.i5.i336:                                  ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i328
  %187 = load i32, ptr %ref.tmp182, align 8
  store i32 %187, ptr %arrayidx.i1.i.i330, align 8
  %m_kind.i6.i337 = getelementptr inbounds %class.mpz, ptr %183, i64 %retval.0.i.i.i329, i32 1
  %bf.load.i7.i338 = load i8, ptr %m_kind.i6.i337, align 4
  %bf.clear.i.i339 = and i8 %bf.load.i7.i338, -2
  store i8 %bf.clear.i.i339, ptr %m_kind.i6.i337, align 4
  br label %invoke.cont187

if.else.i.i335:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i328
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %182, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i330, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182)
          to label %invoke.cont187 unwind label %lpad18.loopexit.split-lp.loopexit

invoke.cont187:                                   ; preds = %if.else.i.i335, %if.then.i5.i336
  %188 = and i32 %call164, 1
  %tobool.i.i347 = icmp ne i32 %188, 0
  %shr.i.i349 = lshr i32 %call164, 1
  %189 = load ptr, ptr %m_assignment.i348, align 8
  %idxprom.i.i350 = zext nneg i32 %shr.i.i349 to i64
  %arrayidx.i.i351 = getelementptr inbounds i8, ptr %189, i64 %idxprom.i.i350
  %190 = load i8, ptr %arrayidx.i.i351, align 1
  %191 = and i8 %190, 1
  %192 = icmp ne i8 %191, 0
  %tobool5.i352 = xor i1 %tobool.i.i347, %192
  br i1 %tobool5.i352, label %if.then189, label %for.inc196

if.then189:                                       ; preds = %invoke.cont187
  store i32 1, ptr %ref.tmp190, align 8
  %bf.load.i354 = load i8, ptr %m_kind.i353, align 4
  %bf.clear3.i355 = and i8 %bf.load.i354, -4
  store i8 %bf.clear3.i355, ptr %m_kind.i353, align 4
  store ptr null, ptr %m_ptr.i356, align 8
  %193 = load ptr, ptr %m_value192, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %193, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i357, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i357)
          to label %for.inc196 unwind label %lpad18.loopexit.split-lp.loopexit

for.inc196:                                       ; preds = %if.then189, %invoke.cont187, %if.end169
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %for.end198, label %for.body159, !llvm.loop !36

for.end198:                                       ; preds = %for.inc196, %for.cond157.preheader
  %m_eq199 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  store i8 0, ptr %m_eq199, align 8
  store i32 1, ptr %ref.tmp200, align 8
  br label %invoke.cont225.invoke

if.else205:                                       ; preds = %land.rhs.i.i, %if.else151, %invoke.cont153
  %194 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %194, i64 0, i32 15
  %195 = load ptr, ptr %m_true.i, align 8
  %cmp.i364 = icmp eq ptr %195, %1
  br i1 %cmp.i364, label %cleanup, label %if.else210

if.else210:                                       ; preds = %if.else205
  %call213 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull %1)
          to label %invoke.cont212 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.else210
  store i32 %call213, ptr %lit, align 4
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %196 = select i1 %.b, i32 -2, i32 0
  %cmp.i365 = icmp eq i32 %call213, %196
  br i1 %cmp.i365, label %cleanup, label %if.end218

if.end218:                                        ; preds = %invoke.cont212
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cls, ptr noundef nonnull align 4 dereferenceable(4) %lit)
          to label %invoke.cont220 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %if.end218
  %m_weights222 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1
  store i32 1, ptr %ref.tmp223, align 8
  %m_kind.i366 = getelementptr inbounds %class.mpz, ptr %ref.tmp223, i64 0, i32 1
  store i8 0, ptr %m_kind.i366, align 4
  %m_ptr.i369 = getelementptr inbounds %class.mpz, ptr %ref.tmp223, i64 0, i32 2
  store ptr null, ptr %m_ptr.i369, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_weights222, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp223)
          to label %invoke.cont225 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont225:                                   ; preds = %invoke.cont220
  %m_eq226 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  store i8 1, ptr %m_eq226, align 8
  store i32 1, ptr %ref.tmp227, align 8
  br label %invoke.cont225.invoke

invoke.cont225.invoke:                            ; preds = %for.end198, %invoke.cont225
  %ref.tmp200.sink431 = phi ptr [ %ref.tmp200, %for.end198 ], [ %ref.tmp227, %invoke.cont225 ]
  %m_kind.i360 = getelementptr inbounds %class.mpz, ptr %ref.tmp200.sink431, i64 0, i32 1
  store i8 0, ptr %m_kind.i360, align 4
  %m_ptr.i363 = getelementptr inbounds %class.mpz, ptr %ref.tmp200.sink431, i64 0, i32 2
  store ptr null, ptr %m_ptr.i363, align 8
  %m_k202 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %m_k202, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp200.sink431)
          to label %cleanup unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end173, %invoke.cont163, %invoke.cont106, %invoke.cont225.invoke, %if.then.i.i.i.i.i, %invoke.cont8.i.i, %_ZN6vectorI8rationalLb1EjED2Ev.exit, %invoke.cont149, %invoke.cont212, %if.else205
  %retval.0 = phi i1 [ false, %if.else205 ], [ false, %invoke.cont212 ], [ true, %invoke.cont149 ], [ %call78, %_ZN6vectorI8rationalLb1EjED2Ev.exit ], [ %call78, %invoke.cont8.i.i ], [ %call78, %if.then.i.i.i.i.i ], [ true, %invoke.cont225.invoke ], [ false, %invoke.cont106 ], [ false, %invoke.cont163 ], [ false, %if.end173 ]
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i375 unwind label %terminate.lpad.i374

.noexc.i375:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i46)
          to label %_ZN8rationalD2Ev.exit377 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %.noexc.i375, %cleanup
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #15
  unreachable

_ZN8rationalD2Ev.exit377:                         ; preds = %.noexc.i375
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
          to label %.noexc.i379 unwind label %terminate.lpad.i378

.noexc.i379:                                      ; preds = %_ZN8rationalD2Ev.exit377
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup239 unwind label %terminate.lpad.i378

terminate.lpad.i378:                              ; preds = %.noexc.i379, %_ZN8rationalD2Ev.exit377
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #15
  unreachable

ehcleanup236:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit402, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp403, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff) #14
  br label %ehcleanup240

cleanup239:                                       ; preds = %.noexc.i379
  %.pr = load ptr, ptr %tmp, align 8
  %tobool.not.i.i382 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i382, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %invoke.cont3, %cleanup239
  %retval.1400 = phi i1 [ %retval.0, %cleanup239 ], [ false, %invoke.cont3 ]
  %204 = phi ptr [ %.pr, %cleanup239 ], [ %1, %invoke.cont3 ]
  %205 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i385 = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %206 = load i32, ptr %m_ref_count.i.i.i.i385, align 4
  %dec.i.i.i.i386 = add i32 %206, -1
  store i32 %dec.i.i.i.i386, ptr %m_ref_count.i.i.i.i385, align 4
  %cmp.i.i.i387 = icmp eq i32 %dec.i.i.i.i386, 0
  br i1 %cmp.i.i.i387, label %if.then2.i.i.i388, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i388:                                ; preds = %if.then.i.i.i383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %if.then2.i.i.i388
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup239, %if.then.i.i.i383, %if.then2.i.i.i388
  %retval.1401 = phi i1 [ %retval.0, %cleanup239 ], [ %retval.1400, %if.then.i.i.i383 ], [ %retval.1400, %if.then2.i.i.i388 ]
  ret i1 %retval.1401

ehcleanup240:                                     ; preds = %ehcleanup236, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup236 ], [ %2, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(73) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %4, i64 %idx.ext
  tail call void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr, ptr noundef nonnull align 8 dereferenceable(73) %elem)
  %5 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.57, align 8
  %cls = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %cls76 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %lits104 = alloca %class.svector.57, align 8
  %cls132 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %ref.tmp175 = alloca %"class.sat::literal", align 4
  %cls183 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %b = alloca %"class.sat::literal", align 4
  %cls223 = alloca %"struct.smt::pb_sls::imp::clause", align 8
  %ref.tmp226 = alloca %"class.sat::literal", align 4
  %ref.tmp236 = alloca %"class.sat::literal", align 4
  %ref.tmp344 = alloca %struct.mk_pp, align 8
  %ref.tmp354 = alloca %struct.mk_pp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end11

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true.i20, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.lhs.true.i20

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then, label %land.lhs.true.i20

common.ret682:                                    ; preds = %if.then.i.i.i274, %invoke.cont98, %if.end363, %invoke.cont330, %invoke.cont205, %if.then18, %if.then7, %if.end11, %if.then
  %common.ret682.op = phi i32 [ %spec.select, %if.then ], [ %call9, %if.then7 ], [ %16, %if.then18 ], [ %call124, %invoke.cont205 ], [ %call221, %invoke.cont330 ], [ %call364, %if.end363 ], [ %call31, %invoke.cont98 ], [ %call31, %if.then.i.i.i274 ], [ 0, %if.end11 ]
  ret i32 %common.ret682.op

if.then:                                          ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call2 = tail call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %6)
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %7 = select i1 %.b, i32 -2, i32 0
  %cmp.i18.not = icmp ne i32 %call2, %7
  %xor.i = zext i1 %cmp.i18.not to i32
  %spec.select = xor i32 %call2, %xor.i
  br label %common.ret682

land.lhs.true.i20:                                ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i
  %m_num_args.i.i21 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i21, align 8
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %land.rhs.i, label %if.end11

land.rhs.i:                                       ; preds = %land.lhs.true.i20
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i22, label %if.then7, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %call9 = tail call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull %f)
  br label %common.ret682

if.end11:                                         ; preds = %entry, %land.lhs.true.i20, %_Z17is_uninterp_constPK4expr.exit
  %13 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 15
  %14 = load ptr, ptr %m_true.i, align 8
  %cmp.i23 = icmp eq ptr %14, %f
  br i1 %cmp.i23, label %common.ret682, label %if.end15

if.end15:                                         ; preds = %if.end11
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 16
  %15 = load ptr, ptr %m_false.i, align 8
  %cmp.i24 = icmp eq ptr %15, %f
  br i1 %cmp.i24, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %.b648 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %16 = zext i1 %.b648 to i32
  br label %common.ret682

if.end19:                                         ; preds = %if.end15
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end209

land.rhs.i.i:                                     ; preds = %if.end19
  %m_decl.i.i.i25 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i25, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %if.end209, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %20, 5
  %21 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %21, label %if.then22, label %_ZNK11ast_manager5is_orEPK4expr.exit

if.then22:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  store ptr null, ptr %lits, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i, align 8
  %cmp614.not = icmp eq i32 %22, 0
  br i1 %cmp614.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then22, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then22 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i, align 8
  %call26 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %23)
          to label %invoke.cont unwind label %lpad.loopexit605

invoke.cont:                                      ; preds = %for.body
  %24 = load ptr, ptr %lits, align 8
  %cmp.i26 = icmp eq ptr %24, null
  br i1 %cmp.i26, label %if.then.i28, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i27 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i28, label %for.inc

if.then.i28:                                      ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit605

.noexc:                                           ; preds = %if.then.i28
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %28, i64 %idx.ext.i
  store i32 %call26, ptr %add.ptr.i, align 4
  %29 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_num_args.i, align 8
  %32 = zext i32 %31 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

lpad.loopexit605:                                 ; preds = %for.body, %if.then.i28
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp606:                        ; preds = %for.end, %if.then.i171
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %if.then22
  %call31 = invoke i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull %f)
          to label %for.cond34.preheader unwind label %lpad.loopexit.split-lp606

for.cond34.preheader:                             ; preds = %for.end
  %33 = load ptr, ptr %lits, align 8
  %cmp.i29616 = icmp eq ptr %33, null
  br i1 %cmp.i29616, label %if.then.i171, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %for.cond34.preheader
  %mgr = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1, i32 1
  %m_k.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2
  %m_num.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1
  %m_kind.i.i.i32 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 2
  %m_value.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  %m_num.i5.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  %m_kind.i.i6.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1, i32 1
  %m_ptr.i.i9.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1, i32 2
  %m_eq.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  %xor.i34 = xor i32 %call31, 1
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1
  %one = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23
  %m_num.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1
  %m_kind.i.i1.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1, i32 1
  %cmp.i114 = icmp eq ptr %m_k.i, %one
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph, %invoke.cont66
  %indvars.iv628 = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next629, %invoke.cont66 ]
  %34 = phi ptr [ %33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.lr.ph ], [ %93, %invoke.cont66 ]
  %arrayidx.i30 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i30, align 4
  %36 = zext i32 %35 to i64
  %cmp37585 = icmp ult i64 %indvars.iv628, %36
  br i1 %cmp37585, label %if.then.i45, label %lor.lhs.false.i162

if.then.i45:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cls, i8 0, i64 16, i1 false)
  store ptr %mgr, ptr %m_manager.i.i, align 8
  store ptr %mgr, ptr %m_k.i, align 8
  store i32 0, ptr %m_num.i.i, align 8
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i33, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i32, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store ptr %mgr, ptr %m_value.i, align 8
  store i32 0, ptr %m_num.i5.i, align 8
  %bf.load.i.i7.i = load i8, ptr %m_kind.i.i6.i, align 4
  %bf.clear3.i.i8.i = and i8 %bf.load.i.i7.i, -4
  store i8 %bf.clear3.i.i8.i, ptr %m_kind.i.i6.i, align 4
  store ptr null, ptr %m_ptr.i.i9.i, align 8
  store i8 1, ptr %m_eq.i, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cls)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %if.then.i45
  %.pre.i46 = load ptr, ptr %cls, align 8
  %arrayidx8.phi.trans.insert.i47 = getelementptr inbounds i32, ptr %.pre.i46, i64 -1
  %.pre1.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i47, align 4
  %idx.ext.i41 = zext i32 %.pre1.i48 to i64
  %add.ptr.i42 = getelementptr inbounds %"class.sat::literal", ptr %.pre.i46, i64 %idx.ext.i41
  store i32 %xor.i34, ptr %add.ptr.i42, align 4
  %37 = load ptr, ptr %cls, align 8
  %arrayidx10.i43 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i43, align 4
  %inc.i44 = add i32 %38, 1
  store i32 %inc.i44, ptr %arrayidx10.i43, align 4
  %39 = load ptr, ptr %m_weights, align 8
  %cmp.i.i51 = icmp eq ptr %39, null
  br i1 %cmp.i.i51, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont46
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i52, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont46
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_weights)
          to label %.noexc57 unwind label %lpad42

.noexc57:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_weights, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %.noexc57, %lor.lhs.false.i.i
  %42 = phi i32 [ %.pre1.i.i, %.noexc57 ], [ %40, %lor.lhs.false.i.i ]
  %43 = phi ptr [ %.pre.i.i, %.noexc57 ], [ %39, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %43, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i53 = getelementptr inbounds %class.mpz, ptr %43, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i53, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i53, align 4
  %m_ptr.i.i.i54 = getelementptr inbounds %class.mpz, ptr %43, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i54, align 8
  %44 = load ptr, ptr %m_weights, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %45, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %46 = load ptr, ptr %m_manager.i.i, align 8
  %47 = load ptr, ptr %m_weights, align 8
  %cmp.i.i.i55 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i55, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %50, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %47, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %51 = load i32, ptr %m_num.i, align 8
  store i32 %51, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %47, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i56 = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i56, ptr %m_kind.i6.i, align 4
  br label %invoke.cont50

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont50 unwind label %lpad42

invoke.cont50:                                    ; preds = %if.then.i5.i, %if.else.i.i
  %52 = load ptr, ptr %lits, align 8
  %arrayidx.i60 = getelementptr inbounds %"class.sat::literal", ptr %52, i64 %indvars.iv628
  %53 = load ptr, ptr %cls, align 8
  %cmp.i61 = icmp eq ptr %53, null
  br i1 %cmp.i61, label %if.then.i71, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %invoke.cont50
  %arrayidx.i63 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %54, %55
  br i1 %cmp5.i65, label %if.then.i71, label %invoke.cont54

if.then.i71:                                      ; preds = %lor.lhs.false.i62, %invoke.cont50
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cls)
          to label %.noexc75 unwind label %lpad42

.noexc75:                                         ; preds = %if.then.i71
  %.pre.i72 = load ptr, ptr %cls, align 8
  %arrayidx8.phi.trans.insert.i73 = getelementptr inbounds i32, ptr %.pre.i72, i64 -1
  %.pre1.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i73, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %.noexc75, %lor.lhs.false.i62
  %56 = phi i32 [ %.pre1.i74, %.noexc75 ], [ %54, %lor.lhs.false.i62 ]
  %57 = phi ptr [ %.pre.i72, %.noexc75 ], [ %53, %lor.lhs.false.i62 ]
  %idx.ext.i67 = zext i32 %56 to i64
  %add.ptr.i68 = getelementptr inbounds %"class.sat::literal", ptr %57, i64 %idx.ext.i67
  %58 = load i32, ptr %arrayidx.i60, align 4
  store i32 %58, ptr %add.ptr.i68, align 4
  %59 = load ptr, ptr %cls, align 8
  %arrayidx10.i69 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i69, align 4
  %inc.i70 = add i32 %60, 1
  store i32 %inc.i70, ptr %arrayidx10.i69, align 4
  %61 = load ptr, ptr %m_weights, align 8
  %cmp.i.i77 = icmp eq ptr %61, null
  br i1 %cmp.i.i77, label %if.then.i.i107, label %lor.lhs.false.i.i78

lor.lhs.false.i.i78:                              ; preds = %invoke.cont54
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i79, align 4
  %arrayidx4.i.i80 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i80, align 4
  %cmp5.i.i81 = icmp eq i32 %62, %63
  br i1 %cmp5.i.i81, label %if.then.i.i107, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i82

if.then.i.i107:                                   ; preds = %lor.lhs.false.i.i78, %invoke.cont54
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_weights)
          to label %.noexc111 unwind label %lpad42

.noexc111:                                        ; preds = %if.then.i.i107
  %.pre.i.i108 = load ptr, ptr %m_weights, align 8
  %arrayidx8.phi.trans.insert.i.i109 = getelementptr inbounds i32, ptr %.pre.i.i108, i64 -1
  %.pre1.i.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i.i109, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i82

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i82:    ; preds = %.noexc111, %lor.lhs.false.i.i78
  %64 = phi i32 [ %.pre1.i.i110, %.noexc111 ], [ %62, %lor.lhs.false.i.i78 ]
  %65 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %61, %lor.lhs.false.i.i78 ]
  %idx.ext.i.i83 = zext i32 %64 to i64
  %add.ptr.i.i84 = getelementptr inbounds %class.mpz, ptr %65, i64 %idx.ext.i.i83
  store i32 0, ptr %add.ptr.i.i84, align 8
  %m_kind.i.i.i85 = getelementptr inbounds %class.mpz, ptr %65, i64 %idx.ext.i.i83, i32 1
  %bf.load4.i.i.i86 = load i8, ptr %m_kind.i.i.i85, align 4
  %bf.clear12.i.i.i87 = and i8 %bf.load4.i.i.i86, -4
  store i8 %bf.clear12.i.i.i87, ptr %m_kind.i.i.i85, align 4
  %m_ptr.i.i.i88 = getelementptr inbounds %class.mpz, ptr %65, i64 %idx.ext.i.i83, i32 2
  store ptr null, ptr %m_ptr.i.i.i88, align 8
  %66 = load ptr, ptr %m_weights, align 8
  %arrayidx10.i.i89 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i89, align 4
  %inc.i.i90 = add i32 %67, 1
  store i32 %inc.i.i90, ptr %arrayidx10.i.i89, align 4
  %68 = load ptr, ptr %m_manager.i.i, align 8
  %69 = load ptr, ptr %m_weights, align 8
  %cmp.i.i.i92 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i92, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95, label %if.end.i.i.i93

if.end.i.i.i93:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i82
  %arrayidx.i.i.i94 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i94, align 4
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95

_ZN6vectorI3mpzLb0EjE4backEv.exit.i95:            ; preds = %if.end.i.i.i93, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i82
  %retval.0.i.i.i96 = phi i64 [ %72, %if.end.i.i.i93 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i82 ]
  %arrayidx.i1.i.i97 = getelementptr inbounds %class.mpz, ptr %69, i64 %retval.0.i.i.i96
  %bf.load.i.i2.i99 = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i100 = and i8 %bf.load.i.i2.i99, 1
  %cmp.i.i4.i101 = icmp eq i8 %bf.clear.i.i3.i100, 0
  br i1 %cmp.i.i4.i101, label %if.then.i5.i103, label %if.else.i.i102

if.then.i5.i103:                                  ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95
  %73 = load i32, ptr %m_num.i, align 8
  store i32 %73, ptr %arrayidx.i1.i.i97, align 8
  %m_kind.i6.i104 = getelementptr inbounds %class.mpz, ptr %69, i64 %retval.0.i.i.i96, i32 1
  %bf.load.i7.i105 = load i8, ptr %m_kind.i6.i104, align 4
  %bf.clear.i.i106 = and i8 %bf.load.i7.i105, -2
  store i8 %bf.clear.i.i106, ptr %m_kind.i6.i104, align 4
  br label %invoke.cont60

if.else.i.i102:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i95
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont60 unwind label %lpad42

invoke.cont60:                                    ; preds = %if.then.i5.i103, %if.else.i.i102
  br i1 %cmp.i114, label %invoke.cont62, label %if.end.i115

if.end.i115:                                      ; preds = %invoke.cont60
  %bf.load.i.i.i118 = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i.i119 = and i8 %bf.load.i.i.i118, 1
  %cmp.i.i.i120 = icmp eq i8 %bf.clear.i.i.i119, 0
  br i1 %cmp.i.i.i120, label %if.then.i.i122, label %if.else.i.i121

if.then.i.i122:                                   ; preds = %if.end.i115
  %74 = load i32, ptr %m_num.i, align 8
  store i32 %74, ptr %m_num.i.i, align 8
  %bf.load.i.i124 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i125 = and i8 %bf.load.i.i124, -2
  store i8 %bf.clear.i.i125, ptr %m_kind.i.i.i32, align 4
  br label %invoke.cont62

if.else.i.i121:                                   ; preds = %if.end.i115
  %75 = load ptr, ptr %m_k.i, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont62 unwind label %lpad42

invoke.cont62:                                    ; preds = %if.then.i.i122, %invoke.cont60, %if.else.i.i121
  store i8 0, ptr %m_eq.i, align 8
  %76 = load ptr, ptr %m_clauses, align 8
  %cmp.i127 = icmp eq ptr %76, null
  br i1 %cmp.i127, label %if.then.i137, label %lor.lhs.false.i128

lor.lhs.false.i128:                               ; preds = %invoke.cont62
  %arrayidx.i129 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i129, align 4
  %arrayidx4.i130 = getelementptr inbounds i32, ptr %76, i64 -2
  %78 = load i32, ptr %arrayidx4.i130, align 4
  %cmp5.i131 = icmp eq i32 %77, %78
  br i1 %cmp5.i131, label %if.then.i137, label %if.end.i132

if.then.i137:                                     ; preds = %lor.lhs.false.i128, %invoke.cont62
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
          to label %.noexc141 unwind label %lpad42

.noexc141:                                        ; preds = %if.then.i137
  %.pre.i138 = load ptr, ptr %m_clauses, align 8
  %arrayidx8.phi.trans.insert.i139 = getelementptr inbounds i32, ptr %.pre.i138, i64 -1
  %.pre1.i140 = load i32, ptr %arrayidx8.phi.trans.insert.i139, align 4
  br label %if.end.i132

if.end.i132:                                      ; preds = %.noexc141, %lor.lhs.false.i128
  %79 = phi i32 [ %.pre1.i140, %.noexc141 ], [ %77, %lor.lhs.false.i128 ]
  %80 = phi ptr [ %.pre.i138, %.noexc141 ], [ %76, %lor.lhs.false.i128 ]
  %idx.ext.i133 = zext i32 %79 to i64
  %add.ptr.i134 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %80, i64 %idx.ext.i133
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i134, ptr noundef nonnull align 8 dereferenceable(73) %cls)
          to label %invoke.cont64 unwind label %lpad42

invoke.cont64:                                    ; preds = %if.end.i132
  %81 = load ptr, ptr %m_clauses, align 8
  %arrayidx10.i135 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i135, align 4
  %inc.i136 = add i32 %82, 1
  store i32 %inc.i136, ptr %arrayidx10.i135, align 4
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %83, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %84 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i144 = icmp eq ptr %84, null
  br i1 %cmp.i.i144, label %if.then.i.i153, label %lor.lhs.false.i.i145

lor.lhs.false.i.i145:                             ; preds = %invoke.cont64
  %arrayidx.i.i146 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i146, align 4
  %arrayidx4.i.i147 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i.i147, align 4
  %cmp5.i.i148 = icmp eq i32 %85, %86
  br i1 %cmp5.i.i148, label %if.then.i.i153, label %invoke.cont66

if.then.i.i153:                                   ; preds = %lor.lhs.false.i.i145, %invoke.cont64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc157 unwind label %lpad42

.noexc157:                                        ; preds = %if.then.i.i153
  %.pre.i.i154 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i155 = getelementptr inbounds i32, ptr %.pre.i.i154, i64 -1
  %.pre1.i.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i.i155, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc157, %lor.lhs.false.i.i145
  %87 = phi i32 [ %.pre1.i.i156, %.noexc157 ], [ %85, %lor.lhs.false.i.i145 ]
  %88 = phi ptr [ %.pre.i.i154, %.noexc157 ], [ %84, %lor.lhs.false.i.i145 ]
  %idx.ext.i.i149 = zext i32 %87 to i64
  %add.ptr.i.i150 = getelementptr inbounds ptr, ptr %88, i64 %idx.ext.i.i149
  store ptr %f, ptr %add.ptr.i.i150, align 8
  %89 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i151 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i.i151, align 4
  %inc.i.i152 = add i32 %90, 1
  store i32 %inc.i.i152, ptr %arrayidx10.i.i151, align 4
  %91 = load ptr, ptr %lits, align 8
  %arrayidx.i159 = getelementptr inbounds %"class.sat::literal", ptr %91, i64 %indvars.iv628
  %92 = load i32, ptr %arrayidx.i159, align 4
  %xor.i160 = xor i32 %92, 1
  store i32 %xor.i160, ptr %arrayidx.i159, align 4
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls) #14
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %93 = load ptr, ptr %lits, align 8
  %cmp.i29 = icmp eq ptr %93, null
  br i1 %cmp.i29, label %if.then.i171, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, !llvm.loop !38

lpad42:                                           ; preds = %if.then.i.i153, %if.end.i132, %if.then.i137, %if.else.i.i121, %if.else.i.i102, %if.then.i.i107, %if.then.i71, %if.else.i.i, %if.then.i.i, %if.then.i45
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls) #14
  br label %ehcleanup

lor.lhs.false.i162:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %arrayidx4.i164 = getelementptr inbounds i32, ptr %34, i64 -2
  %95 = load i32, ptr %arrayidx4.i164, align 4
  %cmp5.i165 = icmp eq i32 %35, %95
  br i1 %cmp5.i165, label %if.then.i171, label %invoke.cont78

if.then.i171:                                     ; preds = %invoke.cont66, %for.cond34.preheader, %lor.lhs.false.i162
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc175 unwind label %lpad.loopexit.split-lp606

.noexc175:                                        ; preds = %if.then.i171
  %.pre.i172 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i173 = getelementptr inbounds i32, ptr %.pre.i172, i64 -1
  %.pre1.i174 = load i32, ptr %arrayidx8.phi.trans.insert.i173, align 4
  %.pre = zext i32 %.pre1.i174 to i64
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %lor.lhs.false.i162, %.noexc175
  %idx.ext.i167.pre-phi = phi i64 [ %36, %lor.lhs.false.i162 ], [ %.pre, %.noexc175 ]
  %96 = phi ptr [ %34, %lor.lhs.false.i162 ], [ %.pre.i172, %.noexc175 ]
  %add.ptr.i168 = getelementptr inbounds %"class.sat::literal", ptr %96, i64 %idx.ext.i167.pre-phi
  store i32 %call31, ptr %add.ptr.i168, align 4
  %97 = load ptr, ptr %lits, align 8
  %arrayidx10.i169 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx10.i169, align 4
  %inc.i170 = add i32 %98, 1
  store i32 %inc.i170, ptr %arrayidx10.i169, align 4
  %mgr77 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i177 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cls76, i8 0, i64 16, i1 false)
  store ptr %mgr77, ptr %m_manager.i.i177, align 8
  %m_k.i178 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 2
  store ptr %mgr77, ptr %m_k.i178, align 8
  %m_num.i.i179 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 2, i32 1
  store i32 0, ptr %m_num.i.i179, align 8
  %m_kind.i.i.i180 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i181 = load i8, ptr %m_kind.i.i.i180, align 4
  %bf.clear3.i.i.i182 = and i8 %bf.load.i.i.i181, -4
  store i8 %bf.clear3.i.i.i182, ptr %m_kind.i.i.i180, align 4
  %m_ptr.i.i.i183 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i183, align 8
  %m_value.i184 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 3
  store ptr %mgr77, ptr %m_value.i184, align 8
  %m_num.i5.i185 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 3, i32 1
  store i32 0, ptr %m_num.i5.i185, align 8
  %m_kind.i.i6.i186 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i7.i187 = load i8, ptr %m_kind.i.i6.i186, align 4
  %bf.clear3.i.i8.i188 = and i8 %bf.load.i.i7.i187, -4
  store i8 %bf.clear3.i.i8.i188, ptr %m_kind.i.i6.i186, align 4
  %m_ptr.i.i9.i189 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i9.i189, align 8
  %m_eq.i190 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 4
  store i8 1, ptr %m_eq.i190, align 8
  %99 = load ptr, ptr %lits, align 8
  %cmp.i.i191618 = icmp eq ptr %99, null
  br i1 %cmp.i.i191618, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread: ; preds = %invoke.cont78, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %100 = phi ptr [ %111, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %99, %invoke.cont78 ]
  %indvars.iv.i619 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont78 ]
  %arrayidx.i.i192 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx.i.i192, align 4
  %102 = zext i32 %101 to i64
  %cmp.i193587 = icmp ult i64 %indvars.iv.i619, %102
  br i1 %cmp.i193587, label %for.body.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %100, i64 %indvars.iv.i619
  %103 = load ptr, ptr %cls76, align 8
  %cmp.i5.i = icmp eq ptr %103, null
  br i1 %cmp.i5.i, label %if.then.i.i201, label %lor.lhs.false.i.i194

lor.lhs.false.i.i194:                             ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i195 = getelementptr inbounds i32, ptr %103, i64 -2
  %105 = load i32, ptr %arrayidx4.i.i195, align 4
  %cmp5.i.i196 = icmp eq i32 %104, %105
  br i1 %cmp5.i.i196, label %if.then.i.i201, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i201:                                   ; preds = %lor.lhs.false.i.i194, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cls76)
          to label %.noexc205 unwind label %lpad80.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %if.then.i.i201
  %.pre.i.i202 = load ptr, ptr %cls76, align 8
  %arrayidx8.phi.trans.insert.i.i203 = getelementptr inbounds i32, ptr %.pre.i.i202, i64 -1
  %.pre1.i.i204 = load i32, ptr %arrayidx8.phi.trans.insert.i.i203, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc205, %lor.lhs.false.i.i194
  %106 = phi i32 [ %.pre1.i.i204, %.noexc205 ], [ %104, %lor.lhs.false.i.i194 ]
  %107 = phi ptr [ %.pre.i.i202, %.noexc205 ], [ %103, %lor.lhs.false.i.i194 ]
  %idx.ext.i.i197 = zext i32 %106 to i64
  %add.ptr.i.i198 = getelementptr inbounds %"class.sat::literal", ptr %107, i64 %idx.ext.i.i197
  %108 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %108, ptr %add.ptr.i.i198, align 4
  %109 = load ptr, ptr %cls76, align 8
  %arrayidx10.i.i199 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx10.i.i199, align 4
  %inc.i.i200 = add i32 %110, 1
  store i32 %inc.i.i200, ptr %arrayidx10.i.i199, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i619, 1
  %111 = load ptr, ptr %lits, align 8
  %cmp.i.i191 = icmp eq ptr %111, null
  br i1 %cmp.i.i191, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread, !llvm.loop !39

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210.thread: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %invoke.cont78
  %m_num.i211594 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1
  br label %invoke.cont88

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %m_weights82588 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls76, i64 0, i32 1
  %m_num.i211 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1
  %cmp2.not.i = icmp eq i32 %101, 0
  br i1 %cmp2.not.i, label %invoke.cont88, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210
  %m_kind.i.i1.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1, i32 1
  br label %for.body.i213

for.body.i213:                                    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i, %for.body.lr.ph.i
  %i.03.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i217, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i ]
  %112 = load ptr, ptr %m_weights82588, align 8
  %cmp.i.i.i214 = icmp eq ptr %112, null
  br i1 %cmp.i.i.i214, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i213
  %arrayidx.i.i.i215 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i.i.i215, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %113, %114
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i213
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_weights82588)
          to label %.noexc219 unwind label %lpad80.loopexit

.noexc219:                                        ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_weights82588, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i:    ; preds = %.noexc219, %lor.lhs.false.i.i.i
  %115 = phi i32 [ %.pre1.i.i.i, %.noexc219 ], [ %113, %lor.lhs.false.i.i.i ]
  %116 = phi ptr [ %.pre.i.i.i, %.noexc219 ], [ %112, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %115 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %116, i64 %idx.ext.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 8
  %m_kind.i.i.i.i216 = getelementptr inbounds %class.mpz, ptr %116, i64 %idx.ext.i.i.i, i32 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i216, align 4
  %bf.clear12.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  store i8 %bf.clear12.i.i.i.i, ptr %m_kind.i.i.i.i216, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %116, i64 %idx.ext.i.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %117 = load ptr, ptr %m_weights82588, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %118, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %119 = load ptr, ptr %m_manager.i.i177, align 8
  %120 = load ptr, ptr %m_weights82588, align 8
  %cmp.i.i.i.i = icmp eq ptr %120, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i:            ; preds = %if.end.i.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %123, %if.end.i.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds %class.mpz, ptr %120, i64 %retval.0.i.i.i.i
  %bf.load.i.i2.i.i = load i8, ptr %m_kind.i.i1.i.i, align 4
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %cmp.i.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %cmp.i.i4.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %124 = load i32, ptr %m_num.i211, align 8
  store i32 %124, ptr %arrayidx.i1.i.i.i, align 8
  %m_kind.i6.i.i = getelementptr inbounds %class.mpz, ptr %120, i64 %retval.0.i.i.i.i, i32 1
  %bf.load.i7.i.i = load i8, ptr %m_kind.i6.i.i, align 4
  %bf.clear.i.i.i218 = and i8 %bf.load.i7.i.i, -2
  store i8 %bf.clear.i.i.i218, ptr %m_kind.i6.i.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i211)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i unwind label %lpad80.loopexit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i: ; preds = %if.else.i.i.i, %if.then.i5.i.i
  %inc.i217 = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i217, %101
  br i1 %exitcond.not.i, label %invoke.cont88, label %for.body.i213, !llvm.loop !40

invoke.cont88:                                    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210.thread
  %m_num.i211597 = phi ptr [ %m_num.i211594, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210.thread ], [ %m_num.i211, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit210 ], [ %m_num.i211, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit.i ]
  %one85596 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23
  %cmp.i221 = icmp eq ptr %m_k.i178, %one85596
  br i1 %cmp.i221, label %invoke.cont91, label %if.end.i222

if.end.i222:                                      ; preds = %invoke.cont88
  %m_kind.i.i.i225 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1, i32 1
  %bf.load.i.i.i226 = load i8, ptr %m_kind.i.i.i225, align 4
  %bf.clear.i.i.i227 = and i8 %bf.load.i.i.i226, 1
  %cmp.i.i.i228 = icmp eq i8 %bf.clear.i.i.i227, 0
  br i1 %cmp.i.i.i228, label %if.then.i.i230, label %if.else.i.i229

if.then.i.i230:                                   ; preds = %if.end.i222
  %125 = load i32, ptr %m_num.i211597, align 8
  store i32 %125, ptr %m_num.i.i179, align 8
  %bf.load.i.i232 = load i8, ptr %m_kind.i.i.i180, align 4
  %bf.clear.i.i233 = and i8 %bf.load.i.i232, -2
  store i8 %bf.clear.i.i233, ptr %m_kind.i.i.i180, align 4
  br label %invoke.cont91

if.else.i.i229:                                   ; preds = %if.end.i222
  %126 = load ptr, ptr %m_k.i178, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %126, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i179, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i211597)
          to label %invoke.cont91 unwind label %lpad80.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %if.then.i.i230, %invoke.cont88, %if.else.i.i229
  store i8 0, ptr %m_eq.i190, align 8
  %m_clauses94 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %127 = load ptr, ptr %m_clauses94, align 8
  %cmp.i236 = icmp eq ptr %127, null
  br i1 %cmp.i236, label %if.then.i246, label %lor.lhs.false.i237

lor.lhs.false.i237:                               ; preds = %invoke.cont91
  %arrayidx.i238 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx.i238, align 4
  %arrayidx4.i239 = getelementptr inbounds i32, ptr %127, i64 -2
  %129 = load i32, ptr %arrayidx4.i239, align 4
  %cmp5.i240 = icmp eq i32 %128, %129
  br i1 %cmp5.i240, label %if.then.i246, label %if.end.i241

if.then.i246:                                     ; preds = %lor.lhs.false.i237, %invoke.cont91
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses94)
          to label %.noexc250 unwind label %lpad80.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %if.then.i246
  %.pre.i247 = load ptr, ptr %m_clauses94, align 8
  %arrayidx8.phi.trans.insert.i248 = getelementptr inbounds i32, ptr %.pre.i247, i64 -1
  %.pre1.i249 = load i32, ptr %arrayidx8.phi.trans.insert.i248, align 4
  br label %if.end.i241

if.end.i241:                                      ; preds = %.noexc250, %lor.lhs.false.i237
  %130 = phi i32 [ %.pre1.i249, %.noexc250 ], [ %128, %lor.lhs.false.i237 ]
  %131 = phi ptr [ %.pre.i247, %.noexc250 ], [ %127, %lor.lhs.false.i237 ]
  %idx.ext.i242 = zext i32 %130 to i64
  %add.ptr.i243 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %131, i64 %idx.ext.i242
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i243, ptr noundef nonnull align 8 dereferenceable(73) %cls76)
          to label %invoke.cont95 unwind label %lpad80.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.end.i241
  %132 = load ptr, ptr %m_clauses94, align 8
  %arrayidx10.i244 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx10.i244, align 4
  %inc.i245 = add i32 %133, 1
  store i32 %inc.i245, ptr %arrayidx10.i244, align 4
  %tobool.not.i.i.i.i253 = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i257, label %if.then.i.i.i.i254

if.then.i.i.i.i254:                               ; preds = %invoke.cont95
  %m_ref_count.i.i.i.i.i255 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i.i255, align 4
  %inc.i.i.i.i.i256 = add i32 %134, 1
  store i32 %inc.i.i.i.i.i256, ptr %m_ref_count.i.i.i.i.i255, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i257

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i257: ; preds = %if.then.i.i.i.i254, %invoke.cont95
  %m_nodes.i258 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %135 = load ptr, ptr %m_nodes.i258, align 8
  %cmp.i.i259 = icmp eq ptr %135, null
  br i1 %cmp.i.i259, label %if.then.i.i268, label %lor.lhs.false.i.i260

lor.lhs.false.i.i260:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i257
  %arrayidx.i.i261 = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx.i.i261, align 4
  %arrayidx4.i.i262 = getelementptr inbounds i32, ptr %135, i64 -2
  %137 = load i32, ptr %arrayidx4.i.i262, align 4
  %cmp5.i.i263 = icmp eq i32 %136, %137
  br i1 %cmp5.i.i263, label %if.then.i.i268, label %invoke.cont98

if.then.i.i268:                                   ; preds = %lor.lhs.false.i.i260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i257
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i258)
          to label %.noexc272 unwind label %lpad80.loopexit.split-lp.loopexit.split-lp

.noexc272:                                        ; preds = %if.then.i.i268
  %.pre.i.i269 = load ptr, ptr %m_nodes.i258, align 8
  %arrayidx8.phi.trans.insert.i.i270 = getelementptr inbounds i32, ptr %.pre.i.i269, i64 -1
  %.pre1.i.i271 = load i32, ptr %arrayidx8.phi.trans.insert.i.i270, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc272, %lor.lhs.false.i.i260
  %138 = phi i32 [ %.pre1.i.i271, %.noexc272 ], [ %136, %lor.lhs.false.i.i260 ]
  %139 = phi ptr [ %.pre.i.i269, %.noexc272 ], [ %135, %lor.lhs.false.i.i260 ]
  %idx.ext.i.i264 = zext i32 %138 to i64
  %add.ptr.i.i265 = getelementptr inbounds ptr, ptr %139, i64 %idx.ext.i.i264
  store ptr %f, ptr %add.ptr.i.i265, align 8
  %140 = load ptr, ptr %m_nodes.i258, align 8
  %arrayidx10.i.i266 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx10.i.i266, align 4
  %inc.i.i267 = add i32 %141, 1
  store i32 %inc.i.i267, ptr %arrayidx10.i.i266, align 4
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls76) #14
  %142 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i, label %common.ret682, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %invoke.cont98
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %142, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %common.ret682 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i274
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

lpad80.loopexit:                                  ; preds = %if.then.i.i.i, %if.else.i.i.i
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i201
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i268, %if.end.i241, %if.then.i246, %if.else.i.i229
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %lpad80

lpad80:                                           ; preds = %lpad80.loopexit.split-lp.loopexit, %lpad80.loopexit.split-lp.loopexit.split-lp, %lpad80.loopexit
  %lpad.phi601 = phi { ptr, i32 } [ %lpad.loopexit599, %lpad80.loopexit ], [ %lpad.loopexit602, %lpad80.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp603, %lpad80.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls76) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit605, %lpad.loopexit.split-lp606, %lpad80, %lpad42
  %.pn15 = phi { ptr, i32 } [ %94, %lpad42 ], [ %lpad.phi601, %lpad80 ], [ %lpad.loopexit607, %lpad.loopexit605 ], [ %lpad.loopexit.split-lp608, %lpad.loopexit.split-lp606 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #14
  br label %eh.resume

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %145 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i284 = icmp eq i32 %145, 0
  %m_kind.i.i.i.i.i285 = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %146 = load i32, ptr %m_kind.i.i.i.i.i285, align 4
  %cmp2.i.i.i.i.i286 = icmp eq i32 %146, 6
  %147 = select i1 %cmp.i.i.i.i.i284, i1 %cmp2.i.i.i.i.i286, i1 false
  br i1 %147, label %if.then103, label %if.end209

if.then103:                                       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  store ptr null, ptr %lits104, align 8
  %m_num_args.i287 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 2
  %148 = load i32, ptr %m_num_args.i287, align 8
  %cmp110620.not = icmp eq i32 %148, 0
  br i1 %cmp110620.not, label %for.end122, label %for.body111

for.body111:                                      ; preds = %if.then103, %for.inc120
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %for.inc120 ], [ 0, %if.then103 ]
  %arrayidx.i289 = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 %indvars.iv631
  %149 = load ptr, ptr %arrayidx.i289, align 8
  %call116 = invoke i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %149)
          to label %invoke.cont115 unwind label %lpad114.loopexit

invoke.cont115:                                   ; preds = %for.body111
  %150 = load ptr, ptr %lits104, align 8
  %cmp.i290 = icmp eq ptr %150, null
  br i1 %cmp.i290, label %if.then.i300, label %lor.lhs.false.i291

lor.lhs.false.i291:                               ; preds = %invoke.cont115
  %arrayidx.i292 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i292, align 4
  %arrayidx4.i293 = getelementptr inbounds i32, ptr %150, i64 -2
  %152 = load i32, ptr %arrayidx4.i293, align 4
  %cmp5.i294 = icmp eq i32 %151, %152
  br i1 %cmp5.i294, label %if.then.i300, label %for.inc120

if.then.i300:                                     ; preds = %lor.lhs.false.i291, %invoke.cont115
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits104)
          to label %.noexc304 unwind label %lpad114.loopexit

.noexc304:                                        ; preds = %if.then.i300
  %.pre.i301 = load ptr, ptr %lits104, align 8
  %arrayidx8.phi.trans.insert.i302 = getelementptr inbounds i32, ptr %.pre.i301, i64 -1
  %.pre1.i303 = load i32, ptr %arrayidx8.phi.trans.insert.i302, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %.noexc304, %lor.lhs.false.i291
  %153 = phi i32 [ %.pre1.i303, %.noexc304 ], [ %151, %lor.lhs.false.i291 ]
  %154 = phi ptr [ %.pre.i301, %.noexc304 ], [ %150, %lor.lhs.false.i291 ]
  %idx.ext.i296 = zext i32 %153 to i64
  %add.ptr.i297 = getelementptr inbounds %"class.sat::literal", ptr %154, i64 %idx.ext.i296
  store i32 %call116, ptr %add.ptr.i297, align 4
  %155 = load ptr, ptr %lits104, align 8
  %arrayidx10.i298 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx10.i298, align 4
  %inc.i299 = add i32 %156, 1
  store i32 %inc.i299, ptr %arrayidx10.i298, align 4
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %157 = load i32, ptr %m_num_args.i287, align 8
  %158 = zext i32 %157 to i64
  %cmp110 = icmp ult i64 %indvars.iv.next632, %158
  br i1 %cmp110, label %for.body111, label %for.end122, !llvm.loop !41

lpad114.loopexit:                                 ; preds = %for.body111, %if.then.i300
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad114.loopexit.split-lp:                        ; preds = %for.end122, %for.end174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

for.end122:                                       ; preds = %for.inc120, %if.then103
  %call124 = invoke i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull %f)
          to label %for.cond127.preheader unwind label %lpad114.loopexit.split-lp

for.cond127.preheader:                            ; preds = %for.end122
  %mgr133 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i311 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 1, i32 1
  %m_k.i312 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 2
  %m_num.i.i313 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 2, i32 1
  %m_kind.i.i.i314 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 2, i32 1, i32 1
  %m_ptr.i.i.i317 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 2, i32 1, i32 2
  %m_value.i318 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 3
  %m_num.i5.i319 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 3, i32 1
  %m_kind.i.i6.i320 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 3, i32 1, i32 1
  %m_ptr.i.i9.i323 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 3, i32 1, i32 2
  %m_eq.i324 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 4
  %m_weights139 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls132, i64 0, i32 1
  %one140 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23
  %m_num.i341 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1
  %m_kind.i.i1.i363 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1, i32 1
  %cmp.i436 = icmp eq ptr %m_k.i312, %one140
  %m_clauses165 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %m_ref_count.i.i.i.i.i470 = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %m_nodes.i473 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  br label %for.cond127

for.cond127:                                      ; preds = %for.cond127.preheader, %invoke.cont169
  %indvars.iv634 = phi i64 [ 0, %for.cond127.preheader ], [ %indvars.iv.next635, %invoke.cont169 ]
  %159 = load ptr, ptr %lits104, align 8
  %cmp.i306 = icmp eq ptr %159, null
  br i1 %cmp.i306, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit310, label %if.end.i307

if.end.i307:                                      ; preds = %for.cond127
  %arrayidx.i308 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i308, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit310

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit310:  ; preds = %for.cond127, %if.end.i307
  %retval.0.i309 = phi i32 [ %160, %if.end.i307 ], [ 0, %for.cond127 ]
  %161 = zext i32 %retval.0.i309 to i64
  %cmp130 = icmp ult i64 %indvars.iv634, %161
  br i1 %cmp130, label %if.then.i335, label %for.end174

if.then.i335:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cls132, i8 0, i64 16, i1 false)
  store ptr %mgr133, ptr %m_manager.i.i311, align 8
  store ptr %mgr133, ptr %m_k.i312, align 8
  store i32 0, ptr %m_num.i.i313, align 8
  %bf.load.i.i.i315 = load i8, ptr %m_kind.i.i.i314, align 4
  %bf.clear3.i.i.i316 = and i8 %bf.load.i.i.i315, -4
  store i8 %bf.clear3.i.i.i316, ptr %m_kind.i.i.i314, align 4
  store ptr null, ptr %m_ptr.i.i.i317, align 8
  store ptr %mgr133, ptr %m_value.i318, align 8
  store i32 0, ptr %m_num.i5.i319, align 8
  %bf.load.i.i7.i321 = load i8, ptr %m_kind.i.i6.i320, align 4
  %bf.clear3.i.i8.i322 = and i8 %bf.load.i.i7.i321, -4
  store i8 %bf.clear3.i.i8.i322, ptr %m_kind.i.i6.i320, align 4
  store ptr null, ptr %m_ptr.i.i9.i323, align 8
  store i8 1, ptr %m_eq.i324, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cls132)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then.i335
  %.pre.i336 = load ptr, ptr %cls132, align 8
  %arrayidx8.phi.trans.insert.i337 = getelementptr inbounds i32, ptr %.pre.i336, i64 -1
  %.pre1.i338 = load i32, ptr %arrayidx8.phi.trans.insert.i337, align 4
  %idx.ext.i331 = zext i32 %.pre1.i338 to i64
  %add.ptr.i332 = getelementptr inbounds %"class.sat::literal", ptr %.pre.i336, i64 %idx.ext.i331
  store i32 %call124, ptr %add.ptr.i332, align 4
  %162 = load ptr, ptr %cls132, align 8
  %arrayidx10.i333 = getelementptr inbounds i32, ptr %162, i64 -1
  %163 = load i32, ptr %arrayidx10.i333, align 4
  %inc.i334 = add i32 %163, 1
  store i32 %inc.i334, ptr %arrayidx10.i333, align 4
  %164 = load ptr, ptr %m_weights139, align 8
  %cmp.i.i342 = icmp eq ptr %164, null
  br i1 %cmp.i.i342, label %if.then.i.i372, label %lor.lhs.false.i.i343

lor.lhs.false.i.i343:                             ; preds = %invoke.cont137
  %arrayidx.i.i344 = getelementptr inbounds i32, ptr %164, i64 -1
  %165 = load i32, ptr %arrayidx.i.i344, align 4
  %arrayidx4.i.i345 = getelementptr inbounds i32, ptr %164, i64 -2
  %166 = load i32, ptr %arrayidx4.i.i345, align 4
  %cmp5.i.i346 = icmp eq i32 %165, %166
  br i1 %cmp5.i.i346, label %if.then.i.i372, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i347

if.then.i.i372:                                   ; preds = %lor.lhs.false.i.i343, %invoke.cont137
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_weights139)
          to label %.noexc376 unwind label %lpad136

.noexc376:                                        ; preds = %if.then.i.i372
  %.pre.i.i373 = load ptr, ptr %m_weights139, align 8
  %arrayidx8.phi.trans.insert.i.i374 = getelementptr inbounds i32, ptr %.pre.i.i373, i64 -1
  %.pre1.i.i375 = load i32, ptr %arrayidx8.phi.trans.insert.i.i374, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i347

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i347:   ; preds = %.noexc376, %lor.lhs.false.i.i343
  %167 = phi i32 [ %.pre1.i.i375, %.noexc376 ], [ %165, %lor.lhs.false.i.i343 ]
  %168 = phi ptr [ %.pre.i.i373, %.noexc376 ], [ %164, %lor.lhs.false.i.i343 ]
  %idx.ext.i.i348 = zext i32 %167 to i64
  %add.ptr.i.i349 = getelementptr inbounds %class.mpz, ptr %168, i64 %idx.ext.i.i348
  store i32 0, ptr %add.ptr.i.i349, align 8
  %m_kind.i.i.i350 = getelementptr inbounds %class.mpz, ptr %168, i64 %idx.ext.i.i348, i32 1
  %bf.load4.i.i.i351 = load i8, ptr %m_kind.i.i.i350, align 4
  %bf.clear12.i.i.i352 = and i8 %bf.load4.i.i.i351, -4
  store i8 %bf.clear12.i.i.i352, ptr %m_kind.i.i.i350, align 4
  %m_ptr.i.i.i353 = getelementptr inbounds %class.mpz, ptr %168, i64 %idx.ext.i.i348, i32 2
  store ptr null, ptr %m_ptr.i.i.i353, align 8
  %169 = load ptr, ptr %m_weights139, align 8
  %arrayidx10.i.i354 = getelementptr inbounds i32, ptr %169, i64 -1
  %170 = load i32, ptr %arrayidx10.i.i354, align 4
  %inc.i.i355 = add i32 %170, 1
  store i32 %inc.i.i355, ptr %arrayidx10.i.i354, align 4
  %171 = load ptr, ptr %m_manager.i.i311, align 8
  %172 = load ptr, ptr %m_weights139, align 8
  %cmp.i.i.i357 = icmp eq ptr %172, null
  br i1 %cmp.i.i.i357, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i360, label %if.end.i.i.i358

if.end.i.i.i358:                                  ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i347
  %arrayidx.i.i.i359 = getelementptr inbounds i32, ptr %172, i64 -1
  %173 = load i32, ptr %arrayidx.i.i.i359, align 4
  %174 = add i32 %173, -1
  %175 = zext i32 %174 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i360

_ZN6vectorI3mpzLb0EjE4backEv.exit.i360:           ; preds = %if.end.i.i.i358, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i347
  %retval.0.i.i.i361 = phi i64 [ %175, %if.end.i.i.i358 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i347 ]
  %arrayidx.i1.i.i362 = getelementptr inbounds %class.mpz, ptr %172, i64 %retval.0.i.i.i361
  %bf.load.i.i2.i364 = load i8, ptr %m_kind.i.i1.i363, align 4
  %bf.clear.i.i3.i365 = and i8 %bf.load.i.i2.i364, 1
  %cmp.i.i4.i366 = icmp eq i8 %bf.clear.i.i3.i365, 0
  br i1 %cmp.i.i4.i366, label %if.then.i5.i368, label %if.else.i.i367

if.then.i5.i368:                                  ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i360
  %176 = load i32, ptr %m_num.i341, align 8
  store i32 %176, ptr %arrayidx.i1.i.i362, align 8
  %m_kind.i6.i369 = getelementptr inbounds %class.mpz, ptr %172, i64 %retval.0.i.i.i361, i32 1
  %bf.load.i7.i370 = load i8, ptr %m_kind.i6.i369, align 4
  %bf.clear.i.i371 = and i8 %bf.load.i7.i370, -2
  store i8 %bf.clear.i.i371, ptr %m_kind.i6.i369, align 4
  br label %invoke.cont143

if.else.i.i367:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i360
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %171, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i362, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i341)
          to label %invoke.cont143 unwind label %lpad136

invoke.cont143:                                   ; preds = %if.then.i5.i368, %if.else.i.i367
  %177 = load ptr, ptr %lits104, align 8
  %arrayidx.i380 = getelementptr inbounds %"class.sat::literal", ptr %177, i64 %indvars.iv634
  %agg.tmp146.sroa.0.0.copyload = load i32, ptr %arrayidx.i380, align 4
  %xor.i381 = xor i32 %agg.tmp146.sroa.0.0.copyload, 1
  %178 = load ptr, ptr %cls132, align 8
  %cmp.i382 = icmp eq ptr %178, null
  br i1 %cmp.i382, label %if.then.i392, label %lor.lhs.false.i383

lor.lhs.false.i383:                               ; preds = %invoke.cont143
  %arrayidx.i384 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx.i384, align 4
  %arrayidx4.i385 = getelementptr inbounds i32, ptr %178, i64 -2
  %180 = load i32, ptr %arrayidx4.i385, align 4
  %cmp5.i386 = icmp eq i32 %179, %180
  br i1 %cmp5.i386, label %if.then.i392, label %invoke.cont153

if.then.i392:                                     ; preds = %lor.lhs.false.i383, %invoke.cont143
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cls132)
          to label %.noexc396 unwind label %lpad136

.noexc396:                                        ; preds = %if.then.i392
  %.pre.i393 = load ptr, ptr %cls132, align 8
  %arrayidx8.phi.trans.insert.i394 = getelementptr inbounds i32, ptr %.pre.i393, i64 -1
  %.pre1.i395 = load i32, ptr %arrayidx8.phi.trans.insert.i394, align 4
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %.noexc396, %lor.lhs.false.i383
  %181 = phi i32 [ %.pre1.i395, %.noexc396 ], [ %179, %lor.lhs.false.i383 ]
  %182 = phi ptr [ %.pre.i393, %.noexc396 ], [ %178, %lor.lhs.false.i383 ]
  %idx.ext.i388 = zext i32 %181 to i64
  %add.ptr.i389 = getelementptr inbounds %"class.sat::literal", ptr %182, i64 %idx.ext.i388
  store i32 %xor.i381, ptr %add.ptr.i389, align 4
  %183 = load ptr, ptr %cls132, align 8
  %arrayidx10.i390 = getelementptr inbounds i32, ptr %183, i64 -1
  %184 = load i32, ptr %arrayidx10.i390, align 4
  %inc.i391 = add i32 %184, 1
  store i32 %inc.i391, ptr %arrayidx10.i390, align 4
  %185 = load ptr, ptr %m_weights139, align 8
  %cmp.i.i399 = icmp eq ptr %185, null
  br i1 %cmp.i.i399, label %if.then.i.i429, label %lor.lhs.false.i.i400

lor.lhs.false.i.i400:                             ; preds = %invoke.cont153
  %arrayidx.i.i401 = getelementptr inbounds i32, ptr %185, i64 -1
  %186 = load i32, ptr %arrayidx.i.i401, align 4
  %arrayidx4.i.i402 = getelementptr inbounds i32, ptr %185, i64 -2
  %187 = load i32, ptr %arrayidx4.i.i402, align 4
  %cmp5.i.i403 = icmp eq i32 %186, %187
  br i1 %cmp5.i.i403, label %if.then.i.i429, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i404

if.then.i.i429:                                   ; preds = %lor.lhs.false.i.i400, %invoke.cont153
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_weights139)
          to label %.noexc433 unwind label %lpad136

.noexc433:                                        ; preds = %if.then.i.i429
  %.pre.i.i430 = load ptr, ptr %m_weights139, align 8
  %arrayidx8.phi.trans.insert.i.i431 = getelementptr inbounds i32, ptr %.pre.i.i430, i64 -1
  %.pre1.i.i432 = load i32, ptr %arrayidx8.phi.trans.insert.i.i431, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i404

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i404:   ; preds = %.noexc433, %lor.lhs.false.i.i400
  %188 = phi i32 [ %.pre1.i.i432, %.noexc433 ], [ %186, %lor.lhs.false.i.i400 ]
  %189 = phi ptr [ %.pre.i.i430, %.noexc433 ], [ %185, %lor.lhs.false.i.i400 ]
  %idx.ext.i.i405 = zext i32 %188 to i64
  %add.ptr.i.i406 = getelementptr inbounds %class.mpz, ptr %189, i64 %idx.ext.i.i405
  store i32 0, ptr %add.ptr.i.i406, align 8
  %m_kind.i.i.i407 = getelementptr inbounds %class.mpz, ptr %189, i64 %idx.ext.i.i405, i32 1
  %bf.load4.i.i.i408 = load i8, ptr %m_kind.i.i.i407, align 4
  %bf.clear12.i.i.i409 = and i8 %bf.load4.i.i.i408, -4
  store i8 %bf.clear12.i.i.i409, ptr %m_kind.i.i.i407, align 4
  %m_ptr.i.i.i410 = getelementptr inbounds %class.mpz, ptr %189, i64 %idx.ext.i.i405, i32 2
  store ptr null, ptr %m_ptr.i.i.i410, align 8
  %190 = load ptr, ptr %m_weights139, align 8
  %arrayidx10.i.i411 = getelementptr inbounds i32, ptr %190, i64 -1
  %191 = load i32, ptr %arrayidx10.i.i411, align 4
  %inc.i.i412 = add i32 %191, 1
  store i32 %inc.i.i412, ptr %arrayidx10.i.i411, align 4
  %192 = load ptr, ptr %m_manager.i.i311, align 8
  %193 = load ptr, ptr %m_weights139, align 8
  %cmp.i.i.i414 = icmp eq ptr %193, null
  br i1 %cmp.i.i.i414, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i417, label %if.end.i.i.i415

if.end.i.i.i415:                                  ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i404
  %arrayidx.i.i.i416 = getelementptr inbounds i32, ptr %193, i64 -1
  %194 = load i32, ptr %arrayidx.i.i.i416, align 4
  %195 = add i32 %194, -1
  %196 = zext i32 %195 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i417

_ZN6vectorI3mpzLb0EjE4backEv.exit.i417:           ; preds = %if.end.i.i.i415, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i404
  %retval.0.i.i.i418 = phi i64 [ %196, %if.end.i.i.i415 ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i404 ]
  %arrayidx.i1.i.i419 = getelementptr inbounds %class.mpz, ptr %193, i64 %retval.0.i.i.i418
  %bf.load.i.i2.i421 = load i8, ptr %m_kind.i.i1.i363, align 4
  %bf.clear.i.i3.i422 = and i8 %bf.load.i.i2.i421, 1
  %cmp.i.i4.i423 = icmp eq i8 %bf.clear.i.i3.i422, 0
  br i1 %cmp.i.i4.i423, label %if.then.i5.i425, label %if.else.i.i424

if.then.i5.i425:                                  ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i417
  %197 = load i32, ptr %m_num.i341, align 8
  store i32 %197, ptr %arrayidx.i1.i.i419, align 8
  %m_kind.i6.i426 = getelementptr inbounds %class.mpz, ptr %193, i64 %retval.0.i.i.i418, i32 1
  %bf.load.i7.i427 = load i8, ptr %m_kind.i6.i426, align 4
  %bf.clear.i.i428 = and i8 %bf.load.i7.i427, -2
  store i8 %bf.clear.i.i428, ptr %m_kind.i6.i426, align 4
  br label %invoke.cont159

if.else.i.i424:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i417
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %192, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i419, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i341)
          to label %invoke.cont159 unwind label %lpad136

invoke.cont159:                                   ; preds = %if.then.i5.i425, %if.else.i.i424
  br i1 %cmp.i436, label %invoke.cont162, label %if.end.i437

if.end.i437:                                      ; preds = %invoke.cont159
  %bf.load.i.i.i441 = load i8, ptr %m_kind.i.i1.i363, align 4
  %bf.clear.i.i.i442 = and i8 %bf.load.i.i.i441, 1
  %cmp.i.i.i443 = icmp eq i8 %bf.clear.i.i.i442, 0
  br i1 %cmp.i.i.i443, label %if.then.i.i445, label %if.else.i.i444

if.then.i.i445:                                   ; preds = %if.end.i437
  %198 = load i32, ptr %m_num.i341, align 8
  store i32 %198, ptr %m_num.i.i313, align 8
  %bf.load.i.i447 = load i8, ptr %m_kind.i.i.i314, align 4
  %bf.clear.i.i448 = and i8 %bf.load.i.i447, -2
  store i8 %bf.clear.i.i448, ptr %m_kind.i.i.i314, align 4
  br label %invoke.cont162

if.else.i.i444:                                   ; preds = %if.end.i437
  %199 = load ptr, ptr %m_k.i312, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %199, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i313, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i341)
          to label %invoke.cont162 unwind label %lpad136

invoke.cont162:                                   ; preds = %if.then.i.i445, %invoke.cont159, %if.else.i.i444
  store i8 0, ptr %m_eq.i324, align 8
  %200 = load ptr, ptr %m_clauses165, align 8
  %cmp.i451 = icmp eq ptr %200, null
  br i1 %cmp.i451, label %if.then.i461, label %lor.lhs.false.i452

lor.lhs.false.i452:                               ; preds = %invoke.cont162
  %arrayidx.i453 = getelementptr inbounds i32, ptr %200, i64 -1
  %201 = load i32, ptr %arrayidx.i453, align 4
  %arrayidx4.i454 = getelementptr inbounds i32, ptr %200, i64 -2
  %202 = load i32, ptr %arrayidx4.i454, align 4
  %cmp5.i455 = icmp eq i32 %201, %202
  br i1 %cmp5.i455, label %if.then.i461, label %if.end.i456

if.then.i461:                                     ; preds = %lor.lhs.false.i452, %invoke.cont162
  invoke void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses165)
          to label %.noexc465 unwind label %lpad136

.noexc465:                                        ; preds = %if.then.i461
  %.pre.i462 = load ptr, ptr %m_clauses165, align 8
  %arrayidx8.phi.trans.insert.i463 = getelementptr inbounds i32, ptr %.pre.i462, i64 -1
  %.pre1.i464 = load i32, ptr %arrayidx8.phi.trans.insert.i463, align 4
  br label %if.end.i456

if.end.i456:                                      ; preds = %.noexc465, %lor.lhs.false.i452
  %203 = phi i32 [ %.pre1.i464, %.noexc465 ], [ %201, %lor.lhs.false.i452 ]
  %204 = phi ptr [ %.pre.i462, %.noexc465 ], [ %200, %lor.lhs.false.i452 ]
  %idx.ext.i457 = zext i32 %203 to i64
  %add.ptr.i458 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %204, i64 %idx.ext.i457
  invoke void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %add.ptr.i458, ptr noundef nonnull align 8 dereferenceable(73) %cls132)
          to label %invoke.cont166 unwind label %lpad136

invoke.cont166:                                   ; preds = %if.end.i456
  %205 = load ptr, ptr %m_clauses165, align 8
  %arrayidx10.i459 = getelementptr inbounds i32, ptr %205, i64 -1
  %206 = load i32, ptr %arrayidx10.i459, align 4
  %inc.i460 = add i32 %206, 1
  store i32 %inc.i460, ptr %arrayidx10.i459, align 4
  %207 = load i32, ptr %m_ref_count.i.i.i.i.i470, align 4
  %inc.i.i.i.i.i471 = add i32 %207, 1
  store i32 %inc.i.i.i.i.i471, ptr %m_ref_count.i.i.i.i.i470, align 4
  %208 = load ptr, ptr %m_nodes.i473, align 8
  %cmp.i.i474 = icmp eq ptr %208, null
  br i1 %cmp.i.i474, label %if.then.i.i483, label %lor.lhs.false.i.i475

lor.lhs.false.i.i475:                             ; preds = %invoke.cont166
  %arrayidx.i.i476 = getelementptr inbounds i32, ptr %208, i64 -1
  %209 = load i32, ptr %arrayidx.i.i476, align 4
  %arrayidx4.i.i477 = getelementptr inbounds i32, ptr %208, i64 -2
  %210 = load i32, ptr %arrayidx4.i.i477, align 4
  %cmp5.i.i478 = icmp eq i32 %209, %210
  br i1 %cmp5.i.i478, label %if.then.i.i483, label %invoke.cont169

if.then.i.i483:                                   ; preds = %lor.lhs.false.i.i475, %invoke.cont166
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i473)
          to label %.noexc487 unwind label %lpad136

.noexc487:                                        ; preds = %if.then.i.i483
  %.pre.i.i484 = load ptr, ptr %m_nodes.i473, align 8
  %arrayidx8.phi.trans.insert.i.i485 = getelementptr inbounds i32, ptr %.pre.i.i484, i64 -1
  %.pre1.i.i486 = load i32, ptr %arrayidx8.phi.trans.insert.i.i485, align 4
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %.noexc487, %lor.lhs.false.i.i475
  %211 = phi i32 [ %.pre1.i.i486, %.noexc487 ], [ %209, %lor.lhs.false.i.i475 ]
  %212 = phi ptr [ %.pre.i.i484, %.noexc487 ], [ %208, %lor.lhs.false.i.i475 ]
  %idx.ext.i.i479 = zext i32 %211 to i64
  %add.ptr.i.i480 = getelementptr inbounds ptr, ptr %212, i64 %idx.ext.i.i479
  store ptr %f, ptr %add.ptr.i.i480, align 8
  %213 = load ptr, ptr %m_nodes.i473, align 8
  %arrayidx10.i.i481 = getelementptr inbounds i32, ptr %213, i64 -1
  %214 = load i32, ptr %arrayidx10.i.i481, align 4
  %inc.i.i482 = add i32 %214, 1
  store i32 %inc.i.i482, ptr %arrayidx10.i.i481, align 4
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls132) #14
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  br label %for.cond127, !llvm.loop !42

lpad136:                                          ; preds = %if.then.i.i483, %if.end.i456, %if.then.i461, %if.else.i.i444, %if.else.i.i424, %if.then.i.i429, %if.then.i392, %if.else.i.i367, %if.then.i.i372, %if.then.i335
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls132) #14
  br label %ehcleanup208

for.end174:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit310
  %xor.i489 = xor i32 %call124, 1
  store i32 %xor.i489, ptr %ref.tmp175, align 4
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits104, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp175)
          to label %invoke.cont185 unwind label %lpad114.loopexit.split-lp

invoke.cont185:                                   ; preds = %for.end174
  %m_manager.i.i490 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cls183, i8 0, i64 16, i1 false)
  store ptr %mgr133, ptr %m_manager.i.i490, align 8
  %m_k.i491 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 2
  store ptr %mgr133, ptr %m_k.i491, align 8
  %m_num.i.i492 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 2, i32 1
  store i32 0, ptr %m_num.i.i492, align 8
  %m_kind.i.i.i493 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i494 = load i8, ptr %m_kind.i.i.i493, align 4
  %bf.clear3.i.i.i495 = and i8 %bf.load.i.i.i494, -4
  store i8 %bf.clear3.i.i.i495, ptr %m_kind.i.i.i493, align 4
  %m_ptr.i.i.i496 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i496, align 8
  %m_value.i497 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 3
  store ptr %mgr133, ptr %m_value.i497, align 8
  %m_num.i5.i498 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 3, i32 1
  store i32 0, ptr %m_num.i5.i498, align 8
  %m_kind.i.i6.i499 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i7.i500 = load i8, ptr %m_kind.i.i6.i499, align 4
  %bf.clear3.i.i8.i501 = and i8 %bf.load.i.i7.i500, -4
  store i8 %bf.clear3.i.i8.i501, ptr %m_kind.i.i6.i499, align 4
  %m_ptr.i.i9.i502 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i9.i502, align 8
  %m_eq.i503 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 4
  store i8 1, ptr %m_eq.i503, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %cls183, ptr noundef nonnull align 8 dereferenceable(8) %lits104)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont185
  %m_weights189 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls183, i64 0, i32 1
  %216 = load ptr, ptr %lits104, align 8
  %cmp.i504 = icmp eq ptr %216, null
  br i1 %cmp.i504, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit508, label %if.end.i505

if.end.i505:                                      ; preds = %invoke.cont188
  %arrayidx.i506 = getelementptr inbounds i32, ptr %216, i64 -1
  %217 = load i32, ptr %arrayidx.i506, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit508

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit508:  ; preds = %invoke.cont188, %if.end.i505
  %retval.0.i507 = phi i32 [ %217, %if.end.i505 ], [ 0, %invoke.cont188 ]
  invoke void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_weights189, i32 noundef %retval.0.i507, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i341)
          to label %invoke.cont195 unwind label %lpad187

invoke.cont195:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit508
  %call199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_k.i491, ptr noundef nonnull align 8 dereferenceable(24) %one140)
          to label %invoke.cont198 unwind label %lpad187

invoke.cont198:                                   ; preds = %invoke.cont195
  store i8 0, ptr %m_eq.i503, align 8
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses165, ptr noundef nonnull align 8 dereferenceable(73) %cls183)
          to label %invoke.cont202 unwind label %lpad187

invoke.cont202:                                   ; preds = %invoke.cont198
  %m_orig_clauses204 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5
  %call206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_orig_clauses204, ptr noundef %f)
          to label %invoke.cont205 unwind label %lpad187

invoke.cont205:                                   ; preds = %invoke.cont202
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls183) #14
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits104) #14
  br label %common.ret682

lpad187:                                          ; preds = %invoke.cont202, %invoke.cont198, %invoke.cont195, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit508, %invoke.cont185
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls183) #14
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad114.loopexit, %lpad114.loopexit.split-lp, %lpad187, %lpad136
  %.pn = phi { ptr, i32 } [ %215, %lpad136 ], [ %218, %lpad187 ], [ %lpad.loopexit, %lpad114.loopexit ], [ %lpad.loopexit.split-lp, %lpad114.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits104) #14
  br label %eh.resume

if.end209:                                        ; preds = %land.rhs.i.i, %if.end19, %_ZNK11ast_manager5is_orEPK4expr.exit
  %call211 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call211, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end209
  %219 = load ptr, ptr %this, align 8
  %220 = load ptr, ptr %x, align 8
  %call213 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef %220)
  br i1 %call213, label %if.then216, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end209
  %221 = load ptr, ptr %this, align 8
  %call215 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call215, label %if.then216, label %if.end333

if.then216:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %222 = load ptr, ptr %x, align 8
  %call217 = call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %222)
  %223 = load ptr, ptr %y, align 8
  %call219 = call i32 @_ZN3smt6pb_sls3imp10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %223)
  store i32 %call219, ptr %b, align 4
  %call221 = call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull %f)
  %mgr224 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i510 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cls223, i8 0, i64 16, i1 false)
  store ptr %mgr224, ptr %m_manager.i.i510, align 8
  %m_k.i511 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 2
  store ptr %mgr224, ptr %m_k.i511, align 8
  %m_num.i.i512 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 2, i32 1
  store i32 0, ptr %m_num.i.i512, align 8
  %m_kind.i.i.i513 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 2, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i.i513, align 4
  %m_ptr.i.i.i516 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i516, align 8
  %m_value.i517 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 3
  store ptr %mgr224, ptr %m_value.i517, align 8
  %m_num.i5.i518 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 3, i32 1
  store i32 0, ptr %m_num.i5.i518, align 8
  %m_kind.i.i6.i519 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 3, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i6.i519, align 4
  %m_ptr.i.i9.i522 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i9.i522, align 8
  %m_eq.i523 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 4
  store i8 1, ptr %m_eq.i523, align 8
  %xor.i524 = xor i32 %call221, 1
  store i32 %xor.i524, ptr %ref.tmp226, align 4
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %cls223, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp226)
          to label %invoke.cont233 unwind label %lpad229

invoke.cont233:                                   ; preds = %if.then216
  %xor.i525 = xor i32 %call217, 1
  store i32 %xor.i525, ptr %ref.tmp236, align 4
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %cls223, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp236)
          to label %invoke.cont242 unwind label %lpad229

invoke.cont242:                                   ; preds = %invoke.cont233
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %cls223, ptr noundef nonnull align 4 dereferenceable(4) %b)
          to label %invoke.cont245 unwind label %lpad229

invoke.cont245:                                   ; preds = %invoke.cont242
  %m_weights247 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls223, i64 0, i32 1
  %m_num.i526 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1
  invoke void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_weights247, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i526)
          to label %invoke.cont251 unwind label %lpad229

invoke.cont251:                                   ; preds = %invoke.cont245
  %one248 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23
  %call255 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_k.i511, ptr noundef nonnull align 8 dereferenceable(24) %one248)
          to label %invoke.cont254 unwind label %lpad229

invoke.cont254:                                   ; preds = %invoke.cont251
  store i8 0, ptr %m_eq.i523, align 8
  %m_clauses257 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses257, ptr noundef nonnull align 8 dereferenceable(73) %cls223)
          to label %invoke.cont258 unwind label %lpad229

invoke.cont258:                                   ; preds = %invoke.cont254
  %m_orig_clauses260 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5
  %call262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_orig_clauses260, ptr noundef nonnull %f)
          to label %invoke.cont261 unwind label %lpad229

invoke.cont261:                                   ; preds = %invoke.cont258
  %224 = load ptr, ptr %cls223, align 8
  store i32 %xor.i524, ptr %224, align 4
  %225 = load ptr, ptr %cls223, align 8
  %arrayidx.i528 = getelementptr inbounds %"class.sat::literal", ptr %225, i64 1
  store i32 %call217, ptr %arrayidx.i528, align 4
  %agg.tmp276.sroa.0.0.copyload = load i32, ptr %b, align 4
  %xor.i529 = xor i32 %agg.tmp276.sroa.0.0.copyload, 1
  %226 = load ptr, ptr %cls223, align 8
  %arrayidx.i530 = getelementptr inbounds %"class.sat::literal", ptr %226, i64 2
  store i32 %xor.i529, ptr %arrayidx.i530, align 4
  %call286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses257, ptr noundef nonnull align 8 dereferenceable(73) %cls223)
          to label %invoke.cont285 unwind label %lpad229

invoke.cont285:                                   ; preds = %invoke.cont261
  %call289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_orig_clauses260, ptr noundef nonnull %f)
          to label %invoke.cont288 unwind label %lpad229

invoke.cont288:                                   ; preds = %invoke.cont285
  %227 = load ptr, ptr %cls223, align 8
  store i32 %call221, ptr %227, align 4
  %228 = load ptr, ptr %cls223, align 8
  %arrayidx.i531 = getelementptr inbounds %"class.sat::literal", ptr %228, i64 1
  store i32 %call217, ptr %arrayidx.i531, align 4
  %229 = load ptr, ptr %cls223, align 8
  %arrayidx.i532 = getelementptr inbounds %"class.sat::literal", ptr %229, i64 2
  %230 = load i32, ptr %b, align 4
  store i32 %230, ptr %arrayidx.i532, align 4
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses257, ptr noundef nonnull align 8 dereferenceable(73) %cls223)
          to label %invoke.cont300 unwind label %lpad229

invoke.cont300:                                   ; preds = %invoke.cont288
  %call304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_orig_clauses260, ptr noundef nonnull %f)
          to label %invoke.cont303 unwind label %lpad229

invoke.cont303:                                   ; preds = %invoke.cont300
  %231 = load ptr, ptr %cls223, align 8
  store i32 %call221, ptr %231, align 4
  %232 = load ptr, ptr %cls223, align 8
  %arrayidx.i534 = getelementptr inbounds %"class.sat::literal", ptr %232, i64 1
  store i32 %xor.i525, ptr %arrayidx.i534, align 4
  %agg.tmp318.sroa.0.0.copyload = load i32, ptr %b, align 4
  %xor.i535 = xor i32 %agg.tmp318.sroa.0.0.copyload, 1
  %233 = load ptr, ptr %cls223, align 8
  %arrayidx.i536 = getelementptr inbounds %"class.sat::literal", ptr %233, i64 2
  store i32 %xor.i535, ptr %arrayidx.i536, align 4
  %call328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses257, ptr noundef nonnull align 8 dereferenceable(73) %cls223)
          to label %invoke.cont327 unwind label %lpad229

invoke.cont327:                                   ; preds = %invoke.cont303
  %call331 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_orig_clauses260, ptr noundef nonnull %f)
          to label %invoke.cont330 unwind label %lpad229

invoke.cont330:                                   ; preds = %invoke.cont327
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls223) #14
  br label %common.ret682

lpad229:                                          ; preds = %invoke.cont327, %invoke.cont303, %invoke.cont300, %invoke.cont288, %invoke.cont285, %invoke.cont261, %invoke.cont258, %invoke.cont254, %invoke.cont251, %invoke.cont245, %invoke.cont242, %invoke.cont233, %if.then216
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %cls223) #14
  br label %eh.resume

if.end333:                                        ; preds = %lor.lhs.false
  %bf.load.i.i.i538 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i539 = and i32 %bf.load.i.i.i538, 65535
  %cmp.i.i540 = icmp eq i32 %bf.clear.i.i.i539, 0
  br i1 %cmp.i.i540, label %land.rhs.i541, label %_ZNK7pb_util5is_geEP4expr.exit

land.rhs.i541:                                    ; preds = %if.end333
  %pb = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %235 = load ptr, ptr %m_decl.i.i, align 8
  %call4.i = call noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %pb, ptr noundef %235)
  br label %_ZNK7pb_util5is_geEP4expr.exit

_ZNK7pb_util5is_geEP4expr.exit:                   ; preds = %if.end333, %land.rhs.i541
  %call337 = call noundef i32 @_Z19get_verbosity_levelv()
  %call340 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call340, label %if.then341, label %if.else

if.then341:                                       ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  call void @_Z12verbose_lockv()
  %call342 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call342, ptr noundef nonnull @.str.7)
  %236 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp344, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call343, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp344)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.then341
  %call350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call348, ptr noundef nonnull @.str.8)
          to label %invoke.cont349 unwind label %lpad346

invoke.cont349:                                   ; preds = %invoke.cont347
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp344, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  call void @_Z14verbose_unlockv()
  br label %if.end363

lpad346:                                          ; preds = %invoke.cont347, %if.then341
  %237 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i542 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp344, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i542) #14
  br label %eh.resume

if.else:                                          ; preds = %_ZNK7pb_util5is_geEP4expr.exit
  %call352 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call352, ptr noundef nonnull @.str.7)
  %238 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp354, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp354)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.else
  %call360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call358, ptr noundef nonnull @.str.8)
          to label %invoke.cont359 unwind label %lpad356

invoke.cont359:                                   ; preds = %invoke.cont357
  %m_empty.i.i543 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp354, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i543) #14
  br label %if.end363

lpad356:                                          ; preds = %invoke.cont357, %if.else
  %239 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i544 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp354, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i544) #14
  br label %eh.resume

if.end363:                                        ; preds = %invoke.cont349, %invoke.cont359
  %call364 = call i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull %f)
  br label %common.ret682

eh.resume:                                        ; preds = %lpad356, %lpad346, %lpad229, %ehcleanup208, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %.pn, %ehcleanup208 ], [ %234, %lpad229 ], [ %237, %lpad346 ], [ %239, %lpad356 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext
  %5 = load i32, ptr %elem, align 4
  store i32 %5, ptr %add.ptr, align 4
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit:        ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.mpz, ptr %4, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %idx.ext.i, i32 1
  %bf.load4.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear12.i.i = and i8 %bf.load4.i.i, -4
  store i8 %bf.clear12.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %idx.ext.i, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_manager, align 8
  %8 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %11, %if.end.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit ]
  %arrayidx.i1.i = getelementptr inbounds %class.mpz, ptr %8, i64 %retval.0.i.i
  %m_kind.i.i1 = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i2 = load i8, ptr %m_kind.i.i1, align 4
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %cmp.i.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %cmp.i.i4, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %12 = load i32, ptr %v, align 8
  store i32 %12, ptr %arrayidx.i1.i, align 8
  %m_kind.i6 = getelementptr inbounds %class.mpz, ptr %8, i64 %retval.0.i.i, i32 1
  %bf.load.i7 = load i8, ptr %m_kind.i6, align 4
  %bf.clear.i = and i8 %bf.load.i7, -2
  store i8 %bf.clear.i, ptr %m_kind.i6, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i5, %if.else.i
  ret void
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

declare noundef zeroext i1 @_ZNK7pb_util5is_geEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7pb_util5get_kEP9func_decl(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !43

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK7pb_util9get_coeffEP9func_declj(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7pb_util5is_eqEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp14mk_aux_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %ref.tmp = alloca %class.svector.5, align 8
  %ref.tmp5 = alloca %class.svector.5, align 8
  %m_decl2var = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_decl2var, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !44

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !45

_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_hard_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %m_hard_occ, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread: ; preds = %if.then
  store ptr null, ptr %ref.tmp, align 8
  br label %if.then.i5

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i5, label %_ZN7svectorIjjED2Ev.exit

if.then.i5:                                       ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %retval.0.i63 = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread ], [ %9, %lor.lhs.false.i ]
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hard_occ)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i5
  %.pre.i = load ptr, ptr %m_hard_occ, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7svectorIjjED2Ev.exit

_ZN7svectorIjjED2Ev.exit:                         ; preds = %.noexc, %lor.lhs.false.i
  %retval.0.i62 = phi i32 [ %retval.0.i63, %.noexc ], [ %9, %lor.lhs.false.i ]
  %11 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.5, ptr %12, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_hard_occ, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_soft_occ.phi.trans.insert = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 12
  %.pre = load ptr, ptr %m_soft_occ.phi.trans.insert, align 8
  %m_soft_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 12
  store ptr null, ptr %ref.tmp5, align 8
  %cmp.i7 = icmp eq ptr %.pre, null
  br i1 %cmp.i7, label %if.then.i17, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %15 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i10 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %16 = load i32, ptr %arrayidx4.i10, align 4
  %cmp5.i11 = icmp eq i32 %15, %16
  br i1 %cmp5.i11, label %if.then.i17, label %_ZN7svectorIjjED2Ev.exit27

if.then.i17:                                      ; preds = %lor.lhs.false.i8, %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_soft_occ)
          to label %.noexc21 unwind label %lpad6

.noexc21:                                         ; preds = %if.then.i17
  %.pre.i18 = load ptr, ptr %m_soft_occ, align 8
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN7svectorIjjED2Ev.exit27

_ZN7svectorIjjED2Ev.exit27:                       ; preds = %.noexc21, %lor.lhs.false.i8
  %17 = phi i32 [ %.pre1.i20, %.noexc21 ], [ %15, %lor.lhs.false.i8 ]
  %18 = phi ptr [ %.pre.i18, %.noexc21 ], [ %.pre, %lor.lhs.false.i8 ]
  %idx.ext.i13 = zext i32 %17 to i64
  %add.ptr.i14 = getelementptr inbounds %class.svector.5, ptr %18, i64 %idx.ext.i13
  %19 = load ptr, ptr %ref.tmp5, align 8
  store ptr %19, ptr %add.ptr.i14, align 8
  %20 = load ptr, ptr %m_soft_occ, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %21, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  %m_orig_model.phi.trans.insert = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 6
  %.pre74 = load ptr, ptr %m_orig_model.phi.trans.insert, align 8
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %call11 = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %.pre74, ptr noundef %f)
  %frombool = zext i1 %call11 to i8
  %22 = load ptr, ptr %m_assignment, align 8
  %cmp.i28 = icmp eq ptr %22, null
  br i1 %cmp.i28, label %if.then.i38, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %_ZN7svectorIjjED2Ev.exit27
  %arrayidx.i30 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %23, %24
  br i1 %cmp5.i32, label %if.then.i38, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i38:                                      ; preds = %lor.lhs.false.i29, %_ZN7svectorIjjED2Ev.exit27
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
  %.pre.i39 = load ptr, ptr %m_assignment, align 8
  %arrayidx8.phi.trans.insert.i40 = getelementptr inbounds i32, ptr %.pre.i39, i64 -1
  %.pre1.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i40, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i29, %if.then.i38
  %25 = phi i32 [ %.pre1.i41, %if.then.i38 ], [ %23, %lor.lhs.false.i29 ]
  %26 = phi ptr [ %.pre.i39, %if.then.i38 ], [ %22, %lor.lhs.false.i29 ]
  %idx.ext.i34 = zext i32 %25 to i64
  %add.ptr.i35 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i34
  store i8 %frombool, ptr %add.ptr.i35, align 1
  %27 = load ptr, ptr %m_assignment, align 8
  %arrayidx10.i36 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i36, align 4
  %inc.i37 = add i32 %28, 1
  store i32 %inc.i37, ptr %arrayidx10.i36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %f, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %retval.0.i62, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_decl2var, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %29 = load ptr, ptr %m_var2decl, align 8
  %cmp.i42 = icmp eq ptr %29, null
  br i1 %cmp.i42, label %if.then.i52, label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %arrayidx.i44 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i44, align 4
  %arrayidx4.i45 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i45, align 4
  %cmp5.i46 = icmp eq i32 %30, %31
  br i1 %cmp5.i46, label %if.then.i52, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i52:                                      ; preds = %lor.lhs.false.i43, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2decl)
  %.pre.i53 = load ptr, ptr %m_var2decl, align 8
  %arrayidx8.phi.trans.insert.i54 = getelementptr inbounds i32, ptr %.pre.i53, i64 -1
  %.pre1.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i54, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i43, %if.then.i52
  %32 = phi i32 [ %.pre1.i55, %if.then.i52 ], [ %30, %lor.lhs.false.i43 ]
  %33 = phi ptr [ %.pre.i53, %if.then.i52 ], [ %29, %lor.lhs.false.i43 ]
  %idx.ext.i48 = zext i32 %32 to i64
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i48
  store ptr %f, ptr %add.ptr.i49, align 8
  %34 = load ptr, ptr %m_var2decl, align 8
  %arrayidx10.i50 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i50, align 4
  %inc.i51 = add i32 %35, 1
  store i32 %inc.i51, ptr %arrayidx10.i50, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i5
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %if.then.i17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %var.1 = phi i32 [ %7, %_ZNK7obj_mapI4exprjE4findEPS0_Rj.exit ], [ %retval.0.i62, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %shl.i = shl i32 %var.1, 1
  ret i32 %shl.i

eh.resume:                                        ; preds = %lpad6, %lpad
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %lpad6 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %37, %lpad6 ], [ %36, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext
  %5 = load i32, ptr %elem, align 4
  store i32 %5, ptr %add.ptr, align 4
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %n
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  %m_num2 = getelementptr inbounds %class._scoped_numeral, ptr %n, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %n, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %0 = load i32, ptr %m_num2, align 8
  store i32 %0, ptr %m_num, align 8
  %m_kind.i = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %return

if.else.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %this, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %this, align 8
  %cmp.i5 = icmp eq ptr %3, null
  br i1 %cmp.i5, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i6 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i
  %8 = load i32, ptr %arrayidx.i4, align 4
  store i32 %8, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp3padER22_scoped_numeral_vectorI11mpz_managerILb0EEEjR3mpz(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(16) %vec, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp2.not = icmp eq i32 %sz, 0
  br i1 %cmp2.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_manager.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %vec, i64 0, i32 1
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %i.03 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit ]
  %0 = load ptr, ptr %vec, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  tail call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vec)
  %.pre.i.i = load ptr, ptr %vec, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %5 = load ptr, ptr %vec, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %7 = load ptr, ptr %m_manager.i, align 8
  %8 = load ptr, ptr %vec, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %11, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %12 = load i32, ptr %val, align 8
  store i32 %12, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %8, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %if.then.i5.i, %if.else.i.i
  %inc = add nuw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, %sz
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %6, ptr %s, align 8
  %arrayidx.i4 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4, align 8
  store ptr %7, ptr %t, align 8
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %entry ], [ false, %land.rhs.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %land.end, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 2
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %lhs, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %7 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %7, ptr %rhs, align 8
  %8 = load ptr, ptr %lhs, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %land.rhs
  %9 = phi i1 [ %call2, %land.rhs ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %entry ], [ false, %land.rhs.i.i.i ]
  ret i1 %9
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !46

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !52

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
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
  %mul12 = mul i32 %shr, 80
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 80
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_weights.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_weights3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_weights3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_weights.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_weights3.i.i.i.i.i.i.i.i, align 8
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %m_k.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_k4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %m_k4.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_k.i.i.i.i.i.i.i.i, align 8
  %m_num.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %m_num3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_num3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_num.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %11 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %11
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3
  %m_value5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3
  %13 = load ptr, ptr %m_value5.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %m_value.i.i.i.i.i.i.i.i, align 8
  %m_num.i5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %m_num3.i6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3, i32 1
  %14 = load i32, ptr %m_num3.i6.i.i.i.i.i.i.i.i, align 8
  store i32 %14, ptr %m_num.i5.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i7.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3, i32 1, i32 1
  %m_kind3.i.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i9.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i8.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i11.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i7.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i12.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i11.i.i.i.i.i.i.i.i, -4
  %15 = and i8 %bf.load.i.i9.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i17.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i12.i.i.i.i.i.i.i.i, %15
  store i8 %bf.set13.i.i17.i.i.i.i.i.i.i.i, ptr %m_kind.i.i7.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i18.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 3, i32 1, i32 2
  %m_ptr15.i.i19.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 3, i32 1, i32 2
  %16 = load ptr, ptr %m_ptr15.i.i19.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i18.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i19.i.i.i.i.i.i.i.i, align 8
  %m_eq.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4
  %m_eq6.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4
  %17 = load i8, ptr %m_eq6.i.i.i.i.i.i.i.i, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %m_eq.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !53

_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %20, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %__first.addr.05.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %19, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3smt6pb_sls3imp6clauseEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp6clauseC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i = zext i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %this, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %6
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %7 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %7, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 1
  %m_weights3 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 1
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_weights, ptr noundef nonnull align 8 dereferenceable(16) %m_weights3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %m_k = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 2
  %m_k4 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %m_k4, align 8
  store ptr %8, ptr %m_k, align 8
  %m_num.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 2, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_num4.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 2, i32 1
  %m_kind.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 2, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %9 = load i32, ptr %m_num4.i, align 8
  store i32 %9, ptr %m_num.i, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num4.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  %m_value = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 3
  %m_value7 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %m_value7, align 8
  store ptr %10, ptr %m_value, align 8
  %m_num.i7 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_num.i7, align 8
  %m_kind.i.i8 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i9 = load i8, ptr %m_kind.i.i8, align 4
  %bf.clear3.i.i10 = and i8 %bf.load.i.i9, -4
  store i8 %bf.clear3.i.i10, ptr %m_kind.i.i8, align 4
  %m_ptr.i.i11 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i11, align 8
  %m_num4.i12 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 3, i32 1
  %m_kind.i.i.i13 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i.i14 = load i8, ptr %m_kind.i.i.i13, align 4
  %bf.clear.i.i.i15 = and i8 %bf.load.i.i.i14, 1
  %cmp.i.i.i16 = icmp eq i8 %bf.clear.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then.i.i18, label %if.else.i.i17

if.then.i.i18:                                    ; preds = %invoke.cont6
  %11 = load i32, ptr %m_num4.i12, align 8
  store i32 %11, ptr %m_num.i7, align 8
  store i8 %bf.clear3.i.i10, ptr %m_kind.i.i8, align 4
  br label %invoke.cont9

if.else.i.i17:                                    ; preds = %invoke.cont6
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i7, ptr noundef nonnull align 8 dereferenceable(16) %m_num4.i12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i18, %if.else.i.i17
  %m_eq = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %this, i64 0, i32 4
  %m_eq10 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 0, i32 4
  %12 = load i8, ptr %m_eq10, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %m_eq, align 8
  ret void

lpad:                                             ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad5:                                            ; preds = %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i.i17
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_k) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad8 ], [ %15, %lpad5 ]
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_weights) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %m_manager2 = getelementptr inbounds %class._scoped_numeral_vector, ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %m_manager2, align 8
  store ptr %0, ptr %m_manager, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6 = icmp eq i32 %2, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %3 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i4 = getelementptr inbounds %class.mpz, ptr %4, i64 %indvars.iv
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %.noexc, %lor.lhs.false.i.i
  %7 = phi i32 [ %.pre1.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %11 = load ptr, ptr %m_manager, align 8
  %12 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %15, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %12, i64 %retval.0.i.i.i
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %4, i64 %indvars.iv, i32 1
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %16 = load i32, ptr %arrayidx.i4, align 8
  store i32 %16, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %12, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %for.inc

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i4)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then.i5.i, %if.else.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !55

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %17

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp4initEv(ptr noundef nonnull align 8 dereferenceable(960) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.5, align 8
  %ref.tmp5 = alloca %class.svector.5, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp44 = alloca %struct.mk_pp, align 8
  %ref.tmp74 = alloca %struct.mk_pp, align 8
  %m_best_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_best_assignment, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_best_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_best_penalty)
  %m_den.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_hard_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %2 = load ptr, ptr %m_hard_false, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %_ZN6vectorIbLb0EjE5resetEv.exit
  %m_index.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18, i32 1
  %3 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i1.i, label %_ZN3smt9index_set5resetEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN3smt9index_set5resetEv.exit

_ZN3smt9index_set5resetEv.exit:                   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %if.then.i2.i
  %m_hard_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %m_hard_occ, align 8
  %tobool.not.i17 = icmp eq ptr %4, null
  br i1 %tobool.not.i17, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN3smt9index_set5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_hard_occ, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i18 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN3smt9index_set5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %m_soft_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19
  %10 = load ptr, ptr %m_soft_false, align 8
  %tobool.not.i.i19 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i19, label %_ZN6vectorIjLb0EjE5resetEv.exit.i22, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i.i21, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i22

_ZN6vectorIjLb0EjE5resetEv.exit.i22:              ; preds = %if.then.i.i20, %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %m_index.i23 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19, i32 1
  %11 = load ptr, ptr %m_index.i23, align 8
  %tobool.not.i1.i24 = icmp eq ptr %11, null
  br i1 %tobool.not.i1.i24, label %_ZN3smt9index_set5resetEv.exit27, label %if.then.i2.i25

if.then.i2.i25:                                   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i22
  %arrayidx.i3.i26 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i3.i26, align 4
  br label %_ZN3smt9index_set5resetEv.exit27

_ZN3smt9index_set5resetEv.exit27:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i22, %if.then.i2.i25
  %m_soft_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %m_soft_occ, align 8
  %tobool.not.i28 = icmp eq ptr %12, null
  br i1 %tobool.not.i28, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit47, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i29

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i29: ; preds = %_ZN3smt9index_set5resetEv.exit27
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i30, align 4
  %cmp.not5.i.i.i.i.i31 = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i31, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i45, label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i29, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i39
  %__count.addr.07.i.i.i.i.i33 = phi i32 [ %dec.i.i.i.i.i41, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i39 ], [ %13, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i29 ]
  %__first.addr.06.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i39 ], [ %12, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i29 ]
  %14 = load ptr, ptr %__first.addr.06.i.i.i.i.i34, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i39, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %for.body.i.i.i.i.i32
  %add.ptr.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i37)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i39 unwind label %terminate.lpad.i.i.i.i.i.i.i.i38

terminate.lpad.i.i.i.i.i.i.i.i38:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i.i.i36, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i34, i64 1
  %dec.i.i.i.i.i41 = add i32 %__count.addr.07.i.i.i.i.i33, -1
  %cmp.not.i.i.i.i.i42 = icmp eq i32 %dec.i.i.i.i.i41, 0
  br i1 %cmp.not.i.i.i.i.i42, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i43, label %for.body.i.i.i.i.i32, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i43: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i39
  %.pre.i44 = load ptr, ptr %m_soft_occ, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i45

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i45: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i43, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i29
  %17 = phi ptr [ %.pre.i44, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i43 ], [ %12, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i29 ]
  %arrayidx.i46 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i46, align 4
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit47

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit47:     ; preds = %_ZN3smt9index_set5resetEv.exit27, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i45
  %m_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty)
  %m_den.i.i.i48 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i48)
  store i32 1, ptr %m_den.i.i.i48, align 8
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  br label %for.cond

for.cond:                                         ; preds = %_ZN7svectorIjjED2Ev.exit75, %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit47
  %i.0 = phi i32 [ 0, %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit47 ], [ %inc, %_ZN7svectorIjjED2Ev.exit75 ]
  %19 = load ptr, ptr %m_var2decl, align 8
  %cmp.i = icmp eq ptr %19, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i49 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i49, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %20, %if.end.i ], [ 0, %for.cond ]
  %cmp.not = icmp ugt i32 %i.0, %retval.0.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  store ptr null, ptr %ref.tmp, align 8
  %21 = load ptr, ptr %m_soft_occ, align 8
  %cmp.i50 = icmp eq ptr %21, null
  br i1 %cmp.i50, label %if.then.i53, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i51 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i53, label %_ZN7svectorIjjED2Ev.exit

if.then.i53:                                      ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_soft_occ)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i53
  %.pre.i54 = load ptr, ptr %m_soft_occ, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i54, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7svectorIjjED2Ev.exit

_ZN7svectorIjjED2Ev.exit:                         ; preds = %.noexc, %lor.lhs.false.i
  %24 = phi i32 [ %.pre1.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i54, %.noexc ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.5, ptr %25, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %26 = load ptr, ptr %m_soft_occ, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_hard_occ, align 8
  store ptr null, ptr %ref.tmp5, align 8
  %cmp.i55 = icmp eq ptr %.pre, null
  br i1 %cmp.i55, label %if.then.i65, label %lor.lhs.false.i56

lor.lhs.false.i56:                                ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i57 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %28 = load i32, ptr %arrayidx.i57, align 4
  %arrayidx4.i58 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %29 = load i32, ptr %arrayidx4.i58, align 4
  %cmp5.i59 = icmp eq i32 %28, %29
  br i1 %cmp5.i59, label %if.then.i65, label %_ZN7svectorIjjED2Ev.exit75

if.then.i65:                                      ; preds = %lor.lhs.false.i56, %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hard_occ)
          to label %.noexc69 unwind label %lpad6

.noexc69:                                         ; preds = %if.then.i65
  %.pre.i66 = load ptr, ptr %m_hard_occ, align 8
  %arrayidx8.phi.trans.insert.i67 = getelementptr inbounds i32, ptr %.pre.i66, i64 -1
  %.pre1.i68 = load i32, ptr %arrayidx8.phi.trans.insert.i67, align 4
  br label %_ZN7svectorIjjED2Ev.exit75

_ZN7svectorIjjED2Ev.exit75:                       ; preds = %lor.lhs.false.i56, %.noexc69
  %30 = phi i32 [ %.pre1.i68, %.noexc69 ], [ %28, %lor.lhs.false.i56 ]
  %31 = phi ptr [ %.pre.i66, %.noexc69 ], [ %.pre, %lor.lhs.false.i56 ]
  %idx.ext.i61 = zext i32 %30 to i64
  %add.ptr.i62 = getelementptr inbounds %class.svector.5, ptr %31, i64 %idx.ext.i61
  %32 = load ptr, ptr %ref.tmp5, align 8
  store ptr %32, ptr %add.ptr.i62, align 8
  store ptr null, ptr %ref.tmp5, align 8
  %33 = load ptr, ptr %m_hard_occ, align 8
  %arrayidx10.i63 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i63, align 4
  %inc.i64 = add i32 %34, 1
  store i32 %inc.i64, ptr %arrayidx10.i63, align 4
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !56

lpad:                                             ; preds = %if.then.i53
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %eh.resume

lpad6:                                            ; preds = %if.then.i65
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #14
  br label %eh.resume

for.end:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses, ptr noundef nonnull align 8 dereferenceable(8) %m_hard_occ)
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  tail call void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_soft, ptr noundef nonnull align 8 dereferenceable(8) %m_soft_occ)
  %m_orig_model = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_empty.i.i98 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp74, i64 0, i32 2
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp44, i64 0, i32 2
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc96, %for.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc96 ], [ 0, %for.end ]
  %37 = load ptr, ptr %m_clauses, align 8
  %cmp.i76 = icmp eq ptr %37, null
  br i1 %cmp.i76, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %if.end.i77

if.end.i77:                                       ; preds = %for.cond12
  %arrayidx.i78 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i78, align 4
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %for.cond12, %if.end.i77
  %retval.0.i79 = phi i32 [ %38, %if.end.i77 ], [ 0, %for.cond12 ]
  %39 = zext i32 %retval.0.i79 to i64
  %cmp15 = icmp ult i64 %indvars.iv, %39
  br i1 %cmp15, label %for.body16, label %for.cond100.preheader

for.cond100.preheader:                            ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  br label %for.cond100

for.body16:                                       ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %arrayidx.i80 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %37, i64 %indvars.iv
  %call19 = call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i80)
  br i1 %call19, label %for.inc96, label %if.then

if.then:                                          ; preds = %for.body16
  %40 = trunc i64 %indvars.iv to i32
  call void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %m_hard_false, i32 noundef %40)
  %41 = load ptr, ptr %m_orig_model, align 8
  %42 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i81 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i.i81, align 8
  call void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(160) %41, ptr noundef %43)
  %call27 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then29 unwind label %lpad25

if.then29:                                        ; preds = %if.then
  %call31 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %if.then29
  br i1 %call31, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont30
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %if.then32
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.17)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.8)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont47 unwind label %lpad25

invoke.cont47:                                    ; preds = %invoke.cont40
  %44 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i.i84, align 8
  %46 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad25

invoke.cont51:                                    ; preds = %invoke.cont47
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.8)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont57 unwind label %lpad25

invoke.cont57:                                    ; preds = %invoke.cont55
  %47 = load ptr, ptr %m_clauses, align 8
  %arrayidx.i89 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %47, i64 %indvars.iv
  invoke void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i89)
          to label %invoke.cont62 unwind label %lpad25

invoke.cont62:                                    ; preds = %invoke.cont57
  invoke void @_Z14verbose_unlockv()
          to label %if.end94 unwind label %lpad25

lpad25:                                           ; preds = %invoke.cont77, %invoke.cont47, %invoke.cont88, %invoke.cont86, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %if.else, %invoke.cont62, %invoke.cont57, %invoke.cont55, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont33, %if.then32, %if.then29, %if.then
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont64 unwind label %lpad25

invoke.cont64:                                    ; preds = %if.else
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.17)
          to label %invoke.cont66 unwind label %lpad25

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont68 unwind label %lpad25

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.8)
          to label %invoke.cont70 unwind label %lpad25

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont77 unwind label %lpad25

invoke.cont77:                                    ; preds = %invoke.cont70
  %50 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i93 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx.i.i93, align 8
  %52 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont82 unwind label %lpad25

invoke.cont82:                                    ; preds = %invoke.cont77
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.8)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i98) #14
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont88 unwind label %lpad25

invoke.cont88:                                    ; preds = %invoke.cont86
  %53 = load ptr, ptr %m_clauses, align 8
  %arrayidx.i100 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %53, i64 %indvars.iv
  invoke void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i100)
          to label %if.end94 unwind label %lpad25

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i98) #14
  br label %ehcleanup

if.end94:                                         ; preds = %invoke.cont62, %invoke.cont88
  %55 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i102 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i102, label %for.inc96, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %if.end94
  %56 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc96

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %for.inc96 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

ehcleanup:                                        ; preds = %lpad83, %lpad52, %lpad25
  %.pn = phi { ptr, i32 } [ %48, %lpad25 ], [ %49, %lpad52 ], [ %54, %lpad83 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #14
  br label %eh.resume

for.inc96:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i103, %if.end94, %for.body16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond12, !llvm.loop !57

for.cond100:                                      ; preds = %for.cond100.preheader, %for.inc114
  %indvars.iv114 = phi i64 [ 0, %for.cond100.preheader ], [ %indvars.iv.next115, %for.inc114 ]
  %60 = load ptr, ptr %m_soft, align 8
  %cmp.i104 = icmp eq ptr %60, null
  br i1 %cmp.i104, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit108, label %if.end.i105

if.end.i105:                                      ; preds = %for.cond100
  %arrayidx.i106 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i106, align 4
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit108

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit108: ; preds = %for.cond100, %if.end.i105
  %retval.0.i107 = phi i32 [ %61, %if.end.i105 ], [ 0, %for.cond100 ]
  %62 = zext i32 %retval.0.i107 to i64
  %cmp103 = icmp ult i64 %indvars.iv114, %62
  br i1 %cmp103, label %for.body104, label %for.end116

for.body104:                                      ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit108
  %arrayidx.i110 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %60, i64 %indvars.iv114
  %call107 = call noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i110)
  br i1 %call107, label %for.inc114, label %if.then108

if.then108:                                       ; preds = %for.body104
  %63 = trunc i64 %indvars.iv114 to i32
  call void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %m_soft_false, i32 noundef %63)
  %64 = load ptr, ptr %m_weights, align 8
  %arrayidx.i112 = getelementptr inbounds %class.rational, ptr %64, i64 %indvars.iv114
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i112, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty)
  br label %for.inc114

for.inc114:                                       ; preds = %for.body104, %if.then108
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  br label %for.cond100, !llvm.loop !58

for.end116:                                       ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit108
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end116
  %67 = load i32, ptr %m_penalty, align 8
  store i32 %67, ptr %m_best_penalty, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.end116
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %m_best_penalty, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %68 = load i32, ptr %m_den.i.i.i48, align 8
  store i32 %68, ptr %m_den.i.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i48)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad
  %.pn15 = phi { ptr, i32 } [ %36, %lpad6 ], [ %35, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp4flipEv(ptr noundef nonnull align 8 dereferenceable(960) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_stats = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 24
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_hard_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %1 = load ptr, ptr %m_hard_false, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK3smt9index_set5emptyEv.exit

_ZNK3smt9index_set5emptyEv.exit:                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK3smt9index_set5emptyEv.exit
  %call2 = tail call i32 @_ZN3smt6pb_sls3imp9flip_softEv(ptr noundef nonnull align 8 dereferenceable(960) %this)
  br label %if.end

if.else:                                          ; preds = %_ZNK3smt9index_set5emptyEv.exit
  %call4 = tail call i32 @_ZN3smt6pb_sls3imp9flip_hardEv(ptr noundef nonnull align 8 dereferenceable(960) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi i32 [ %call4, %if.else ], [ %call2, %if.then ]
  %3 = load ptr, ptr %m_hard_false, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %land.lhs.true, label %_ZNK3smt9index_set5emptyEv.exit5

_ZNK3smt9index_set5emptyEv.exit5:                 ; preds = %if.end
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp3.i.i4 = icmp eq i32 %4, 0
  br i1 %cmp3.i.i4, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end, %_ZNK3smt9index_set5emptyEv.exit5
  %m_best_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10
  %m_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %m_den.i5.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %8 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %9, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %10 = load i32, ptr %m_penalty, align 8
  %11 = load i32, ptr %m_best_penalty, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i.i.i, label %if.then9, label %if.end33

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty, ptr noundef nonnull align 8 dereferenceable(32) %m_best_penalty)
  br i1 %call5.i.i.i, label %if.then9, label %if.end33

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty, ptr noundef nonnull align 8 dereferenceable(16) %m_best_penalty)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then9, label %if.end33

if.then9:                                         ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgtRK8rationalS1_.exit
  %call10 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp.not = icmp eq i32 %call10, 0
  br i1 %cmp.not, label %if.end26, label %if.then11

if.then11:                                        ; preds = %if.then9
  %call12 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.then11
  tail call void @_Z12verbose_lockv()
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i8, %lpad.i
  %ref.tmp.i6.sink = phi ptr [ %ref.tmp.i6, %lpad.i8 ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i8 ], [ %13, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6.sink) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %if.then13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.12)
  call void @_Z14verbose_unlockv()
  br label %if.end26

if.else19:                                        ; preds = %if.then11
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6)
          to label %_ZlsRSoRK8rational.exit9 unwind label %lpad.i8

lpad.i8:                                          ; preds = %if.else19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZlsRSoRK8rational.exit9:                         ; preds = %if.else19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7, ptr noundef nonnull @.str.12)
  br label %if.end26

if.end26:                                         ; preds = %_ZlsRSoRK8rational.exit, %_ZlsRSoRK8rational.exit9, %if.then9
  %m_best_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 14
  %16 = load ptr, ptr %m_best_assignment, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end26
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %if.end26, %if.then.i
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIbLb0EjE9push_backERKb.exit.i, %_ZN6vectorIbLb0EjE5resetEv.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIbLb0EjE9push_backERKb.exit.i ], [ 0, %_ZN6vectorIbLb0EjE5resetEv.exit ]
  %17 = load ptr, ptr %m_assignment, align 8
  %cmp.i.i10 = icmp eq ptr %17, null
  br i1 %cmp.i.i10, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.cond.i
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %for.cond.i ]
  %19 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %19
  br i1 %cmp.i, label %for.body.i, label %_ZN6vectorIbLb0EjE6appendERKS0_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %m_best_assignment, align 8
  %cmp.i5.i = icmp eq ptr %20, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_best_assignment)
  %.pre.i.i = load ptr, ptr %m_best_assignment, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backERKb.exit.i

_ZN6vectorIbLb0EjE9push_backERKb.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i.i
  %25 = load i8, ptr %arrayidx.i4.i, align 1
  %26 = and i8 %25, 1
  store i8 %26, ptr %add.ptr.i.i, align 1
  %27 = load ptr, ptr %m_best_assignment, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

_ZN6vectorIbLb0EjE6appendERKS0_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i12 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  %30 = load i32, ptr %m_penalty, align 8
  store i32 %30, ptr %m_best_penalty, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN6vectorIbLb0EjE6appendERKS0_.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_best_penalty, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %31 = load i32, ptr %m_den.i.i.i.i, align 8
  store i32 %31, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_num_improvements = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 24, i32 1
  %32 = load i32, ptr %m_num_improvements, align 4
  %inc32 = add i32 %32, 1
  store i32 %inc32, ptr %m_num_improvements, align 4
  %m_max_flips.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 20
  store i32 200, ptr %m_max_flips.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZN8rationalaSERKS_.exit, %_ZgtRK8rationalS1_.exit, %_ZNK3smt9index_set5emptyEv.exit5
  %m_assignment34 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %shr.i = lshr i32 %storemerge, 1
  %33 = load ptr, ptr %m_assignment34, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i13 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i
  %34 = load i8, ptr %arrayidx.i13, align 1
  %35 = and i8 %34, 1
  %36 = xor i8 %35, 1
  %37 = zext nneg i8 %36 to i32
  %spec.select = xor i32 %storemerge, %37
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(73) %cls) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %cls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %entry
  %m_value25 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  %1 = load ptr, ptr %m_value25, align 8
  %m_num.i26 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i26)
  br label %for.end

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %m_value = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  %3 = load ptr, ptr %m_value, align 8
  %m_num.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  %cmp21.not = icmp eq i32 %2, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_assignment.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %cls, align 8
  %arrayidx.i13 = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i13, align 4
  %5 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.i = icmp ne i32 %5, 0
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %6 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %tobool5.i = xor i1 %tobool.i.i, %9
  br i1 %tobool5.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %m_weights, align 8
  %arrayidx.i15 = getelementptr inbounds %class.mpz, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %m_value, align 8
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_num.i29 = phi ptr [ %m_num.i26, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %m_num.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %m_num.i, %for.inc ]
  %m_value28 = phi ptr [ %m_value25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %m_value, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %m_value, %for.inc ]
  %m_eq = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  %12 = load i8, ptr %m_eq, align 8
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  %m_num.i18 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %m_value28, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.end
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then8
  %m_kind.i5.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %15 = load i32, ptr %m_num.i29, align 8
  %16 = load i32, ptr %m_num.i18, align 8
  %cmp.i.i = icmp eq i32 %15, %16
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then8
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br label %return

if.else:                                          ; preds = %for.end
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.else
  %m_kind.i5.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %17 = load i32, ptr %m_num.i29, align 8
  %18 = load i32, ptr %m_num.i18, align 8
  %cmp.i.i.i20 = icmp slt i32 %17, %18
  br label %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.else
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i18)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit

_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i20, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  %lnot.i.i = xor i1 %retval.0.i.i.i, true
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i, %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit
  %retval.0 = phi i1 [ %lnot.i.i, %_ZgeRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz.exit ], [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index = getelementptr inbounds %"class.smt::index_set", ptr %this, i64 0, i32 1
  %add = add i32 %idx, 1
  %0 = load ptr, ptr %m_index, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %if.then, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph20 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph20, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index)
  %.pr.pre.i.i = load ptr, ptr %m_index, align 8
  br label %while.cond.i.i, !llvm.loop !60

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pr.pre15 = load ptr, ptr %m_index, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pr.pre15, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %5 = shl nsw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %5, i1 false)
  %.pr.pre = load ptr, ptr %m_index, align 8
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %while.end.i.i, %for.body.preheader.i.i
  %.pr = phi ptr [ %.pr.pre15, %while.end.i.i ], [ %.pr.pre, %for.body.preheader.i.i ]
  %cmp.i.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i1, label %if.then, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2

_ZNK6vectorIjLb0EjE4sizeEv.exit.i2:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %_ZN6vectorIjLb0EjE7reserveEj.exit
  %.pr19 = phi ptr [ %.pr, %_ZN6vectorIjLb0EjE7reserveEj.exit ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %.pr19, i64 -1
  %6 = load i32, ptr %arrayidx.i.i3, align 4
  %cmp.i = icmp ugt i32 %6, %idx
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pr19, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i4.i, align 4
  %8 = load ptr, ptr %this, align 8
  %cmp.i5.i = icmp eq ptr %8, null
  br i1 %cmp.i5.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i

_ZNK6vectorIjLb0EjE4sizeEv.exit9.i:               ; preds = %land.lhs.true.i
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp5.i = icmp ult i32 %7, %9
  br i1 %cmp5.i, label %_ZNK3smt9index_set8containsEj.exit, label %if.then

_ZNK3smt9index_set8containsEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i
  %idxprom.i12.i = zext i32 %7 to i64
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i12.i
  %10 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp10.i = icmp eq i32 %10, %idx
  br i1 %cmp10.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE7reserveEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i, %_ZNK3smt9index_set8containsEj.exit
  %.ph = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.pr19, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i ], [ %.pr19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i2 ], [ null, %_ZN6vectorIjLb0EjE7reserveEj.exit ], [ %.pr19, %_ZNK3smt9index_set8containsEj.exit ]
  %.pr13 = load ptr, ptr %this, align 8
  %cmp.i4 = icmp eq ptr %.pr13, null
  br i1 %cmp.i4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %.pr13, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %land.lhs.true.i, %if.then, %if.end.i
  %12 = phi ptr [ %.ph, %if.end.i ], [ %.ph, %if.then ], [ %.pr19, %land.lhs.true.i ]
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %if.then ], [ 0, %land.lhs.true.i ]
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i5 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i5, align 4
  %13 = load ptr, ptr %this, align 8
  %cmp.i6 = icmp eq ptr %13, null
  br i1 %cmp.i6, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i8 = icmp eq i32 %14, %15
  br i1 %cmp5.i8, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i
  store i32 %idx, ptr %add.ptr.i, align 4
  %18 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK3smt9index_set8containsEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp8init_occERK6vectorINS1_6clauseELb1EjERS2_I7svectorIjjELb1EjE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %occ) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.inc16 ], [ 0, %entry ]
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv54, %2
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 %indvars.iv54
  %3 = trunc i64 %indvars.iv54 to i32
  br label %for.cond3

for.cond3:                                        ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %for.body ]
  %4 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i8 = icmp eq ptr %4, null
  br i1 %cmp.i8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %for.cond3
  %arrayidx.i10 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond3, %if.end.i9
  %retval.0.i11 = phi i32 [ %5, %if.end.i9 ], [ 0, %for.cond3 ]
  %6 = zext i32 %retval.0.i11 to i64
  %cmp5 = icmp ult i64 %indvars.iv, %6
  br i1 %cmp5, label %for.body6, label %for.inc16

for.body6:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i13 = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i13, align 4
  %8 = load ptr, ptr %occ, align 8
  %cmp.i14 = icmp eq ptr %8, null
  br i1 %cmp.i14, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %for.body6
  %arrayidx.i16 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i16, align 4
  %shr.i = lshr i32 %7, 1
  %cmp11.not = icmp ugt i32 %9, %shr.i
  br i1 %cmp11.not, label %if.end, label %while.cond.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %for.body6
  %shr.i39 = lshr i32 %7, 1
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i
  %shr.i4147.ph = phi i32 [ %shr.i39, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %shr.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.ph = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %retval.0.i16.i.ph = phi i32 [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %9, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %add50.ph = add nuw i32 %shr.i4147.ph, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %10 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %11, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i.not = icmp ugt i32 %retval.0.i13.i, %shr.i4147.ph
  br i1 %cmp3.i.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %occ)
  %.pr.pre.i = load ptr, ptr %occ, align 8
  br label %while.cond.i, !llvm.loop !61

while.end.i:                                      ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i
  %arrayidx.i19 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %add50.ph, ptr %arrayidx.i19, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add50.ph
  %.pre57 = load ptr, ptr %occ, align 8
  br i1 %cmp8.not17.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add50.ph to i64
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr %class.svector.5, ptr %.pre57, i64 %idx.ext.i
  %12 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %13 = shl nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %13, i1 false)
  %.pre = load ptr, ptr %occ, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i, %while.end.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %14 = phi ptr [ %8, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ], [ %.pre57, %while.end.i ], [ %.pre, %for.body.preheader.i ]
  %shr.i42 = phi i32 [ %shr.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ], [ %shr.i4147.ph, %while.end.i ], [ %shr.i4147.ph, %for.body.preheader.i ]
  %idxprom.i21 = zext nneg i32 %shr.i42 to i64
  %arrayidx.i22 = getelementptr inbounds %class.svector.5, ptr %14, i64 %idxprom.i21
  %15 = load ptr, ptr %arrayidx.i22, align 8
  %cmp.i23 = icmp eq ptr %15, null
  br i1 %cmp.i23, label %if.then.i33, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.else.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i33:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %arrayidx.i22, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i29 = getelementptr inbounds i32, ptr %15, i64 -2
  %18 = load i32, ptr %arrayidx.i29, align 4
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i30 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i30, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i30, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i31, label %if.then17.i

lor.lhs.false.i31:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i32, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i31, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #14
  call void @__cxa_free_exception(ptr %exception.i) #14
  br label %eh.resume.i

if.end.i32:                                       ; preds = %lor.lhs.false.i31
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i29, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %arrayidx.i22, align 8
  store i32 %shr.i30, ptr %call25.i, align 4
  %.pre.i.pre = load ptr, ptr %arrayidx.i22, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i33, %if.end.i32
  %.pre.i = phi ptr [ %incdec.ptr2.i, %if.then.i33 ], [ %.pre.i.pre, %if.end.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %21 = phi i32 [ %.pre1.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i ]
  %22 = phi ptr [ %.pre.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i26 = zext i32 %21 to i64
  %add.ptr.i27 = getelementptr inbounds i32, ptr %22, i64 %idx.ext.i26
  store i32 %3, ptr %add.ptr.i27, align 4
  %23 = load ptr, ptr %arrayidx.i22, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond3, !llvm.loop !62

for.inc16:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  br label %for.cond, !llvm.loop !63

for.end18:                                        ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(73) %cls) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %mgr = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  store ptr %mgr, ptr %w, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %w, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %w, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %w, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 1
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond.backedge ]
  %0 = load ptr, ptr %cls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %3 = load ptr, ptr %m_weights, align 8
  %arrayidx.i20 = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %4 = load i32, ptr %arrayidx.i20, align 8
  store i32 %4, ptr %m_num.i, align 8
  %bf.load.i.i23 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i23, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %for.body
  %5 = load ptr, ptr %w, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i20)
          to label %invoke.cont3 unwind label %lpad.loopexit

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  %6 = load ptr, ptr %w, align 8
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %cls, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i26, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %8 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %8, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad.loopexit

if.else.i:                                        ; preds = %invoke.cont7
  %9 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %9, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.34, ptr @.str.33
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %cond.i)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.else.i
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i29, i32 noundef %shr.i.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.then.i, %call3.i.noexc
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.15)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %cls, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i32, align 4
  %shr.i = lshr i32 %11, 1
  %12 = load ptr, ptr %m_var2decl, align 8
  %idxprom.i33 = zext nneg i32 %shr.i to i64
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i33
  %13 = load ptr, ptr %arrayidx.i34, align 8
  %14 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont15
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.20)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %cls, align 8
  %cmp.i36 = icmp eq ptr %15, null
  br i1 %cmp.i36, label %for.cond.backedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40

for.cond.backedge:                                ; preds = %invoke.cont25, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40, %if.then
  br label %for.cond, !llvm.loop !64

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40:   ; preds = %invoke.cont25
  %arrayidx.i38 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i38, align 4
  %17 = zext i32 %16 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp29, label %if.then, label %for.cond.backedge

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit40
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
          to label %for.cond.backedge unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %invoke.cont5, %invoke.cont11, %invoke.cont13, %if.then, %if.else.i.i, %invoke.cont3, %if.then.i, %if.else.i, %call3.i.noexc, %invoke.cont15
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont36, %for.end, %invoke.cont34, %invoke.cont44, %invoke.cont32, %if.end43
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  %m_value = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3
  %19 = load ptr, ptr %m_value, align 8
  %m_num.i.i42 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 3, i32 1
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i42)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.20)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_eq = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 4
  %20 = load i8, ptr %m_eq, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  %.str.23..str.22 = select i1 %tobool.not, ptr @.str.23, ptr @.str.22
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.23..str.22)
          to label %if.end43 unwind label %lpad.loopexit.split-lp

if.end43:                                         ; preds = %invoke.cont36
  %m_k = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2
  %23 = load ptr, ptr %m_k, align 8
  %m_num.i.i45 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %cls, i64 0, i32 2, i32 1
  invoke void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i45)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end43
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  %24 = load ptr, ptr %w, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont46
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad22
  %.pn = phi { ptr, i32 } [ %18, %lpad22 ], [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
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

declare void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp9flip_softEv(ptr noundef nonnull align 8 dereferenceable(960) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %penalty = alloca %class.rational, align 8
  %min_penalty = alloca %class.rational, align 8
  %m_soft_false.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_soft_false.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN3smt6pb_sls3imp16pick_soft_clauseEv.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN3smt6pb_sls3imp16pick_soft_clauseEv.exit

_ZN3smt6pb_sls3imp16pick_soft_clauseEv.exit:      ; preds = %entry, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %1, %if.end.i.i.i.i ], [ 0, %entry ]
  %m_rng.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 22
  %m_soft.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %m_rng.i, align 8
  %mul.i.i.i.i = mul i32 %2, 214013
  %add.i.i.i.i = add i32 %mul.i.i.i.i, 2531011
  store i32 %add.i.i.i.i, ptr %m_rng.i, align 8
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i, 16
  %and.i.i.i.i = and i32 %shr.i.i.i.i, 32767
  %rem.i.i.i = urem i32 %and.i.i.i.i, %retval.0.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = load ptr, ptr %m_soft.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %4, i64 %idxprom.i.i
  %m_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  store i32 0, ptr %penalty, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %penalty, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %penalty, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %penalty, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %penalty, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %penalty, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3smt6pb_sls3imp16pick_soft_clauseEv.exit
  %6 = load i32, ptr %m_penalty, align 8
  store i32 %6, ptr %penalty, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN3smt6pb_sls3imp16pick_soft_clauseEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %penalty, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store i32 0, ptr %min_penalty, align 8
  %m_kind.i.i.i14 = getelementptr inbounds %class.mpz, ptr %min_penalty, i64 0, i32 1
  %bf.load.i.i.i15 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear3.i.i.i16 = and i8 %bf.load.i.i.i15, -4
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  %m_ptr.i.i.i17 = getelementptr inbounds %class.mpz, ptr %min_penalty, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i17, align 8
  %m_den.i.i18 = getelementptr inbounds %class.mpq, ptr %min_penalty, i64 0, i32 1
  store i32 1, ptr %m_den.i.i18, align 8
  %m_kind.i1.i.i19 = getelementptr inbounds %class.mpq, ptr %min_penalty, i64 0, i32 1, i32 1
  %bf.load.i2.i.i20 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear3.i3.i.i21 = and i8 %bf.load.i2.i.i20, -4
  store i8 %bf.clear3.i3.i.i21, ptr %m_kind.i1.i.i19, align 4
  %m_ptr.i4.i.i22 = getelementptr inbounds %class.mpq, ptr %min_penalty, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i22, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i24 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i24, 1
  %cmp.i.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i26, label %if.then.i.i.i.i38, label %if.else.i.i.i.i27

if.then.i.i.i.i38:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %9 = load i32, ptr %penalty, align 8
  store i32 %9, ptr %min_penalty, align 8
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28

if.else.i.i.i.i27:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %min_penalty, ptr noundef nonnull align 8 dereferenceable(16) %penalty)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28: ; preds = %if.else.i.i.i.i27, %if.then.i.i.i.i38
  %bf.load.i.i.i4.i.i31 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i32 = and i8 %bf.load.i.i.i4.i.i31, 1
  %cmp.i.i.i6.i.i33 = icmp eq i8 %bf.clear.i.i.i5.i.i32, 0
  br i1 %cmp.i.i.i6.i.i33, label %if.then.i.i8.i.i35, label %if.else.i.i7.i.i34

if.then.i.i8.i.i35:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28
  %10 = load i32, ptr %m_den.i.i, align 8
  store i32 %10, ptr %m_den.i.i18, align 8
  %bf.load.i.i10.i.i36 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i11.i.i37 = and i8 %bf.load.i.i10.i.i36, -2
  store i8 %bf.clear.i.i11.i.i37, ptr %m_kind.i1.i.i19, align 4
  br label %for.cond.preheader

if.else.i.i7.i.i34:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i28
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.else.i.i7.i.i34, %if.then.i.i8.i.i35
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont29
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont29 ], [ 0, %for.cond.preheader ]
  %min_bc_index.0 = phi i32 [ %min_bc_index.1, %invoke.cont29 ], [ 0, %for.cond.preheader ]
  %min_bc.0 = phi i32 [ %min_bc.1, %invoke.cont29 ], [ 2147483647, %for.cond.preheader ]
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %13
  br i1 %cmp, label %for.body, label %invoke.cont35

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i41 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i41, align 4
  %call7 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %this, i32 %14)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %for.body
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont6
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %16 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %17, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %18 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %19, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %20 = load i32, ptr %m_penalty, align 8
  %21 = load i32, ptr %penalty, align 8
  %cmp.i.i.i.i.i42 = icmp slt i32 %20, %21
  br i1 %cmp.i.i.i.i.i42, label %cleanup, label %if.end

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i43 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty, ptr noundef nonnull align 8 dereferenceable(16) %penalty)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad5.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i43, 0
  br i1 %cmp5.i.i.i.i.i, label %cleanup, label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true
  %call5.i.i.i44 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty, ptr noundef nonnull align 8 dereferenceable(32) %penalty)
          to label %invoke.cont10 unwind label %lpad5.loopexit

invoke.cont10:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i44, label %cleanup, label %if.end

lpad:                                             ; preds = %if.else.i.i7.i.i34, %if.else.i.i.i.i27
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %for.body, %if.end22, %if.else.i.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i53, %if.else.i.i, %if.else.i.i.i.i62, %if.else.i.i7.i.i70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then32, %if.end48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %min_penalty) #14
  br label %ehcleanup

if.end:                                           ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont10, %invoke.cont6
  %cmp12 = icmp slt i32 %call7, %min_bc.0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp13 = icmp eq i32 %call7, %min_bc.0
  br i1 %cmp13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i46 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i.i.i.i47 = and i8 %bf.load.i.i.i.i.i.i46, 1
  %cmp.i.i.i.i.i.i48 = icmp eq i8 %bf.clear.i.i.i.i.i.i47, 0
  %24 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i.i.i.i49 = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i.i.i48, i1 %cmp.i.i.i.i.i49, i1 false
  br i1 %25, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true14
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %26 = load i32, ptr %m_den.i.i18, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %27, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i51 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i52 = and i8 %bf.load.i.i.i.i.i51, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i53

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i54, label %if.else.i.i.i.i53

if.then.i.i.i.i54:                                ; preds = %land.lhs.true.i.i.i.i
  %28 = load i32, ptr %m_penalty, align 8
  %29 = load i32, ptr %min_penalty, align 8
  %cmp.i.i.i.i55 = icmp slt i32 %28, %29
  br i1 %cmp.i.i.i.i55, label %if.then18, label %if.end22

if.else.i.i.i.i53:                                ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i56 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty, ptr noundef nonnull align 8 dereferenceable(16) %min_penalty)
          to label %call4.i.i.i.i.noexc unwind label %lpad5.loopexit

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i53
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i56, 0
  br i1 %cmp5.i.i.i.i, label %if.then18, label %if.end22

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true14
  %call5.i.i57 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty, ptr noundef nonnull align 8 dereferenceable(32) %min_penalty)
          to label %invoke.cont16 unwind label %lpad5.loopexit

invoke.cont16:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i57, label %if.then18, label %if.end22

if.then18:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i54, %invoke.cont16, %if.end
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i59 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i60 = and i8 %bf.load.i.i.i.i.i59, 1
  %cmp.i.i.i.i.i61 = icmp eq i8 %bf.clear.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i74, label %if.else.i.i.i.i62

if.then.i.i.i.i74:                                ; preds = %if.then18
  %31 = load i32, ptr %m_penalty, align 8
  store i32 %31, ptr %min_penalty, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63

if.else.i.i.i.i62:                                ; preds = %if.then18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %min_penalty, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63 unwind label %lpad5.loopexit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63: ; preds = %if.else.i.i.i.i62, %if.then.i.i.i.i74
  %bf.load.i.i.i4.i.i67 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i68 = and i8 %bf.load.i.i.i4.i.i67, 1
  %cmp.i.i.i6.i.i69 = icmp eq i8 %bf.clear.i.i.i5.i.i68, 0
  %32 = trunc i64 %indvars.iv to i32
  br i1 %cmp.i.i.i6.i.i69, label %if.then.i.i8.i.i71, label %if.else.i.i7.i.i70

if.then.i.i8.i.i71:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63
  %33 = load i32, ptr %m_den3.i.i, align 8
  store i32 %33, ptr %m_den.i.i18, align 8
  %bf.load.i.i10.i.i72 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i11.i.i73 = and i8 %bf.load.i.i10.i.i72, -2
  store i8 %bf.clear.i.i11.i.i73, ptr %m_kind.i1.i.i19, align 4
  br label %if.end22

if.else.i.i7.i.i70:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i63
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %if.end22 unwind label %lpad5.loopexit

if.end22:                                         ; preds = %if.then.i.i8.i.i71, %if.else.i.i7.i.i70, %call4.i.i.i.i.noexc, %if.then.i.i.i.i54, %invoke.cont16, %lor.lhs.false
  %min_bc_index.1 = phi i32 [ %min_bc_index.0, %invoke.cont16 ], [ %min_bc_index.0, %lor.lhs.false ], [ %min_bc_index.0, %if.then.i.i.i.i54 ], [ %min_bc_index.0, %call4.i.i.i.i.noexc ], [ %32, %if.else.i.i7.i.i70 ], [ %32, %if.then.i.i8.i.i71 ]
  %min_bc.1 = phi i32 [ %min_bc.0, %invoke.cont16 ], [ %min_bc.0, %lor.lhs.false ], [ %min_bc.0, %if.then.i.i.i.i54 ], [ %min_bc.0, %call4.i.i.i.i.noexc ], [ %call7, %if.else.i.i7.i.i70 ], [ %call7, %if.then.i.i8.i.i71 ]
  %xor.i = xor i32 %14, 1
  %call30 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %this, i32 %xor.i)
          to label %invoke.cont29 unwind label %lpad5.loopexit

invoke.cont29:                                    ; preds = %if.end22
  %sub = sub nsw i32 0, %call7
  %cmp31 = icmp eq i32 %call30, %sub
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp31, label %for.cond, label %if.then32, !llvm.loop !65

if.then32:                                        ; preds = %invoke.cont29
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.25, i32 noundef 432, ptr noundef nonnull @.str.26)
          to label %invoke.cont33 unwind label %lpad5.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.then32
  call void @exit(i32 noundef 114) #15
  unreachable

invoke.cont35:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %34 = load i32, ptr %m_rng.i, align 8
  %mul.i.i = mul i32 %34, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rng.i, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %35 = trunc i32 %shr.i.i to i16
  %rem.i.lhs.trunc = and i16 %35, 32767
  %rem.i97 = urem i16 %rem.i.lhs.trunc, 100
  %rem.i.zext = zext nneg i16 %rem.i97 to i32
  %m_non_greedy_percent = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 21
  %36 = load i32, ptr %m_non_greedy_percent, align 4
  %cmp37.not = icmp ult i32 %36, %rem.i.zext
  %37 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %cmp37.not, label %if.end48, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  %cmp.i77 = icmp eq ptr %37, null
  br i1 %cmp.i77, label %invoke.cont43, label %if.end.i78

if.end.i78:                                       ; preds = %if.then38
  %arrayidx.i79 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i79, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i78, %if.then38
  %retval.0.i80 = phi i32 [ %38, %if.end.i78 ], [ 0, %if.then38 ]
  %mul.i.i82 = mul i32 %add.i.i, 214013
  %add.i.i83 = add i32 %mul.i.i82, 2531011
  store i32 %add.i.i83, ptr %m_rng.i, align 8
  %shr.i.i84 = lshr i32 %add.i.i83, 16
  %and.i.i85 = and i32 %shr.i.i84, 32767
  %rem.i86 = urem i32 %and.i.i85, %retval.0.i80
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont35, %invoke.cont43
  %min_bc_index.0.lcssa.sink = phi i32 [ %rem.i86, %invoke.cont43 ], [ %min_bc_index.0, %invoke.cont35 ]
  %.sink = phi ptr [ %39, %invoke.cont43 ], [ %37, %invoke.cont35 ]
  %idxprom.i89 = zext i32 %min_bc_index.0.lcssa.sink to i64
  %arrayidx.i90 = getelementptr inbounds %"class.sat::literal", ptr %.sink, i64 %idxprom.i89
  %storemerge = load i32, ptr %arrayidx.i90, align 4
  %call52 = invoke noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %this, i32 %storemerge)
          to label %cleanup unwind label %lpad5.loopexit.split-lp

cleanup:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont10, %if.end48
  %retval.sroa.0.0 = phi i32 [ %storemerge, %if.end48 ], [ %14, %invoke.cont10 ], [ %14, %if.then.i.i.i.i.i ], [ %14, %call4.i.i.i.i.i.noexc ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %min_penalty)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %penalty)
          to label %.noexc.i93 unwind label %terminate.lpad.i92

.noexc.i93:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit95 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %.noexc.i93, %_ZN8rationalD2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i93
  ret i32 %retval.sroa.0.0

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %22, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %penalty) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt6pb_sls3imp9flip_hardEv(ptr noundef nonnull align 8 dereferenceable(960) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_hard_false.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_hard_false.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN3smt6pb_sls3imp16pick_hard_clauseEv.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN3smt6pb_sls3imp16pick_hard_clauseEv.exit

_ZN3smt6pb_sls3imp16pick_hard_clauseEv.exit:      ; preds = %entry, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %1, %if.end.i.i.i.i ], [ 0, %entry ]
  %m_rng.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 22
  %m_clauses.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_rng.i, align 8
  %mul.i.i.i.i = mul i32 %2, 214013
  %add.i.i.i.i = add i32 %mul.i.i.i.i, 2531011
  store i32 %add.i.i.i.i, ptr %m_rng.i, align 8
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i, 16
  %and.i.i.i.i = and i32 %shr.i.i.i.i, 32767
  %rem.i.i.i = urem i32 %and.i.i.i.i, %retval.0.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = load ptr, ptr %m_clauses.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %4, i64 %idxprom.i.i
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN3smt6pb_sls3imp16pick_hard_clauseEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN3smt6pb_sls3imp16pick_hard_clauseEv.exit ]
  %min_bc_index.0 = phi i32 [ %min_bc_index.1, %for.inc ], [ 0, %_ZN3smt6pb_sls3imp16pick_hard_clauseEv.exit ]
  %min_bc.0 = phi i32 [ %min_bc.1, %for.inc ], [ 2147483647, %_ZN3smt6pb_sls3imp16pick_hard_clauseEv.exit ]
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %for.cond ]
  %7 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i15, align 4
  %call5 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %this, i32 %8)
  %cmp6 = icmp slt i32 %call5, %min_bc.0
  %9 = trunc i64 %indvars.iv to i32
  br i1 %cmp6, label %if.end11, label %if.else

if.else:                                          ; preds = %for.body
  %cmp7 = icmp eq i32 %call5, %min_bc.0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.else
  %10 = load i32, ptr %m_rng.i, align 8
  %mul.i.i = mul i32 %10, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rng.i, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %11 = trunc i32 %shr.i.i to i16
  %rem.i.lhs.trunc = and i16 %11, 32767
  %rem.i51 = urem i16 %rem.i.lhs.trunc, 5
  %cmp9 = icmp eq i16 %rem.i51, 1
  %spec.select = select i1 %cmp9, i32 %9, i32 %min_bc_index.0
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %for.body, %if.else
  %min_bc_index.1 = phi i32 [ %min_bc_index.0, %if.else ], [ %9, %for.body ], [ %spec.select, %land.lhs.true ]
  %min_bc.1 = phi i32 [ %min_bc.0, %if.else ], [ %call5, %for.body ], [ %min_bc.0, %land.lhs.true ]
  %xor.i = xor i32 %8, 1
  %call18 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %this, i32 %xor.i)
  %sub = sub nsw i32 0, %call5
  %cmp19.not = icmp eq i32 %call18, %sub
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.end11
  %call21 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call24 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call24, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.then20
  tail call void @_Z12verbose_lockv()
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.b54 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b54, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %12, %8
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then25
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.32)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then25
  %13 = and i32 %8, 1
  %tobool.i.not.i = icmp eq i32 %13, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.34, ptr @.str.33
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %cond.i)
  %shr.i.i16 = lshr i32 %8, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i16)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.8)
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i.i)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %call31)
  tail call void @_Z14verbose_unlockv()
  br label %for.inc

if.else32:                                        ; preds = %if.then20
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %14 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i18 = icmp eq i32 %14, %8
  br i1 %cmp.i.i18, label %if.then.i26, label %if.else.i19

if.then.i26:                                      ; preds = %if.else32
  %call1.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.32)
  br label %_ZN3satlsERSoNS_7literalE.exit28

if.else.i19:                                      ; preds = %if.else32
  %15 = and i32 %8, 1
  %tobool.i.not.i20 = icmp eq i32 %15, 0
  %cond.i21 = select i1 %tobool.i.not.i20, ptr @.str.34, ptr @.str.33
  %call3.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull %cond.i21)
  %shr.i.i23 = lshr i32 %8, 1
  %call5.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22, i32 noundef %shr.i.i23)
  br label %_ZN3satlsERSoNS_7literalE.exit28

_ZN3satlsERSoNS_7literalE.exit28:                 ; preds = %if.then.i26, %if.else.i19
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.8)
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i.i)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %call38)
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %16 = load i32, ptr %m_rng.i, align 8
  %mul.i.i29 = mul i32 %16, 214013
  %add.i.i30 = add i32 %mul.i.i29, 2531011
  store i32 %add.i.i30, ptr %m_rng.i, align 8
  %shr.i.i31 = lshr i32 %add.i.i30, 16
  %17 = trunc i32 %shr.i.i31 to i16
  %rem.i33.lhs.trunc = and i16 %17, 32767
  %rem.i3352 = urem i16 %rem.i33.lhs.trunc, 100
  %rem.i33.zext = zext nneg i16 %rem.i3352 to i32
  %m_non_greedy_percent = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 21
  %18 = load i32, ptr %m_non_greedy_percent, align 4
  %cmp44.not = icmp ult i32 %18, %rem.i33.zext
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %cmp44.not, label %if.end55, label %if.then45

if.then45:                                        ; preds = %for.end
  %cmp.i34 = icmp eq ptr %19, null
  br i1 %cmp.i34, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit38, label %if.end.i35

if.end.i35:                                       ; preds = %if.then45
  %arrayidx.i36 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit38

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit38:   ; preds = %if.then45, %if.end.i35
  %retval.0.i37 = phi i32 [ %20, %if.end.i35 ], [ 0, %if.then45 ]
  %mul.i.i39 = mul i32 %add.i.i30, 214013
  %add.i.i40 = add i32 %mul.i.i39, 2531011
  store i32 %add.i.i40, ptr %m_rng.i, align 8
  %shr.i.i41 = lshr i32 %add.i.i40, 16
  %and.i.i42 = and i32 %shr.i.i41, 32767
  %rem.i43 = urem i32 %and.i.i42, %retval.0.i37
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end55

if.end55:                                         ; preds = %for.end, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit38
  %min_bc_index.0.lcssa.sink = phi i32 [ %rem.i43, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit38 ], [ %min_bc_index.0, %for.end ]
  %.sink = phi ptr [ %21, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit38 ], [ %19, %for.end ]
  %idxprom.i46 = zext i32 %min_bc_index.0.lcssa.sink to i64
  %arrayidx.i47 = getelementptr inbounds %"class.sat::literal", ptr %.sink, i64 %idxprom.i46
  %storemerge = load i32, ptr %arrayidx.i47, align 4
  %call58 = tail call noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %this, i32 %storemerge)
  ret i32 %storemerge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6pb_sls3imp4flipEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(960) %this, i32 %l.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %class._scoped_numeral, align 8
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %shr.i = lshr i32 %l.coerce, 1
  %0 = load ptr, ptr %m_assignment, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 1
  %frombool = xor i8 %2, 1
  store i8 %frombool, ptr %arrayidx.i, align 1
  %m_hard_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_hard_occ, align 8
  %arrayidx.i26 = getelementptr inbounds %class.svector.5, ptr %3, i64 %idxprom.i
  %mgr = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  store ptr %mgr, ptr %value, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %value, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %value, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %value, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %m_hard_false20 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %m_index.i41 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %break_count.0 = phi i32 [ %break_count.1, %for.inc ], [ 0, %entry ]
  %4 = load ptr, ptr %arrayidx.i26, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i27 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.cond ]
  %6 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i29 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i29, align 4
  %8 = load ptr, ptr %m_clauses, align 8
  %idxprom.i30 = zext i32 %7 to i64
  %arrayidx.i31 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %8, i64 %idxprom.i30
  %m_value = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %8, i64 %idxprom.i30, i32 3
  %cmp.i32 = icmp eq ptr %value, %m_value
  br i1 %cmp.i32, label %invoke.cont11, label %if.end.i33

if.end.i33:                                       ; preds = %for.body
  %m_num2.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %8, i64 %idxprom.i30, i32 3, i32 1
  %m_kind.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %8, i64 %idxprom.i30, i32 3, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i33
  %9 = load i32, ptr %m_num2.i, align 8
  store i32 %9, ptr %m_num.i, align 8
  %bf.load.i.i36 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i36, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.end.i33
  %10 = load ptr, ptr %value, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num2.i)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.then.i.i, %for.body, %if.else.i.i
  %call14 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i31)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %m_index.i41, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %call14, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont13
  br i1 %cmp.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i37 = icmp ugt i32 %12, %7
  br i1 %cmp.i37, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i30
  %13 = load i32, ptr %arrayidx.i4.i, align 4
  %14 = load ptr, ptr %m_hard_false20, align 8
  %cmp.i5.i = icmp eq ptr %14, null
  br i1 %cmp.i5.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i

_ZNK6vectorIjLb0EjE4sizeEv.exit9.i:               ; preds = %land.lhs.true.i
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp5.i = icmp ult i32 %13, %15
  br i1 %cmp5.i, label %_ZNK3smt9index_set8containsEj.exit, label %for.inc

_ZNK3smt9index_set8containsEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i
  %idxprom.i12.i = zext i32 %13 to i64
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i12.i
  %16 = load i32, ptr %arrayidx.i13.i, align 4
  %cmp10.i = icmp eq i32 %16, %7
  br i1 %cmp10.i, label %_ZN6vectorIjLb0EjE4backEv.exit.i, label %for.inc

_ZN6vectorIjLb0EjE4backEv.exit.i:                 ; preds = %_ZNK3smt9index_set8containsEj.exit
  %dec = add nsw i32 %break_count.0, -1
  %17 = add i32 %15, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %14, i64 %18
  %19 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %19, ptr %arrayidx.i13.i, align 4
  %20 = load ptr, ptr %m_hard_false20, align 8
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i12.i
  %21 = load i32, ptr %arrayidx.i10.i, align 4
  %22 = load ptr, ptr %m_index.i41, align 8
  %idxprom.i11.i = zext i32 %21 to i64
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i11.i
  store i32 %13, ptr %arrayidx.i12.i, align 4
  %23 = load ptr, ptr %m_hard_false20, align 8
  %arrayidx.i13.i40 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i13.i40, align 4
  %dec.i.i = add i32 %24, -1
  store i32 %dec.i.i, ptr %arrayidx.i13.i40, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body45, %invoke.cont72, %if.then.i.i104, %.noexc105, %if.else.i.i102, %if.then67
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont11, %if.then23, %if.else.i.i, %if.else.i.i65
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit156, %lpad.loopexit ], [ %lpad.loopexit.split-lp157, %lpad.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #14
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont13
  br i1 %cmp.i.i, label %if.then23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

_ZNK6vectorIjLb0EjE4sizeEv.exit.i43:              ; preds = %if.else
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %11, i64 -1
  %25 = load i32, ptr %arrayidx.i.i44, align 4
  %cmp.i45 = icmp ugt i32 %25, %7
  br i1 %cmp.i45, label %land.lhs.true.i46, label %if.then23

land.lhs.true.i46:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43
  %arrayidx.i4.i48 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i30
  %26 = load i32, ptr %arrayidx.i4.i48, align 4
  %27 = load ptr, ptr %m_hard_false20, align 8
  %cmp.i5.i49 = icmp eq ptr %27, null
  br i1 %cmp.i5.i49, label %if.then23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i50

_ZNK6vectorIjLb0EjE4sizeEv.exit9.i50:             ; preds = %land.lhs.true.i46
  %arrayidx.i7.i51 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i7.i51, align 4
  %cmp5.i52 = icmp ult i32 %26, %28
  br i1 %cmp5.i52, label %_ZNK3smt9index_set8containsEj.exit57, label %if.then23

_ZNK3smt9index_set8containsEj.exit57:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i50
  %idxprom.i12.i54 = zext i32 %26 to i64
  %arrayidx.i13.i55 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i12.i54
  %29 = load i32, ptr %arrayidx.i13.i55, align 4
  %cmp10.i56 = icmp eq i32 %29, %7
  br i1 %cmp10.i56, label %if.else26, label %if.then23

if.then23:                                        ; preds = %land.lhs.true.i46, %if.else, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i50, %_ZNK3smt9index_set8containsEj.exit57
  %inc = add nsw i32 %break_count.0, 1
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %m_hard_false20, i32 noundef %7)
          to label %for.inc unwind label %lpad.loopexit.split-lp

if.else26:                                        ; preds = %_ZNK3smt9index_set8containsEj.exit57
  %30 = load ptr, ptr %m_clauses, align 8
  %m_num.i60 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %30, i64 %idxprom.i30, i32 3, i32 1
  %31 = load ptr, ptr %value, align 8
  %bf.load.i.i.i62 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i63 = and i8 %bf.load.i.i.i62, 1
  %cmp.i.i.i64 = icmp eq i8 %bf.clear.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %land.lhs.true.i.i67, label %if.else.i.i65

land.lhs.true.i.i67:                              ; preds = %if.else26
  %m_kind.i5.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %30, i64 %idxprom.i30, i32 3, i32 1, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %for.inc, label %if.else.i.i65

if.else.i.i65:                                    ; preds = %land.lhs.true.i.i67, %if.else26
  %call4.i.i70 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i60)
          to label %for.inc unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %land.lhs.true.i.i67, %land.lhs.true.i, %if.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i, %if.else.i.i65, %_ZN6vectorIjLb0EjE4backEv.exit.i, %_ZNK3smt9index_set8containsEj.exit, %if.then23
  %break_count.1 = phi i32 [ %break_count.0, %_ZNK3smt9index_set8containsEj.exit ], [ %inc, %if.then23 ], [ %dec, %_ZN6vectorIjLb0EjE4backEv.exit.i ], [ %break_count.0, %if.else.i.i65 ], [ %break_count.0, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i ], [ %break_count.0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %break_count.0, %if.then ], [ %break_count.0, %land.lhs.true.i ], [ %break_count.0, %land.lhs.true.i.i67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_soft_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 12
  %32 = load ptr, ptr %m_soft_occ, align 8
  %arrayidx.i73 = getelementptr inbounds %class.svector.5, ptr %32, i64 %idxprom.i
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %m_soft_false64 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19
  %m_index.i132 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19, i32 1
  %m_weights68 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  %m_penalty71 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  %m_den.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1, i32 1
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc78, %for.end
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %for.inc78 ], [ 0, %for.end ]
  %33 = load ptr, ptr %arrayidx.i73, align 8
  %cmp.i74 = icmp eq ptr %33, null
  br i1 %cmp.i74, label %_ZNK6vectorIjLb0EjE4sizeEv.exit78, label %if.end.i75

if.end.i75:                                       ; preds = %for.cond42
  %arrayidx.i76 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i76, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit78

_ZNK6vectorIjLb0EjE4sizeEv.exit78:                ; preds = %for.cond42, %if.end.i75
  %retval.0.i77 = phi i32 [ %34, %if.end.i75 ], [ 0, %for.cond42 ]
  %35 = zext i32 %retval.0.i77 to i64
  %cmp44 = icmp ult i64 %indvars.iv161, %35
  br i1 %cmp44, label %for.body45, label %for.end80

for.body45:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit78
  %arrayidx.i80 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv161
  %36 = load i32, ptr %arrayidx.i80, align 4
  %37 = load ptr, ptr %m_soft, align 8
  %idxprom.i81 = zext i32 %36 to i64
  %arrayidx.i82 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %37, i64 %idxprom.i81
  %call51 = invoke noundef zeroext i1 @_ZN3smt6pb_sls3imp4evalERNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i82)
          to label %invoke.cont50 unwind label %lpad.loopexit

invoke.cont50:                                    ; preds = %for.body45
  %38 = load ptr, ptr %m_index.i132, align 8
  %cmp.i.i84 = icmp eq ptr %38, null
  br i1 %call51, label %if.then52, label %if.else63

if.then52:                                        ; preds = %invoke.cont50
  br i1 %cmp.i.i84, label %for.inc78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85

_ZNK6vectorIjLb0EjE4sizeEv.exit.i85:              ; preds = %if.then52
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp.i87 = icmp ugt i32 %39, %36
  br i1 %cmp.i87, label %land.lhs.true.i88, label %for.inc78

land.lhs.true.i88:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85
  %arrayidx.i4.i90 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i81
  %40 = load i32, ptr %arrayidx.i4.i90, align 4
  %41 = load ptr, ptr %m_soft_false64, align 8
  %cmp.i5.i91 = icmp eq ptr %41, null
  br i1 %cmp.i5.i91, label %for.inc78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i92

_ZNK6vectorIjLb0EjE4sizeEv.exit9.i92:             ; preds = %land.lhs.true.i88
  %arrayidx.i7.i93 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i7.i93, align 4
  %cmp5.i94 = icmp ult i32 %40, %42
  br i1 %cmp5.i94, label %_ZNK3smt9index_set8containsEj.exit99, label %for.inc78

_ZNK3smt9index_set8containsEj.exit99:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i92
  %idxprom.i12.i96 = zext i32 %40 to i64
  %arrayidx.i13.i97 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i12.i96
  %43 = load i32, ptr %arrayidx.i13.i97, align 4
  %cmp10.i98 = icmp eq i32 %43, %36
  br i1 %cmp10.i98, label %if.then55, label %for.inc78

if.then55:                                        ; preds = %_ZNK3smt9index_set8containsEj.exit99
  %44 = load ptr, ptr %m_weights68, align 8
  %arrayidx.i101 = getelementptr inbounds %class.rational, ptr %44, i64 %idxprom.i81
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %46 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %46, 1
  %47 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %47, label %land.lhs.true.i.i103, label %if.else.i.i102

land.lhs.true.i.i103:                             ; preds = %if.then55
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i101, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i101, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %48 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %48, 1
  %49 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %49, label %if.then.i.i104, label %if.else.i.i102

if.then.i.i104:                                   ; preds = %land.lhs.true.i.i103
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty71, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i101, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty71)
          to label %.noexc105 unwind label %lpad.loopexit

.noexc105:                                        ; preds = %if.then.i.i104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %.noexc106 unwind label %lpad.loopexit

.noexc106:                                        ; preds = %.noexc105
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %invoke.cont58

if.else.i.i102:                                   ; preds = %land.lhs.true.i.i103, %if.then55
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty71, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i101, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty71)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %.noexc106, %if.else.i.i102
  %50 = load ptr, ptr %m_index.i132, align 8
  %cmp.i.i.i109 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i109, label %for.inc78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i110

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i110:           ; preds = %invoke.cont58
  %arrayidx.i.i.i111 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i.i111, align 4
  %cmp.i.i112 = icmp ugt i32 %51, %36
  br i1 %cmp.i.i112, label %land.lhs.true.i.i113, label %for.inc78

land.lhs.true.i.i113:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i110
  %arrayidx.i4.i.i115 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i81
  %52 = load i32, ptr %arrayidx.i4.i.i115, align 4
  %53 = load ptr, ptr %m_soft_false64, align 8
  %cmp.i5.i.i116 = icmp eq ptr %53, null
  br i1 %cmp.i5.i.i116, label %for.inc78, label %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i.i117

_ZNK6vectorIjLb0EjE4sizeEv.exit9.i.i117:          ; preds = %land.lhs.true.i.i113
  %arrayidx.i7.i.i118 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i7.i.i118, align 4
  %cmp5.i.i119 = icmp ult i32 %52, %54
  br i1 %cmp5.i.i119, label %_ZNK3smt9index_set8containsEj.exit.i120, label %for.inc78

_ZNK3smt9index_set8containsEj.exit.i120:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i.i117
  %idxprom.i12.i.i121 = zext i32 %52 to i64
  %arrayidx.i13.i.i122 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i12.i.i121
  %55 = load i32, ptr %arrayidx.i13.i.i122, align 4
  %cmp10.i.i123 = icmp eq i32 %55, %36
  br i1 %cmp10.i.i123, label %_ZN6vectorIjLb0EjE4backEv.exit.i124, label %for.inc78

_ZN6vectorIjLb0EjE4backEv.exit.i124:              ; preds = %_ZNK3smt9index_set8containsEj.exit.i120
  %56 = add i32 %54, -1
  %57 = zext i32 %56 to i64
  %arrayidx.i1.i.i125 = getelementptr inbounds i32, ptr %53, i64 %57
  %58 = load i32, ptr %arrayidx.i1.i.i125, align 4
  store i32 %58, ptr %arrayidx.i13.i.i122, align 4
  %59 = load ptr, ptr %m_soft_false64, align 8
  %arrayidx.i10.i126 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i12.i.i121
  %60 = load i32, ptr %arrayidx.i10.i126, align 4
  %61 = load ptr, ptr %m_index.i132, align 8
  %idxprom.i11.i127 = zext i32 %60 to i64
  %arrayidx.i12.i128 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i11.i127
  store i32 %52, ptr %arrayidx.i12.i128, align 4
  %62 = load ptr, ptr %m_soft_false64, align 8
  %arrayidx.i13.i129 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i13.i129, align 4
  %dec.i.i130 = add i32 %63, -1
  store i32 %dec.i.i130, ptr %arrayidx.i13.i129, align 4
  br label %for.inc78

if.else63:                                        ; preds = %invoke.cont50
  br i1 %cmp.i.i84, label %if.then67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i134

_ZNK6vectorIjLb0EjE4sizeEv.exit.i134:             ; preds = %if.else63
  %arrayidx.i.i135 = getelementptr inbounds i32, ptr %38, i64 -1
  %64 = load i32, ptr %arrayidx.i.i135, align 4
  %cmp.i136 = icmp ugt i32 %64, %36
  br i1 %cmp.i136, label %land.lhs.true.i137, label %if.then67

land.lhs.true.i137:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i134
  %arrayidx.i4.i139 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i81
  %65 = load i32, ptr %arrayidx.i4.i139, align 4
  %66 = load ptr, ptr %m_soft_false64, align 8
  %cmp.i5.i140 = icmp eq ptr %66, null
  br i1 %cmp.i5.i140, label %if.then67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i141

_ZNK6vectorIjLb0EjE4sizeEv.exit9.i141:            ; preds = %land.lhs.true.i137
  %arrayidx.i7.i142 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i7.i142, align 4
  %cmp5.i143 = icmp ult i32 %65, %67
  br i1 %cmp5.i143, label %_ZNK3smt9index_set8containsEj.exit148, label %if.then67

_ZNK3smt9index_set8containsEj.exit148:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i141
  %idxprom.i12.i145 = zext i32 %65 to i64
  %arrayidx.i13.i146 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i12.i145
  %68 = load i32, ptr %arrayidx.i13.i146, align 4
  %cmp10.i147 = icmp eq i32 %68, %36
  br i1 %cmp10.i147, label %for.inc78, label %if.then67

if.then67:                                        ; preds = %land.lhs.true.i137, %if.else63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i134, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i141, %_ZNK3smt9index_set8containsEj.exit148
  %69 = load ptr, ptr %m_weights68, align 8
  %arrayidx.i150 = getelementptr inbounds %class.rational, ptr %69, i64 %idxprom.i81
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty71, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i150, ptr noundef nonnull align 8 dereferenceable(32) %m_penalty71)
          to label %invoke.cont72 unwind label %lpad.loopexit

invoke.cont72:                                    ; preds = %if.then67
  invoke void @_ZN3smt9index_set6insertEj(ptr noundef nonnull align 8 dereferenceable(16) %m_soft_false64, i32 noundef %36)
          to label %for.inc78 unwind label %lpad.loopexit

for.inc78:                                        ; preds = %land.lhs.true.i88, %if.then52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i92, %_ZN6vectorIjLb0EjE4backEv.exit.i124, %_ZNK3smt9index_set8containsEj.exit.i120, %_ZNK6vectorIjLb0EjE4sizeEv.exit9.i.i117, %land.lhs.true.i.i113, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i110, %invoke.cont58, %_ZNK3smt9index_set8containsEj.exit99, %invoke.cont72, %_ZNK3smt9index_set8containsEj.exit148
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  br label %for.cond42, !llvm.loop !68

for.end80:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit78
  %71 = load ptr, ptr %value, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end80
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %for.end80
  ret i32 %break_count.0
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3imp7displayERSo(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %arrayidx.i13 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %0, i64 %indvars.iv
  tail call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  br label %for.cond6

for.cond6:                                        ; preds = %_ZlsRSoRK8rational.exit, %for.end
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %_ZlsRSoRK8rational.exit ], [ 0, %for.end ]
  %3 = load ptr, ptr %m_soft, align 8
  %cmp.i14 = icmp eq ptr %3, null
  br i1 %cmp.i14, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit18, label %if.end.i15

if.end.i15:                                       ; preds = %for.cond6
  %arrayidx.i16 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i16, align 4
  br label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit18

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit18: ; preds = %for.cond6, %if.end.i15
  %retval.0.i17 = phi i32 [ %4, %if.end.i15 ], [ 0, %for.cond6 ]
  %5 = zext i32 %retval.0.i17 to i64
  %cmp8 = icmp ult i64 %indvars.iv35, %5
  br i1 %cmp8, label %for.body9, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit18
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  br label %for.cond19

for.body9:                                        ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit18
  %6 = load ptr, ptr %m_weights, align 8
  %arrayidx.i20 = getelementptr inbounds %class.rational, ptr %6, i64 %indvars.iv35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i20)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %21, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %for.body9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.28)
  %9 = load ptr, ptr %m_soft, align 8
  %arrayidx.i22 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %9, i64 %indvars.iv35
  call void @_ZN3smt6pb_sls3imp7displayERSoRKNS1_6clauseE(ptr noundef nonnull align 8 dereferenceable(960) %this, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(73) %arrayidx.i22)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  br label %for.cond6, !llvm.loop !70

for.cond19:                                       ; preds = %for.cond19.preheader, %invoke.cont33
  %indvars.iv38 = phi i64 [ 0, %for.cond19.preheader ], [ %indvars.iv.next39, %invoke.cont33 ]
  %10 = load ptr, ptr %m_assignment, align 8
  %cmp.i23 = icmp eq ptr %10, null
  br i1 %cmp.i23, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %if.end.i24

if.end.i24:                                       ; preds = %for.cond19
  %arrayidx.i25 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %for.cond19, %if.end.i24
  %retval.0.i26 = phi i32 [ %11, %if.end.i24 ], [ 0, %for.cond19 ]
  %12 = zext i32 %retval.0.i26 to i64
  %cmp21 = icmp ult i64 %indvars.iv38, %12
  br i1 %cmp21, label %for.body22, label %for.end37

for.body22:                                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %13 = trunc i64 %indvars.iv38 to i32
  %shl.i = shl i32 %13, 1
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %14 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %14, %shl.i
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body22
  %call1.i28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body22
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
  %shr.i.i = and i32 %13, 2147483647
  %call5.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %15 = load ptr, ptr %m_var2decl, align 8
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv38
  %16 = load ptr, ptr %arrayidx.i30, align 8
  %17 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.29)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont
  %18 = load ptr, ptr %m_assignment, align 8
  %arrayidx.i32 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv38
  %19 = load i8, ptr %arrayidx.i32, align 1
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  %cond = select i1 %tobool.not, ptr @.str.31, ptr @.str.30
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.8)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br label %for.cond19, !llvm.loop !71

lpad:                                             ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont, %_ZN3satlsERSoNS_7literalE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #14
  br label %common.resume

for.end37:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6pb_sls3impD2Ev(ptr noundef nonnull align 8 dereferenceable(960) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %one = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %one, align 8
  %m_num.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 23, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %entry
  %m_soft_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19
  %m_index.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 19, i32 1
  %3 = load ptr, ptr %m_index.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %6 = load ptr, ptr %m_soft_false, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3smt9index_setD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN3smt9index_setD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN3smt9index_setD2Ev.exit:                       ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_hard_false = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18
  %m_index.i1 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 18, i32 1
  %9 = load ptr, ptr %m_index.i1, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN7svectorIjjED2Ev.exit.i6, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN3smt9index_setD2Ev.exit
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit.i6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN7svectorIjjED2Ev.exit.i6:                      ; preds = %if.then.i.i.i.i3, %_ZN3smt9index_setD2Ev.exit
  %12 = load ptr, ptr %m_hard_false, align 8
  %tobool.not.i.i.i1.i7 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i7, label %_ZN3smt9index_setD2Ev.exit11, label %if.then.i.i.i2.i8

if.then.i.i.i2.i8:                                ; preds = %_ZN7svectorIjjED2Ev.exit.i6
  %add.ptr.i.i.i.i3.i9 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i9)
          to label %_ZN3smt9index_setD2Ev.exit11 unwind label %terminate.lpad.i.i4.i10

terminate.lpad.i.i4.i10:                          ; preds = %if.then.i.i.i2.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN3smt9index_setD2Ev.exit11:                     ; preds = %_ZN7svectorIjjED2Ev.exit.i6, %if.then.i.i.i2.i8
  %m_var2decl = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 17
  %15 = load ptr, ptr %m_var2decl, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3smt9index_setD2Ev.exit11
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN3smt9index_setD2Ev.exit11, %if.then.i.i.i
  %m_decl2var = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 16
  %18 = load ptr, ptr %m_decl2var, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %for.cond.preheader.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_decl2var, align 8
  %m_trail = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 15
  %m_nodes.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 15, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

terminate.lpad.i.i13:                             ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_best_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 14
  %32 = load ptr, ptr %m_best_assignment, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i14, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i15
  %m_assignment = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 13
  %35 = load ptr, ptr %m_assignment, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIbjED2Ev.exit22, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIbjED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN7svectorIbjED2Ev.exit22:                       ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i19
  %m_soft_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 12
  %38 = load ptr, ptr %m_soft_occ, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIbjED2Ev.exit22
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %39, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %38, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %40 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i23 = load ptr, ptr %m_soft_occ, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %43 = phi ptr [ %.pre.i.i23, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %38, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN7svectorIbjED2Ev.exit22, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %m_hard_occ = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 11
  %46 = load ptr, ptr %m_hard_occ, align 8
  %tobool.not.i.i25 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i25, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit45, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i26

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i26: ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %arrayidx.i.i.i.i27 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i.i.i27, align 4
  %cmp.not5.i.i.i.i.i.i28 = icmp eq i32 %47, 0
  br i1 %cmp.not5.i.i.i.i.i.i28, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i42, label %for.body.i.i.i.i.i.i29

for.body.i.i.i.i.i.i29:                           ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i26, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i36
  %__count.addr.07.i.i.i.i.i.i30 = phi i32 [ %dec.i.i.i.i.i.i38, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i36 ], [ %47, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i26 ]
  %__first.addr.06.i.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i36 ], [ %46, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i26 ]
  %48 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i31, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i33:                    ; preds = %for.body.i.i.i.i.i.i29
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i34)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i36 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i35

terminate.lpad.i.i.i.i.i.i.i.i.i35:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i33
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i33, %for.body.i.i.i.i.i.i29
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds %class.svector.5, ptr %__first.addr.06.i.i.i.i.i.i31, i64 1
  %dec.i.i.i.i.i.i38 = add i32 %__count.addr.07.i.i.i.i.i.i30, -1
  %cmp.not.i.i.i.i.i.i39 = icmp eq i32 %dec.i.i.i.i.i.i38, 0
  br i1 %cmp.not.i.i.i.i.i.i39, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i40, label %for.body.i.i.i.i.i.i29, !llvm.loop !13

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i40: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i36
  %.pre.i.i41 = load ptr, ptr %m_hard_occ, align 8
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i42

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i42: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i40, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i26
  %51 = phi ptr [ %.pre.i.i41, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i40 ], [ %46, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i26 ]
  %add.ptr.i.i.i43 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i43)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit45:         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i42
  %m_best_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_best_penalty)
          to label %.noexc.i unwind label %terminate.lpad.i46

.noexc.i:                                         ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit45
  %m_den.i.i = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %.noexc.i, %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_penalty = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_penalty)
          to label %.noexc.i48 unwind label %terminate.lpad.i47

.noexc.i48:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i49 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i49)
          to label %_ZN8rationalD2Ev.exit50 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %.noexc.i48, %_ZN8rationalD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i48
  %m_weights = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 8
  %60 = load ptr, ptr %m_weights, align 8
  %tobool.not.i.i51 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i51, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit50
  %arrayidx.i.i.i.i52 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i.i52, align 4
  %cmp.not5.i.i.i.i.i.i53 = icmp eq i32 %61, 0
  br i1 %cmp.not5.i.i.i.i.i.i53, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i54

for.body.i.i.i.i.i.i54:                           ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i55 = phi i32 [ %dec.i.i.i.i.i.i58, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %61, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i57, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i56)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i54
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i56, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i57 = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i56, i64 1
  %dec.i.i.i.i.i.i58 = add i32 %__count.addr.07.i.i.i.i.i.i55, -1
  %cmp.not.i.i.i.i.i.i59 = icmp eq i32 %dec.i.i.i.i.i.i58, 0
  br i1 %cmp.not.i.i.i.i.i.i59, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i54, !llvm.loop !16

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i60 = load ptr, ptr %m_weights, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %65 = phi ptr [ %.pre.i.i60, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %60, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i61 = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i61)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit50, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_soft = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 7
  %68 = load ptr, ptr %m_soft, align 8
  %tobool.not.i.i63 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i63, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i.i64 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i.i64, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i65
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i65 ], [ %69, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i66, %for.body.i.i.i.i.i.i65 ], [ %68, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %__first.addr.05.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i66 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i67 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i68 = icmp eq i32 %dec.i.i.i.i.i.i67, 0
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i65, !llvm.loop !14

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i65
  %.pre.i.i69 = load ptr, ptr %m_soft, align 8
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i
  %70 = phi ptr [ %.pre.i.i69, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %68, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i70 = getelementptr inbounds i32, ptr %70, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i70)
          to label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #15
  unreachable

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i
  %m_orig_model = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 6
  %73 = load ptr, ptr %m_orig_model, align 8
  %tobool.not.i.i72 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i72, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %73, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i73, label %if.then.i.i.i74, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i74:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(96) %73) #14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i.i.i74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit, %if.then.i.i, %if.then.i.i.i74
  %m_orig_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5
  %m_nodes.i.i76 = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 5, i32 0, i32 1
  %78 = load ptr, ptr %m_nodes.i.i76, align 8
  %cmp.i.i.i77 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i77, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78:       ; preds = %_ZN3refI5modelED2Ev.exit
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i79, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i80 = getelementptr inbounds ptr, ptr %78, i64 %80
  %cmp3.i.not.i.i81 = icmp eq i32 %79, 0
  br i1 %cmp3.i.not.i.i81, label %if.then.i.i.i.i.i95, label %for.body.i.i.i82

for.body.i.i.i82:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89
  %it.04.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78 ]
  %81 = load ptr, ptr %it.04.i.i.i83, align 8
  %82 = load ptr, ptr %m_orig_clauses, align 8
  %tobool.not.i.i.i.i.i.i84 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89, label %if.then.i.i.i.i.i.i85

if.then.i.i.i.i.i.i85:                            ; preds = %for.body.i.i.i82
  %m_ref_count.i.i.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %81, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %dec.i.i.i.i.i.i.i87 = add i32 %83, -1
  store i32 %dec.i.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i.i.i86, align 4
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %dec.i.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i.i88, label %if.then2.i.i.i.i.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89

if.then2.i.i.i.i.i.i98:                           ; preds = %if.then.i.i.i.i.i.i85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89 unwind label %terminate.lpad.i.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89: ; preds = %if.then2.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i85, %for.body.i.i.i82
  %incdec.ptr.i.i.i90 = getelementptr inbounds ptr, ptr %it.04.i.i.i83, i64 1
  %cmp.i1.i.i91 = icmp ult ptr %incdec.ptr.i.i.i90, %add.ptr.i.i80
  br i1 %cmp.i1.i.i91, label %for.body.i.i.i82, label %invoke.cont8.i.i92, !llvm.loop !15

invoke.cont8.i.i92:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i89
  %.pre.i.i93 = load ptr, ptr %m_nodes.i.i76, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %.pre.i.i93, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100, label %if.then.i.i.i.i.i95

if.then.i.i.i.i.i95:                              ; preds = %invoke.cont8.i.i92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78
  %84 = phi ptr [ %.pre.i.i93, %invoke.cont8.i.i92 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i78 ]
  %add.ptr.i.i.i.i.i.i96 = getelementptr inbounds i32, ptr %84, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i96)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100 unwind label %terminate.lpad.i.i.i.i97

terminate.lpad.i.i.i.i97:                         ; preds = %if.then.i.i.i.i.i95
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #15
  unreachable

terminate.lpad.i.i99:                             ; preds = %if.then2.i.i.i.i.i.i98
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #15
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100:  ; preds = %_ZN3refI5modelED2Ev.exit, %invoke.cont8.i.i92, %if.then.i.i.i.i.i95
  %m_clauses = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 4
  %89 = load ptr, ptr %m_clauses, align 8
  %tobool.not.i.i101 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i101, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit116, label %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i102

_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i102: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100
  %arrayidx.i.i.i.i103 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i.i.i103, align 4
  %cmp.not4.i.i.i.i.i.i104 = icmp eq i32 %90, 0
  br i1 %cmp.not4.i.i.i.i.i.i104, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i113, label %for.body.i.i.i.i.i.i105

for.body.i.i.i.i.i.i105:                          ; preds = %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i102, %for.body.i.i.i.i.i.i105
  %__count.addr.06.i.i.i.i.i.i106 = phi i32 [ %dec.i.i.i.i.i.i109, %for.body.i.i.i.i.i.i105 ], [ %90, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i102 ]
  %__first.addr.05.i.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i108, %for.body.i.i.i.i.i.i105 ], [ %89, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i102 ]
  tail call void @_ZN3smt6pb_sls3imp6clauseD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %__first.addr.05.i.i.i.i.i.i107) #14
  %incdec.ptr.i.i.i.i.i.i108 = getelementptr inbounds %"struct.smt::pb_sls::imp::clause", ptr %__first.addr.05.i.i.i.i.i.i107, i64 1
  %dec.i.i.i.i.i.i109 = add i32 %__count.addr.06.i.i.i.i.i.i106, -1
  %cmp.not.i.i.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i.i109, 0
  br i1 %cmp.not.i.i.i.i.i.i110, label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i111, label %for.body.i.i.i.i.i.i105, !llvm.loop !14

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i111: ; preds = %for.body.i.i.i.i.i.i105
  %.pre.i.i112 = load ptr, ptr %m_clauses, align 8
  br label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i113

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i113: ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i111, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i102
  %91 = phi ptr [ %.pre.i.i112, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.loopexit.i.i111 ], [ %89, %_ZNK6vectorIN3smt6pb_sls3imp6clauseELb1EjE4sizeEv.exit.i.i.i102 ]
  %add.ptr.i.i.i114 = getelementptr inbounds i32, ptr %91, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i114)
          to label %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i113
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjED2Ev.exit116: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit100, %_ZN6vectorIN3smt6pb_sls3imp6clauseELb1EjE16destroy_elementsEv.exit.i.i113
  %m_rewrite = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 3
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite) #14
  %mgr = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 2
  tail call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %mgr) #14
  %pb = getelementptr inbounds %"struct.smt::pb_sls::imp", ptr %this, i64 0, i32 1
  tail call void @_ZN7pb_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pb) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_sls.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!21 = distinct !{!21, !"_ZNK7pb_util5get_kEP4expr"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!24 = distinct !{!24, !"_ZNK7pb_util9get_coeffEP4exprj"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!27 = distinct !{!27, !"_ZNK7pb_util9get_coeffEP4exprj"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK7pb_util5get_kEP4expr: %agg.result"}
!31 = distinct !{!31, !"_ZNK7pb_util5get_kEP4expr"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7pb_util9get_coeffEP4exprj: %agg.result"}
!34 = distinct !{!34, !"_ZNK7pb_util9get_coeffEP4exprj"}
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
