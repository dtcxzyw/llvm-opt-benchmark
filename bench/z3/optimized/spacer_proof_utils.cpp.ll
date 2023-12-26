; ModuleID = 'bench/z3/original/spacer_proof_utils.cpp.ll'
source_filename = "bench/z3/original/spacer_proof_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.66, i8, [7 x i8] }>
%class.vector.66 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"struct.std::__detail::__variant::_Uninitialized.1" }
%"struct.std::__detail::__variant::_Uninitialized.1" = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"class.spacer::theory_axiom_reducer" = type { ptr, %class.ref_vector, %class.obj_map }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.buffer.68 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.arith_util = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.spacer::linear_combinator" = type { ptr, %class.th_rewriter, %class.arith_util, %class.obj_ref.51, i8, %class.rational, %class.vector.67 }
%class.obj_ref.51 = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.67 = type { ptr }
%class.proof_post_order = type { %class.ptr_vector.13, %class.ast_mark, ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.15 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.15 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ptr_buffer.49 = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.30, %class.ptr_vector.33, i32, i8, %class.ast_table, %class.obj_map.35, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.44, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.17 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.24 }
%class.symbol_table = type { %class.core_hashtable.19, %class.vector.21, %class.svector.22 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.parray_manager.30 = type { ptr, ptr, %class.ptr_vector.31, %class.ptr_vector.31 }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.40 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.spacer::linear_combinator::scaled_lit" = type { i8, ptr, %class.rational }
%"struct.obj_map<app, ptr_vector<app> *>::key_data" = type { ptr, ptr }
%class.ast_fast_mark = type { %class.ptr_buffer.64 }
%class.ptr_buffer.64 = type { %class.buffer.65 }
%class.buffer.65 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.spacer::hypothesis_reducer" = type { ptr, %class.ptr_vector.13, %class.ref_vector, %class.ptr_vector.52, %class.obj_map, %class.obj_map.54, %class.obj_map.59, %class.obj_mark, %class.obj_mark, %class.obj_mark }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.obj_map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<app, ptr_vector<app> *>::obj_map_entry" = type { %"struct.obj_map<app, ptr_vector<app> *>::key_data" }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN16proof_post_orderD2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6spacer17linear_combinatorC2ER11ast_manager = comdat any

$_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb = comdat any

$_Z3absRK8rational = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6bufferI9parameterLb1ELj16EED2Ev = comdat any

$_ZN6spacer17linear_combinatorD2Ev = comdat any

$_ZN6spacer17linear_combinator10scaled_litD2Ev = comdat any

$_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6spacer17linear_combinator15normalize_coeffEv = comdat any

$_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE = comdat any

$_ZngRK8rational = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_ = comdat any

$_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_ = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/spacer/spacer_proof_utils.cpp\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: m_cache.find(pp, tmp)\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Failed to verify: m_cache.find(pr,res)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"assign-bounds\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"\0A\0A\0AFAILED TO FIND COEFFICIENT\0A\0A\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_proof_utils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr nocapture nonnull readnone align 8 %m, ptr nocapture noundef readonly %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %pr, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp = icmp eq i32 %2, 54
  br i1 %cmp, label %cond.false.i, label %return

cond.false.i:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.not = icmp eq i32 %4, 0
  br i1 %cmp3.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i5 = icmp eq i8 %5, 2
  br i1 %cmp.i.i5, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i6 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp.i6, label %_ZeqRK6symbolPKc.exit, label %if.end6.i

if.end6.i:                                        ; preds = %land.rhs
  %6 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i7 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i7, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  br label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str) #19
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %_ZeqRK6symbolPKc.exit

_ZeqRK6symbolPKc.exit:                            ; preds = %land.rhs, %if.then7.i, %if.end11.i
  %retval.0.i = phi i1 [ %cmp.i9.i, %if.end11.i ], [ %cmp10.i, %if.then7.i ], [ false, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %cond.false.i, %entry, %land.lhs.true, %_ZNK3app13get_decl_kindEv.exit, %_ZNK4decl18get_num_parametersEv.exit, %_ZeqRK6symbolPKc.exit
  %retval.0 = phi i1 [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %retval.0.i, %_ZeqRK6symbolPKc.exit ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %cond.false.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr nocapture noundef nonnull readnone align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym = alloca %class.symbol, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %pr, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i, align 4
  %cmp = icmp eq i32 %2, 54
  br i1 %cmp, label %cond.false.i, label %return

cond.false.i:                                     ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3 = icmp ugt i32 %4, 1
  br i1 %cmp3, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i6 = icmp eq i8 %5, 2
  br i1 %cmp.i.i6, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %land.lhs.true
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i7 = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %cmp.i7, label %_ZeqRK6symbolPKc.exit.thread, label %if.end6.i

_ZeqRK6symbolPKc.exit.thread:                     ; preds = %land.lhs.true6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end6.i:                                        ; preds = %land.lhs.true6
  %6 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %and.i.i = and i64 %6, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i8, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str) #19
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %if.end11.i.land.lhs.true8_crit_edge, label %return

if.end11.i.land.lhs.true8_crit_edge:              ; preds = %if.end11.i
  %.pre = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i10.phi.trans.insert = getelementptr inbounds %class.decl_info, ptr %.pre, i64 0, i32 2
  %.pre35 = load ptr, ptr %m_parameters.i.i10.phi.trans.insert, align 8
  br label %land.lhs.true8

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %if.end11.i.land.lhs.true8_crit_edge, %_ZeqRK6symbolPKc.exit
  %7 = phi ptr [ %.pre35, %if.end11.i.land.lhs.true8_crit_edge ], [ %3, %_ZeqRK6symbolPKc.exit ]
  %_M_index.i.i.i.i12 = getelementptr inbounds %class.parameter, ptr %7, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_index.i.i.i.i12, align 8
  %cmp.i.i13 = icmp eq i8 %8, 2
  br i1 %cmp.i.i13, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true8
  %arrayidx.i.i.i11 = getelementptr inbounds %class.parameter, ptr %7, i64 1
  %retval.sroa.0.0.copyload.i.i15 = load ptr, ptr %arrayidx.i.i.i11, align 8
  store ptr %retval.sroa.0.0.copyload.i.i15, ptr %sym, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %cmp.i18 = icmp eq ptr %retval.sroa.0.0.copyload.i.i15, null
  br i1 %cmp.i18, label %_ZeqRK6symbolPKc.exit29, label %if.end6.i19

if.end6.i19:                                      ; preds = %land.rhs
  %9 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i15 to i64
  %and.i.i20 = and i64 %9, 7
  %cmp.i.i21 = icmp eq i64 %and.i.i20, 1
  br i1 %cmp.i.i21, label %if.end11.i26, label %if.then7.i22

if.then7.i22:                                     ; preds = %if.end6.i19
  %call9.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i15, ptr noundef nonnull dereferenceable(7) @.str.1) #18
  %cmp10.i24 = icmp eq i32 %call9.i23, 0
  br label %_ZeqRK6symbolPKc.exit29

if.end11.i26:                                     ; preds = %if.end6.i19
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr noundef nonnull align 8 dereferenceable(8) %sym)
  %call.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17, ptr noundef nonnull @.str.1) #19
  %cmp.i9.i28 = icmp eq i32 %call.i.i27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #19
  br label %_ZeqRK6symbolPKc.exit29

_ZeqRK6symbolPKc.exit29:                          ; preds = %land.rhs, %if.then7.i22, %if.end11.i26
  %retval.0.i25 = phi i1 [ %cmp.i9.i28, %if.end11.i26 ], [ %cmp10.i24, %if.then7.i22 ], [ false, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %return

return:                                           ; preds = %cond.false.i, %entry, %land.lhs.true8, %if.end11.i, %_ZeqRK6symbolPKc.exit.thread, %land.lhs.true, %_ZNK3app13get_decl_kindEv.exit, %_ZNK4decl18get_num_parametersEv.exit, %_ZeqRK6symbolPKc.exit, %_ZeqRK6symbolPKc.exit29
  %retval.0 = phi i1 [ false, %_ZeqRK6symbolPKc.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit ], [ %retval.0.i25, %_ZeqRK6symbolPKc.exit29 ], [ false, %_ZNK3app13get_decl_kindEv.exit ], [ false, %land.lhs.true ], [ false, %_ZeqRK6symbolPKc.exit.thread ], [ false, %if.end11.i ], [ false, %land.lhs.true8 ], [ false, %entry ], [ false, %cond.false.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20theory_axiom_reducer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 2, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %entry, %if.end18.i.i
  %m_pinned = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 1
  %m_nodes.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i2
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i2
  %incdec.ptr.i.i3 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i3, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20theory_axiom_reducer6reduceEP3app(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i575 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i515 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i441 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %ref.tmp.i355 = alloca %"struct.obj_map<app, app *>::key_data", align 8
  %v.i219 = alloca %class.buffer.68, align 8
  %ref.tmp.i220 = alloca %class.symbol, align 8
  %is_int.i116.i = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %a.i = alloca %class.arith_util, align 8
  %rw.i = alloca %class.th_rewriter, align 8
  %ref.tmp.i = alloca %class.params_ref, align 8
  %lcb.i = alloca %"class.spacer::linear_combinator", align 8
  %lit0.i = alloca %class.obj_ref.51, align 8
  %var.i = alloca %class.obj_ref.51, align 8
  %val1.i = alloca %class.obj_ref.51, align 8
  %val2.i = alloca %class.obj_ref.51, align 8
  %ref.tmp29.i = alloca %class.obj_ref.51, align 8
  %ref.tmp35.i = alloca %class.obj_ref.51, align 8
  %ref.tmp36.i = alloca %class.obj_ref.51, align 8
  %rat1.i = alloca %class.rational, align 8
  %rat2.i = alloca %class.rational, align 8
  %coeff0.i = alloca %class.rational, align 8
  %ref.tmp64.i = alloca %class.rational, align 8
  %ref.tmp65.i = alloca %class.rational, align 8
  %ref.tmp70.i = alloca %class.rational, align 8
  %v.i = alloca %class.buffer.68, align 8
  %ref.tmp97.i = alloca %class.parameter, align 8
  %ref.tmp98.i = alloca %class.symbol, align 8
  %ref.tmp104.i = alloca %class.parameter, align 8
  %ref.tmp118.i = alloca %class.symbol, align 8
  %ref.tmp.i17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sym.i = alloca %class.symbol, align 8
  %pit = alloca %class.proof_post_order, align 8
  %cls = alloca %class.ptr_buffer, align 8
  %hyps = alloca %class.ptr_buffer.49, align 8
  %hyp_fact = alloca %class.obj_ref.51, align 8
  %th_lemma = alloca %class.obj_ref, align 8
  %ref.tmp76 = alloca %class.obj_ref, align 8
  %ref.tmp88 = alloca %class.obj_ref, align 8
  %args = alloca %class.ptr_buffer, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %pit, ptr noundef %pr, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_initial_buffer.i.i378 = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 3
  %m_pos.i.i379 = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 1
  %m_capacity.i.i380 = getelementptr inbounds %class.buffer, ptr %args, i64 0, i32 2
  %m_cache125 = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_value.i.i442 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i441, i64 0, i32 1
  %m_nodes.i499 = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_value.i.i516 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i515, i64 0, i32 1
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %cls, i64 0, i32 3
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %cls, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %cls, i64 0, i32 2
  %m_initial_buffer.i.i64 = getelementptr inbounds %class.buffer.50, ptr %hyps, i64 0, i32 3
  %m_pos.i.i65 = getelementptr inbounds %class.buffer.50, ptr %hyps, i64 0, i32 1
  %m_capacity.i.i66 = getelementptr inbounds %class.buffer.50, ptr %hyps, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %hyp_fact, i64 0, i32 1
  %m_manager.i137 = getelementptr inbounds %class.obj_ref, ptr %th_lemma, i64 0, i32 1
  %m_manager.i.i159 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp76, i64 0, i32 1
  %m_manager.i39.i = getelementptr inbounds %class.obj_ref.51, ptr %lit0.i, i64 0, i32 1
  %m_manager.i46.i = getelementptr inbounds %class.obj_ref.51, ptr %var.i, i64 0, i32 1
  %m_manager.i47.i = getelementptr inbounds %class.obj_ref.51, ptr %val1.i, i64 0, i32 1
  %m_manager.i48.i = getelementptr inbounds %class.obj_ref.51, ptr %val2.i, i64 0, i32 1
  %m_sum.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %lcb.i, i64 0, i32 3
  %m_manager.i.i.i57.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %lcb.i, i64 0, i32 3, i32 1
  %m_lits.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %lcb.i, i64 0, i32 6
  %m_manager.i.i62.i = getelementptr inbounds %class.obj_ref.51, ptr %ref.tmp36.i, i64 0, i32 1
  %m_kind.i.i.i.i173 = getelementptr inbounds %class.mpz, ptr %rat1.i, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %rat1.i, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %rat1.i, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %rat1.i, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %rat1.i, i64 0, i32 1, i32 2
  %m_kind.i.i.i96.i = getelementptr inbounds %class.mpz, ptr %rat2.i, i64 0, i32 1
  %m_ptr.i.i.i99.i = getelementptr inbounds %class.mpz, ptr %rat2.i, i64 0, i32 2
  %m_den.i.i100.i = getelementptr inbounds %class.mpq, ptr %rat2.i, i64 0, i32 1
  %m_kind.i1.i.i101.i = getelementptr inbounds %class.mpq, ptr %rat2.i, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i104.i = getelementptr inbounds %class.mpq, ptr %rat2.i, i64 0, i32 1, i32 2
  %m_kind.i.i.i105.i = getelementptr inbounds %class.mpz, ptr %coeff0.i, i64 0, i32 1
  %m_ptr.i.i.i108.i = getelementptr inbounds %class.mpz, ptr %coeff0.i, i64 0, i32 2
  %m_den.i.i109.i = getelementptr inbounds %class.mpq, ptr %coeff0.i, i64 0, i32 1
  %m_kind.i1.i.i110.i = getelementptr inbounds %class.mpq, ptr %coeff0.i, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i113.i = getelementptr inbounds %class.mpq, ptr %coeff0.i, i64 0, i32 1, i32 2
  %m_ptr3.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp64.i, i64 0, i32 2
  %m_owner4.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp64.i, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp64.i, i64 0, i32 1
  %m_ptr3.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp64.i, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp64.i, i64 0, i32 1, i32 1
  %m_den.i.i124.i = getelementptr inbounds %class.mpq, ptr %ref.tmp65.i, i64 0, i32 1
  %m_lc.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %lcb.i, i64 0, i32 5
  %m_ptr3.i.i.i.i127.i = getelementptr inbounds %class.mpz, ptr %ref.tmp70.i, i64 0, i32 2
  %m_owner4.i.i.i.i131.i = getelementptr inbounds %class.mpz, ptr %ref.tmp70.i, i64 0, i32 1
  %m_den3.i.i148.i = getelementptr inbounds %class.mpq, ptr %ref.tmp70.i, i64 0, i32 1
  %m_ptr3.i.i3.i.i150.i = getelementptr inbounds %class.mpq, ptr %ref.tmp70.i, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i154.i = getelementptr inbounds %class.mpq, ptr %ref.tmp70.i, i64 0, i32 1, i32 1
  %m_initial_buffer.i.i176 = getelementptr inbounds %class.buffer.68, ptr %v.i, i64 0, i32 3
  %m_pos.i174.i = getelementptr inbounds %class.buffer.68, ptr %v.i, i64 0, i32 1
  %m_capacity.i.i177 = getelementptr inbounds %class.buffer.68, ptr %v.i, i64 0, i32 2
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp97.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i191.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp104.i, i64 0, i32 1
  %m_initial_buffer.i.i221 = getelementptr inbounds %class.buffer.68, ptr %v.i219, i64 0, i32 3
  %m_pos.i.i222 = getelementptr inbounds %class.buffer.68, ptr %v.i219, i64 0, i32 1
  %m_capacity.i.i223 = getelementptr inbounds %class.buffer.68, ptr %v.i219, i64 0, i32 2
  %m_manager.i.i234 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp88, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %ref.tmp.i355, i64 0, i32 1
  %m_nodes.i318 = getelementptr inbounds %"class.spacer::theory_axiom_reducer", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont unwind label %lpad.loopexit642

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont2 unwind label %lpad.loopexit642

invoke.cont2:                                     ; preds = %while.body
  %1 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %invoke.cont5, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %sub.i.i = add i32 %2, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %call3.i.i.noexc unwind label %lpad.loopexit642

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i23, %4
  %5 = sext i1 %cmp4.i.i to i32
  %.pre712.pre = load ptr, ptr %this, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call3.i.i.noexc, %invoke.cont2
  %.pre712 = phi ptr [ %1, %invoke.cont2 ], [ %.pre712.pre, %call3.i.i.noexc ]
  %sub.i = phi i32 [ 0, %invoke.cont2 ], [ %5, %call3.i.i.noexc ]
  %cond.i = sub i32 0, %2
  %cmp = icmp eq i32 %sub.i, %cond.i
  br i1 %cmp, label %land.lhs.true, label %if.else112

land.lhs.true:                                    ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZN6spacer14is_arith_lemmaER11ast_managerP3app(ptr nonnull align 8 poison, ptr noundef nonnull %call3)
          to label %invoke.cont8 unwind label %lpad.loopexit642

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %invoke.cont11, label %invoke.cont8.if.else112_crit_edge

invoke.cont8.if.else112_crit_edge:                ; preds = %invoke.cont8
  %.pre = load ptr, ptr %this, align 8
  br label %if.else112

invoke.cont11:                                    ; preds = %invoke.cont8
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i25 = add i32 %6, -1
  %idxprom.i.i = zext i32 %sub.i25 to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %m_initial_buffer.i.i, ptr %cls, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i26, label %if.end.thread719

land.rhs.i.i26:                                   ; preds = %invoke.cont11
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end.thread719, label %invoke.cont17

invoke.cont17:                                    ; preds = %land.rhs.i.i26
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 6
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then19, label %if.end.thread719

if.then19:                                        ; preds = %invoke.cont17
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp22679.not = icmp eq i32 %13, 0
  br i1 %cmp22679.not, label %if.end.thread, label %for.body.preheader

if.end.thread:                                    ; preds = %if.then19
  store ptr %m_initial_buffer.i.i64, ptr %hyps, align 8
  store i32 0, ptr %m_pos.i.i65, align 8
  store i32 16, ptr %m_capacity.i.i66, align 4
  br label %for.end66

for.body.preheader:                               ; preds = %if.then19
  %wide.trip.count705 = zext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %14 = phi i32 [ 0, %for.body.preheader ], [ %inc.i, %for.inc ]
  %indvars.iv702 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next703, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %indvars.iv702
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %14, %16
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %cls, align 8
  br label %for.inc

if.then.i:                                        ; preds = %for.body
  %shl.i.i = shl i32 %16, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad16

call.i.i.noexc:                                   ; preds = %if.then.i
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %17, 0
  %.pre.i.i = load ptr, ptr %cls, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %17 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %call.i.i28, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i27, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %17, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i28, ptr %cls, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %19 = phi i32 [ %14, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i28, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %15, ptr %add.ptr.i, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %if.end, label %for.body, !llvm.loop !8

lpad.loopexit642:                                 ; preds = %while.cond, %while.body, %land.lhs.true, %land.rhs.i.i
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad.loopexit.split-lp643:                        ; preds = %if.then176
  %lpad.loopexit.split-lp645 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad16:                                           ; preds = %if.end.i.i.i.i, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end.thread719:                                 ; preds = %invoke.cont17, %invoke.cont11, %land.rhs.i.i26
  store ptr %7, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  store ptr %m_initial_buffer.i.i64, ptr %hyps, align 8
  store i32 0, ptr %m_pos.i.i65, align 8
  store i32 16, ptr %m_capacity.i.i66, align 4
  br label %for.body35.preheader

if.end:                                           ; preds = %for.inc
  store ptr %m_initial_buffer.i.i64, ptr %hyps, align 8
  store i32 0, ptr %m_pos.i.i65, align 8
  store i32 16, ptr %m_capacity.i.i66, align 4
  %cmp34681.not = icmp eq i32 %inc.i, 0
  br i1 %cmp34681.not, label %for.end66, label %for.body35.preheader

for.body35.preheader:                             ; preds = %if.end.thread719, %if.end
  %23 = phi i32 [ 1, %if.end.thread719 ], [ %inc.i, %if.end ]
  %wide.trip.count710 = zext i32 %23 to i64
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv707 = phi i64 [ 0, %for.body35.preheader ], [ %indvars.iv.next708, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %24 = load ptr, ptr %this, align 8
  store ptr null, ptr %hyp_fact, align 8
  store ptr %24, ptr %m_manager.i, align 8
  %25 = load ptr, ptr %cls, align 8
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv707
  %26 = load ptr, ptr %arrayidx.i69, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else47

land.rhs.i.i.i:                                   ; preds = %for.body35
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else47, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %30, 8
  %31 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %31, label %land.lhs.true.i, label %if.else47

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i70 = getelementptr inbounds %class.app, ptr %26, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i.i70, align 8
  %cmp.i = icmp eq i32 %32, 1
  br i1 %cmp.i, label %if.then44, label %if.else47

if.then44:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i72 = getelementptr inbounds %class.app, ptr %26, i64 0, i32 3, i64 0
  %33 = load ptr, ptr %arrayidx.i.i72, align 8
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.end55, label %if.end55.sink.split

lpad39:                                           ; preds = %if.end.i582, %if.then.i583, %if.end.i.i.i.i119, %if.then.i100, %if.else47, %if.end55
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %ehcleanup.i581, %cleanup.action.i, %lpad39
  %eh.lpad-body586 = phi { ptr, i32 } [ %34, %lpad39 ], [ %41, %ehcleanup.i581 ], [ %42, %cleanup.action.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hyp_fact) #19
  br label %ehcleanup

if.else47:                                        ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %for.body35, %land.rhs.i.i.i
  %call.i77 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %26)
          to label %invoke.cont51 unwind label %lpad39

invoke.cont51:                                    ; preds = %if.else47
  %tobool.not.i78 = icmp eq ptr %call.i77, null
  br i1 %tobool.not.i78, label %if.end55, label %if.end55.sink.split

if.end55.sink.split:                              ; preds = %invoke.cont51, %if.then44
  %.sink = phi ptr [ %33, %if.then44 ], [ %call.i77, %invoke.cont51 ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i81 = add i32 %35, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end55.sink.split, %invoke.cont51, %if.then44
  %storemerge = phi ptr [ null, %if.then44 ], [ null, %invoke.cont51 ], [ %.sink, %if.end55.sink.split ]
  store ptr %storemerge, ptr %hyp_fact, align 8
  %36 = load ptr, ptr %this, align 8
  %call60 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %storemerge)
          to label %invoke.cont59 unwind label %lpad39

invoke.cont59:                                    ; preds = %if.end55
  %tobool.not.i.i.i.i92 = icmp eq ptr %call60, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont59
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call60, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont59
  %38 = load ptr, ptr %m_nodes.i499, align 8
  %cmp.i.i93 = icmp eq ptr %38, null
  br i1 %cmp.i.i93, label %if.then.i583, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i94 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i94, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.else.i577, label %invoke.cont61

if.then.i583:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i575)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i584 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %if.then.i583
  store i32 2, ptr %call.i584, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i584, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i584, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i499, align 8
  br label %.noexc96

if.else.i577:                                     ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i575)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %39, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %39
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i577
  %mul6.i = shl i32 %39, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i582, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i577
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i575, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i580 unwind label %cleanup.action.i

invoke.cont.i580:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i575) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i581

ehcleanup.i581:                                   ; preds = %invoke.cont.i580
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i575) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad39.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad39.body

if.end.i582:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i585 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad39

call25.i.noexc:                                   ; preds = %if.end.i582
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i585, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i499, align 8
  store i32 %shr.i, ptr %call25.i585, align 4
  br label %.noexc96

unreachable.i:                                    ; preds = %invoke.cont.i580
  unreachable

.noexc96:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i95 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i575)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i95, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc96, %lor.lhs.false.i.i
  %43 = phi i32 [ %.pre1.i.i, %.noexc96 ], [ %39, %lor.lhs.false.i.i ]
  %44 = phi ptr [ %.pre.i.i95, %.noexc96 ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i
  store ptr %call60, ptr %add.ptr.i.i, align 8
  %45 = load ptr, ptr %m_nodes.i499, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %47 = load i32, ptr %m_pos.i.i65, align 8
  %48 = load i32, ptr %m_capacity.i.i66, align 4
  %cmp.not.i99 = icmp ult i32 %47, %48
  br i1 %cmp.not.i99, label %entry.if.end_crit_edge.i126, label %if.then.i100

entry.if.end_crit_edge.i126:                      ; preds = %invoke.cont61
  %.pre.i127 = load ptr, ptr %hyps, align 8
  br label %invoke.cont63

if.then.i100:                                     ; preds = %invoke.cont61
  %shl.i.i101 = shl i32 %48, 1
  %conv.i.i102 = zext i32 %shl.i.i101 to i64
  %mul.i.i103 = shl nuw nsw i64 %conv.i.i102, 3
  %call.i.i129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i103)
          to label %call.i.i.noexc128 unwind label %lpad39

call.i.i.noexc128:                                ; preds = %if.then.i100
  %49 = load i32, ptr %m_pos.i.i65, align 8
  %cmp6.not.i.i104 = icmp eq i32 %49, 0
  %.pre.i.i105 = load ptr, ptr %hyps, align 8
  br i1 %cmp6.not.i.i104, label %for.end.i.i114, label %for.body.lr.ph.i.i106

for.body.lr.ph.i.i106:                            ; preds = %call.i.i.noexc128
  %wide.trip.count.i.i107 = zext i32 %49 to i64
  br label %for.body.i.i108

for.body.i.i108:                                  ; preds = %for.body.i.i108, %for.body.lr.ph.i.i106
  %indvars.iv.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i106 ], [ %indvars.iv.next.i.i112, %for.body.i.i108 ]
  %arrayidx.i.i110 = getelementptr inbounds ptr, ptr %call.i.i129, i64 %indvars.iv.i.i109
  %arrayidx3.i.i111 = getelementptr inbounds ptr, ptr %.pre.i.i105, i64 %indvars.iv.i.i109
  %50 = load ptr, ptr %arrayidx3.i.i111, align 8
  store ptr %50, ptr %arrayidx.i.i110, align 8
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i113, label %for.end.i.i114, label %for.body.i.i108, !llvm.loop !9

for.end.i.i114:                                   ; preds = %for.body.i.i108, %call.i.i.noexc128
  %cmp.not.i.i.i116 = icmp eq ptr %.pre.i.i105, %m_initial_buffer.i.i64
  %cmp.i.i.i.i117 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i118 = or i1 %cmp.not.i.i.i116, %cmp.i.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i119

if.end.i.i.i.i119:                                ; preds = %for.end.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc130 unwind label %lpad39

.noexc130:                                        ; preds = %if.end.i.i.i.i119
  %.pre1.pre.i120 = load i32, ptr %m_pos.i.i65, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc130, %for.end.i.i114
  %.pre1.i121 = phi i32 [ %49, %for.end.i.i114 ], [ %.pre1.pre.i120, %.noexc130 ]
  store ptr %call.i.i129, ptr %hyps, align 8
  store i32 %shl.i.i101, ptr %m_capacity.i.i66, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i126
  %51 = phi i32 [ %47, %entry.if.end_crit_edge.i126 ], [ %.pre1.i121, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %52 = phi ptr [ %.pre.i127, %entry.if.end_crit_edge.i126 ], [ %call.i.i129, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i123 = zext i32 %51 to i64
  %add.ptr.i124 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i123
  store ptr %call60, ptr %add.ptr.i124, align 8
  %53 = load i32, ptr %m_pos.i.i65, align 8
  %inc.i125 = add i32 %53, 1
  store i32 %inc.i125, ptr %m_pos.i.i65, align 8
  %54 = load ptr, ptr %hyp_fact, align 8
  %tobool.not.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %invoke.cont63
  %55 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i134 = add i32 %56, -1
  store i32 %dec.i.i.i.i134, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i136:                                ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i136
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont63, %if.then.i.i.i131, %if.then2.i.i.i136
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %for.end66, label %for.body35, !llvm.loop !10

for.end66:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end.thread, %if.end
  %59 = load ptr, ptr %this, align 8
  store ptr null, ptr %th_lemma, align 8
  store ptr %59, ptr %m_manager.i137, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 1
  %60 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sym.i)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i138 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i138, label %invoke.cont73.thread, label %_ZNK3app13get_decl_kindEv.exit.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %for.end66
  %m_kind.i.i.i.i139 = getelementptr inbounds %class.decl_info, ptr %61, i64 0, i32 1
  %62 = load i32, ptr %m_kind.i.i.i.i139, align 4
  %cmp.i140 = icmp eq i32 %62, 54
  br i1 %cmp.i140, label %cond.false.i.i, label %invoke.cont73.thread

cond.false.i.i:                                   ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i142 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i.i142, label %invoke.cont73.thread, label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i = icmp ugt i32 %64, 1
  br i1 %cmp3.i, label %land.lhs.true.i143, label %invoke.cont73.thread

land.lhs.true.i143:                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %63, i64 0, i32 1
  %65 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.i.i6.i = icmp eq i8 %65, 2
  br i1 %cmp.i.i6.i, label %land.lhs.true6.i, label %invoke.cont73.thread

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i143
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %63, align 8
  store ptr %retval.sroa.0.0.copyload.i.i.i, ptr %sym.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i7.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, null
  br i1 %cmp.i7.i, label %_ZeqRK6symbolPKc.exit.thread.i, label %if.end6.i.i

_ZeqRK6symbolPKc.exit.thread.i:                   ; preds = %land.lhs.true6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont73.thread

if.end6.i.i:                                      ; preds = %land.lhs.true6.i
  %66 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %and.i.i.i = and i64 %66, 7
  %cmp.i.i8.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i8.i, label %if.end11.i.i, label %_ZeqRK6symbolPKc.exit.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %sym.i)
          to label %.noexc145 unwind label %lpad69

.noexc145:                                        ; preds = %if.end11.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str) #19
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i9.i.i, label %if.end11.i.land.lhs.true8_crit_edge.i, label %invoke.cont73.thread

if.end11.i.land.lhs.true8_crit_edge.i:            ; preds = %.noexc145
  %.pre.i144 = load ptr, ptr %m_info.i.i.i, align 8
  %m_parameters.i.i10.phi.trans.insert.i = getelementptr inbounds %class.decl_info, ptr %.pre.i144, i64 0, i32 2
  %.pre6.i = load ptr, ptr %m_parameters.i.i10.phi.trans.insert.i, align 8
  br label %land.lhs.true8.i

_ZeqRK6symbolPKc.exit.i:                          ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(6) @.str) #18
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp10.i.i, label %land.lhs.true8.i, label %invoke.cont73.thread

land.lhs.true8.i:                                 ; preds = %_ZeqRK6symbolPKc.exit.i, %if.end11.i.land.lhs.true8_crit_edge.i
  %67 = phi ptr [ %.pre6.i, %if.end11.i.land.lhs.true8_crit_edge.i ], [ %63, %_ZeqRK6symbolPKc.exit.i ]
  %_M_index.i.i.i.i12.i = getelementptr inbounds %class.parameter, ptr %67, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = load i8, ptr %_M_index.i.i.i.i12.i, align 8
  %cmp.i.i13.i = icmp eq i8 %68, 2
  br i1 %cmp.i.i13.i, label %land.rhs.i, label %invoke.cont73.thread

land.rhs.i:                                       ; preds = %land.lhs.true8.i
  %arrayidx.i.i.i11.i = getelementptr inbounds %class.parameter, ptr %67, i64 1
  %retval.sroa.0.0.copyload.i.i15.i = load ptr, ptr %arrayidx.i.i.i11.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i15.i, ptr %sym.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  %cmp.i18.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i15.i, null
  br i1 %cmp.i18.i, label %invoke.cont73.thread605, label %if.end6.i19.i

invoke.cont73.thread605:                          ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br label %if.then87

if.end6.i19.i:                                    ; preds = %land.rhs.i
  %69 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i15.i to i64
  %and.i.i20.i = and i64 %69, 7
  %cmp.i.i21.i = icmp eq i64 %and.i.i20.i, 1
  br i1 %cmp.i.i21.i, label %if.end11.i26.i, label %invoke.cont73

if.end11.i26.i:                                   ; preds = %if.end6.i19.i
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17.i, ptr noundef nonnull align 8 dereferenceable(8) %sym.i)
          to label %.noexc146 unwind label %lpad69

.noexc146:                                        ; preds = %if.end11.i26.i
  %call.i.i27.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17.i, ptr noundef nonnull @.str.7) #19
  %cmp.i9.i28.i = icmp eq i32 %call.i.i27.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br i1 %cmp.i9.i28.i, label %if.then75, label %if.then87

invoke.cont73.thread:                             ; preds = %_ZeqRK6symbolPKc.exit.i, %_ZNK4decl18get_num_parametersEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %land.lhs.true.i143, %_ZeqRK6symbolPKc.exit.thread.i, %.noexc145, %land.lhs.true8.i, %for.end66, %cond.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br label %if.then87

invoke.cont73:                                    ; preds = %if.end6.i19.i
  %call9.i23.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %retval.sroa.0.0.copyload.i.i15.i, ptr noundef nonnull dereferenceable(14) @.str.7) #18
  %cmp10.i24.i = icmp eq i32 %call9.i23.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym.i)
  br i1 %cmp10.i24.i, label %if.then75, label %if.then87

if.then75:                                        ; preds = %.noexc146, %invoke.cont73
  %70 = load ptr, ptr %this, align 8
  %71 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i147 = icmp eq ptr %71, null
  br i1 %cmp.i147, label %invoke.cont80, label %cond.false.i

cond.false.i:                                     ; preds = %if.then75
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i148 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i148, label %invoke.cont80, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i149 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i149, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.false.i, %if.end.i.i.i, %if.then75
  %cond.i150609 = phi i32 [ 0, %if.then75 ], [ 0, %cond.false.i ], [ %73, %if.end.i.i.i ]
  %cond.i155 = phi ptr [ null, %if.then75 ], [ null, %cond.false.i ], [ %72, %if.end.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rw.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %lcb.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lit0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %var.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rat1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rat2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %coeff0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp118.i)
  %74 = load i32, ptr %m_pos.i.i65, align 8, !noalias !11
  %add.i = add i32 %74, 1
  %cmp.not.i157 = icmp eq i32 %add.i, %cond.i150609
  br i1 %cmp.not.i157, label %if.end.i160, label %if.end84.thread723

if.end84.thread723:                               ; preds = %invoke.cont80
  store ptr %70, ptr %m_manager.i.i159, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rw.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %lcb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lit0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %coeff0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118.i)
  store ptr null, ptr %th_lemma, align 8
  store ptr null, ptr %ref.tmp76, align 8
  br label %if.then87

if.end.i160:                                      ; preds = %invoke.cont80
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull align 8 dereferenceable(976) %70)
          to label %.noexc188 unwind label %lpad69

.noexc188:                                        ; preds = %if.end.i160
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !11
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %rw.i, ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !11

invoke.cont.i:                                    ; preds = %.noexc188
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19, !noalias !11
  invoke void @_ZN6spacer17linear_combinatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i, ptr noundef nonnull align 8 dereferenceable(976) %70)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !11

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %75 = load i32, ptr %m_pos.i.i65, align 8, !noalias !11
  %umax.i = call i32 @llvm.umax.i32(i32 %75, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %invoke.cont13.i, %invoke.cont2.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont13.i ], [ 1, %invoke.cont2.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont20.i, label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %for.cond.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i161 = getelementptr inbounds %class.parameter, ptr %cond.i155, i64 %indvars.iv.next.i
  %_M_index.i.i.i.i.i162 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i161, i64 0, i32 1
  %76 = load i8, ptr %_M_index.i.i.i.i.i162, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq i8 %76, 4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %invoke.cont9.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8, !noalias !11
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i.i, align 8, !noalias !11
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc.i unwind label %lpad3.loopexit.split-lp.i, !noalias !11

.noexc.i:                                         ; preds = %if.then.i.i.i.i163
  unreachable

invoke.cont13.i:                                  ; preds = %invoke.cont9.i
  %77 = load ptr, ptr %hyps, align 8, !noalias !11
  %arrayidx.i.i164 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i
  %78 = load ptr, ptr %arrayidx.i.i164, align 8, !noalias !11
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %78, i64 0, i32 2
  %79 = load i32, ptr %m_num_args.i.i.i, align 8, !noalias !11
  %sub.i.i165 = add i32 %79, -1
  %idxprom.i.i.i166 = zext i32 %sub.i.i165 to i64
  %arrayidx.i.i.i167 = getelementptr inbounds %class.app, ptr %78, i64 0, i32 3, i64 %idxprom.i.i.i166
  %80 = load ptr, ptr %arrayidx.i.i.i167, align 8, !noalias !11
  %81 = load ptr, ptr %arrayidx.i161, align 8, !noalias !11
  invoke void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true)
          to label %for.cond.i unwind label %lpad3.loopexit.i, !noalias !11, !llvm.loop !14

lpad.i:                                           ; preds = %.noexc188
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19, !noalias !11
  br label %lpad69.body

lpad1.i:                                          ; preds = %invoke.cont.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i

lpad3.loopexit.i:                                 ; preds = %invoke.cont13.i
  %lpad.loopexit354.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad3.loopexit.split-lp.i:                        ; preds = %if.then.i.i.i.i163
  %lpad.loopexit.split-lp355.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

invoke.cont20.i:                                  ; preds = %for.cond.i
  store ptr %70, ptr %m_manager.i39.i, align 8, !noalias !11
  %84 = load ptr, ptr %hyps, align 8, !noalias !11
  %85 = load ptr, ptr %84, align 8, !noalias !11
  %m_num_args.i.i40.i = getelementptr inbounds %class.app, ptr %85, i64 0, i32 2
  %86 = load i32, ptr %m_num_args.i.i40.i, align 8, !noalias !11
  %sub.i41.i = add i32 %86, -1
  %idxprom.i.i42.i = zext i32 %sub.i41.i to i64
  %arrayidx.i.i43.i = getelementptr inbounds %class.app, ptr %85, i64 0, i32 3, i64 %idxprom.i.i42.i
  %87 = load ptr, ptr %arrayidx.i.i43.i, align 8, !noalias !11
  %tobool.not.i.i168 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i168, label %invoke.cont22.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont20.i
  %m_ref_count.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i169, align 4, !noalias !11
  %inc.i.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i169, align 4, !noalias !11
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont20.i
  store ptr %87, ptr %lit0.i, align 8, !noalias !11
  store ptr null, ptr %var.i, align 8, !noalias !11
  store ptr %70, ptr %m_manager.i46.i, align 8, !noalias !11
  store ptr null, ptr %val1.i, align 8, !noalias !11
  store ptr %70, ptr %m_manager.i47.i, align 8, !noalias !11
  store ptr null, ptr %val2.i, align 8, !noalias !11
  store ptr %70, ptr %m_manager.i48.i, align 8, !noalias !11
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr noalias nonnull align 8 %ref.tmp29.i, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %var.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %lpad30.loopexit.split-lp.i, !noalias !11

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %invoke.cont22.i
  %89 = load ptr, ptr %ref.tmp29.i, align 8, !noalias !11
  store ptr %89, ptr %val1.i, align 8, !noalias !11
  store ptr null, ptr %ref.tmp29.i, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %90 = load ptr, ptr %m_sum.i.i, align 8, !noalias !18
  %cmp.i.i.i170 = icmp eq ptr %90, null
  br i1 %cmp.i.i.i170, label %if.end.i64.i, label %if.then.i.i.i.i56.i

if.end.i64.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  invoke void @_ZN6spacer17linear_combinator15normalize_coeffEv(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i)
          to label %.noexc66.i unwind label %lpad30.loopexit.split-lp.i, !noalias !11

.noexc66.i:                                       ; preds = %if.end.i64.i
  %.pr.i.i = load ptr, ptr %m_sum.i.i, align 8, !noalias !18
  %tobool.not.i.i.i65.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i.i65.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i, label %if.then.i.i.i.i56.i

if.then.i.i.i.i56.i:                              ; preds = %.noexc66.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %91 = phi ptr [ %.pr.i.i, %.noexc66.i ], [ %90, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ]
  %92 = load ptr, ptr %m_manager.i.i.i57.i, align 8, !noalias !18
  %m_ref_count.i.i.i.i.i58.i = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i58.i, align 4, !noalias !18
  %dec.i.i.i.i.i59.i = add i32 %93, -1
  store i32 %dec.i.i.i.i.i59.i, ptr %m_ref_count.i.i.i.i.i58.i, align 4, !noalias !18
  %cmp.i.i.i.i60.i = icmp eq i32 %dec.i.i.i.i.i59.i, 0
  br i1 %cmp.i.i.i.i60.i, label %if.then2.i.i.i.i63.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i

if.then2.i.i.i.i63.i:                             ; preds = %if.then.i.i.i.i56.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i unwind label %lpad30.loopexit.split-lp.i, !noalias !11

_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i: ; preds = %if.then2.i.i.i.i63.i, %if.then.i.i.i.i56.i, %.noexc66.i
  store ptr null, ptr %m_sum.i.i, align 8, !noalias !18
  %94 = load ptr, ptr %m_lits.i.i, align 8, !noalias !18
  %cmp.i.i.i61.i = icmp eq ptr %94, null
  br i1 %cmp.i.i.i61.i, label %for.end.thread.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  %arrayidx.i.i.i.i171 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %arrayidx.i.i.i.i171, align 4, !noalias !18
  %96 = zext i32 %95 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %94, i64 %96
  %cmp.not8.i.i = icmp eq i32 %95, 0
  br i1 %cmp.not8.i.i, label %for.end.thread.i.i, label %for.body.i.i172

for.cond.i.i:                                     ; preds = %call5.i.noexc.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin2.09.i.i, i64 1
  %cmp.not.i.i185 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i185, label %for.end.i.i186, label %for.body.i.i172

for.body.i.i172:                                  ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %for.cond.i.i
  %__begin2.09.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %94, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i ]
  %call5.i68.i = invoke noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.09.i.i)
          to label %call5.i.noexc.i unwind label %lpad30.loopexit.i, !noalias !11

call5.i.noexc.i:                                  ; preds = %for.body.i.i172
  br i1 %call5.i68.i, label %for.cond.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call5.i.noexc.i
  %97 = load ptr, ptr %lcb.i, align 8, !noalias !18
  store ptr null, ptr %ref.tmp36.i, align 8, !alias.scope !15, !noalias !11
  store ptr %97, ptr %m_manager.i.i62.i, align 8, !alias.scope !15, !noalias !11
  br label %invoke.cont37.i

for.end.thread.i.i:                               ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit.i.i
  store ptr null, ptr %ref.tmp36.i, align 8, !alias.scope !15, !noalias !11
  %98 = load ptr, ptr %m_manager.i.i.i57.i, align 8, !noalias !18
  store ptr %98, ptr %m_manager.i.i62.i, align 8, !alias.scope !15, !noalias !11
  br label %invoke.cont37.i

for.end.i.i186:                                   ; preds = %for.cond.i.i
  %.pre.i.i187 = load ptr, ptr %m_sum.i.i, align 8, !noalias !18
  store ptr %.pre.i.i187, ptr %ref.tmp36.i, align 8, !alias.scope !15, !noalias !11
  %99 = load ptr, ptr %m_manager.i.i.i57.i, align 8, !noalias !18
  store ptr %99, ptr %m_manager.i.i62.i, align 8, !alias.scope !15, !noalias !11
  %tobool.not.i.i5.i.i = icmp eq ptr %.pre.i.i187, null
  br i1 %tobool.not.i.i5.i.i, label %invoke.cont37.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %for.end.i.i186
  %m_ref_count.i.i.i.i6.i.i = getelementptr inbounds %class.ast, ptr %.pre.i.i187, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i6.i.i, align 4, !noalias !18
  %inc.i.i.i.i.i.i = add i32 %100, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i6.i.i, align 4, !noalias !18
  br label %invoke.cont37.i

invoke.cont37.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %for.end.i.i186, %for.end.thread.i.i, %if.then6.i.i
  %101 = phi ptr [ %99, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ %99, %for.end.i.i186 ], [ %98, %for.end.thread.i.i ], [ %97, %if.then6.i.i ]
  %102 = phi ptr [ %.pre.i.i187, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ null, %for.end.i.i186 ], [ null, %for.end.thread.i.i ], [ null, %if.then6.i.i ]
  invoke fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr noalias nonnull align 8 %ref.tmp35.i, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %var.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit86.i unwind label %lpad38.i, !noalias !11

_ZN7obj_refI4expr11ast_managerED2Ev.exit86.i:     ; preds = %invoke.cont37.i
  %103 = load ptr, ptr %ref.tmp35.i, align 8, !noalias !11
  store ptr %103, ptr %val2.i, align 8, !noalias !11
  store ptr null, ptr %ref.tmp35.i, align 8, !noalias !11
  %tobool.not.i.i87.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i87.i, label %invoke.cont47.i, label %if.then.i.i.i88.i

if.then.i.i.i88.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit86.i
  %m_ref_count.i.i.i.i90.i = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i90.i, align 4, !noalias !11
  %dec.i.i.i.i91.i = add i32 %104, -1
  store i32 %dec.i.i.i.i91.i, ptr %m_ref_count.i.i.i.i90.i, align 4, !noalias !11
  %cmp.i.i.i92.i = icmp eq i32 %dec.i.i.i.i91.i, 0
  br i1 %cmp.i.i.i92.i, label %if.then2.i.i.i93.i, label %invoke.cont47.i

if.then2.i.i.i93.i:                               ; preds = %if.then.i.i.i88.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %102)
          to label %invoke.cont47.i unwind label %terminate.lpad.i94.i, !noalias !11

terminate.lpad.i94.i:                             ; preds = %if.then2.i.i.i93.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

invoke.cont47.i:                                  ; preds = %if.then2.i.i.i93.i, %if.then.i.i.i88.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit86.i
  store i32 0, ptr %rat1.i, align 8, !noalias !11
  %bf.load.i.i.i.i174 = load i8, ptr %m_kind.i.i.i.i173, align 4, !noalias !11
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i174, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i173, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !noalias !11
  store i32 1, ptr %m_den.i.i.i, align 8, !noalias !11
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !noalias !11
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !noalias !11
  store i32 0, ptr %rat2.i, align 8, !noalias !11
  %bf.load.i.i.i97.i = load i8, ptr %m_kind.i.i.i96.i, align 4, !noalias !11
  %bf.clear3.i.i.i98.i = and i8 %bf.load.i.i.i97.i, -4
  store i8 %bf.clear3.i.i.i98.i, ptr %m_kind.i.i.i96.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i.i.i99.i, align 8, !noalias !11
  store i32 1, ptr %m_den.i.i100.i, align 8, !noalias !11
  %bf.load.i2.i.i102.i = load i8, ptr %m_kind.i1.i.i101.i, align 4, !noalias !11
  %bf.clear3.i3.i.i103.i = and i8 %bf.load.i2.i.i102.i, -4
  store i8 %bf.clear3.i3.i.i103.i, ptr %m_kind.i1.i.i101.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i4.i.i104.i, align 8, !noalias !11
  store i32 0, ptr %coeff0.i, align 8, !noalias !11
  %bf.load.i.i.i106.i = load i8, ptr %m_kind.i.i.i105.i, align 4, !noalias !11
  %bf.clear3.i.i.i107.i = and i8 %bf.load.i.i.i106.i, -4
  store i8 %bf.clear3.i.i.i107.i, ptr %m_kind.i.i.i105.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i.i.i108.i, align 8, !noalias !11
  store i32 1, ptr %m_den.i.i109.i, align 8, !noalias !11
  %bf.load.i2.i.i111.i = load i8, ptr %m_kind.i1.i.i110.i, align 4, !noalias !11
  %bf.clear3.i3.i.i112.i = and i8 %bf.load.i2.i.i111.i, -4
  store i8 %bf.clear3.i3.i.i112.i, ptr %m_kind.i1.i.i110.i, align 4, !noalias !11
  store ptr null, ptr %m_ptr.i4.i.i113.i, align 8, !noalias !11
  %cmp.i.i175 = icmp ne ptr %89, null
  %cmp.i114.i = icmp ne ptr %103, null
  %or.cond.i = select i1 %cmp.i.i175, i1 %cmp.i114.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true53.i, label %if.else.i

land.lhs.true53.i:                                ; preds = %invoke.cont47.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !11
  %call.i115.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %rat1.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont56.i unwind label %lpad48.i, !noalias !11

invoke.cont56.i:                                  ; preds = %land.lhs.true53.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i), !noalias !11
  br i1 %call.i115.i, label %land.lhs.true58.i, label %if.else.i

land.lhs.true58.i:                                ; preds = %invoke.cont56.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i116.i), !noalias !11
  %call.i117.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a.i, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(32) %rat2.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i116.i)
          to label %invoke.cont61.i unwind label %lpad48.i, !noalias !11

invoke.cont61.i:                                  ; preds = %land.lhs.true58.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i116.i), !noalias !11
  br i1 %call.i117.i, label %if.then63.i, label %if.else.i

if.then63.i:                                      ; preds = %invoke.cont61.i
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp65.i, ptr noundef nonnull align 8 dereferenceable(32) %rat2.i, ptr noundef nonnull align 8 dereferenceable(32) %rat1.i)
          to label %invoke.cont66.i unwind label %lpad48.i, !noalias !11

invoke.cont66.i:                                  ; preds = %if.then63.i
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i)
          to label %invoke.cont68.i unwind label %lpad67.i, !noalias !11

invoke.cont68.i:                                  ; preds = %invoke.cont66.i
  %107 = load i32, ptr %coeff0.i, align 8, !noalias !11
  %108 = load i32, ptr %ref.tmp64.i, align 8, !noalias !11
  store i32 %108, ptr %coeff0.i, align 8, !noalias !11
  store i32 %107, ptr %ref.tmp64.i, align 8, !noalias !11
  %109 = load ptr, ptr %m_ptr.i.i.i108.i, align 8, !noalias !11
  %110 = load ptr, ptr %m_ptr3.i.i.i.i.i, align 8, !noalias !11
  store ptr %110, ptr %m_ptr.i.i.i108.i, align 8, !noalias !11
  store ptr %109, ptr %m_ptr3.i.i.i.i.i, align 8, !noalias !11
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i105.i, align 4, !noalias !11
  %bf.load5.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i, align 4, !noalias !11
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %111 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %111, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_kind.i.i.i105.i, align 4, !noalias !11
  %112 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %112
  store i8 %bf.set34.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i, align 4, !noalias !11
  %113 = load i32, ptr %m_den.i.i109.i, align 8, !noalias !11
  %114 = load i32, ptr %m_den3.i.i.i, align 8, !noalias !11
  store i32 %114, ptr %m_den.i.i109.i, align 8, !noalias !11
  store i32 %113, ptr %m_den3.i.i.i, align 8, !noalias !11
  %115 = load ptr, ptr %m_ptr.i4.i.i113.i, align 8, !noalias !11
  %116 = load ptr, ptr %m_ptr3.i.i3.i.i.i, align 8, !noalias !11
  store ptr %116, ptr %m_ptr.i4.i.i113.i, align 8, !noalias !11
  store ptr %115, ptr %m_ptr3.i.i3.i.i.i, align 8, !noalias !11
  %bf.load.i.i5.i.i.i = load i8, ptr %m_kind.i1.i.i110.i, align 4, !noalias !11
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i, align 4, !noalias !11
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %117 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %117, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_kind.i1.i.i110.i, align 4, !noalias !11
  %118 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %118
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_owner4.i.i7.i.i.i, align 4, !noalias !11
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i120.i, !noalias !11

.noexc.i.i:                                       ; preds = %invoke.cont68.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i120.i, !noalias !11

terminate.lpad.i120.i:                            ; preds = %.noexc.i.i, %invoke.cont68.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65.i)
          to label %.noexc.i123.i unwind label %terminate.lpad.i122.i, !noalias !11

.noexc.i123.i:                                    ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i124.i)
          to label %_ZN8rationalD2Ev.exit125.i unwind label %terminate.lpad.i122.i, !noalias !11

terminate.lpad.i122.i:                            ; preds = %.noexc.i123.i, %_ZN8rationalD2Ev.exit.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN8rationalD2Ev.exit125.i:                       ; preds = %.noexc.i123.i
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp70.i, ptr noundef nonnull align 8 dereferenceable(32) %coeff0.i, ptr noundef nonnull align 8 dereferenceable(32) %m_lc.i.i)
          to label %invoke.cont73.i unwind label %lpad48.i, !noalias !11

invoke.cont73.i:                                  ; preds = %_ZN8rationalD2Ev.exit125.i
  %125 = load i32, ptr %coeff0.i, align 8, !noalias !11
  %126 = load i32, ptr %ref.tmp70.i, align 8, !noalias !11
  store i32 %126, ptr %coeff0.i, align 8, !noalias !11
  store i32 %125, ptr %ref.tmp70.i, align 8, !noalias !11
  %127 = load ptr, ptr %m_ptr.i.i.i108.i, align 8, !noalias !11
  %128 = load ptr, ptr %m_ptr3.i.i.i.i127.i, align 8, !noalias !11
  store ptr %128, ptr %m_ptr.i.i.i108.i, align 8, !noalias !11
  store ptr %127, ptr %m_ptr3.i.i.i.i127.i, align 8, !noalias !11
  %bf.load.i.i.i.i129.i = load i8, ptr %m_kind.i.i.i105.i, align 4, !noalias !11
  %bf.load5.i.i.i.i132.i = load i8, ptr %m_owner4.i.i.i.i131.i, align 4, !noalias !11
  %bf.clear11.i.i.i.i134.i = and i8 %bf.load.i.i.i.i129.i, -4
  %bf.clear16.i.i.i.i137.i = and i8 %bf.load5.i.i.i.i132.i, -4
  %129 = and i8 %bf.load5.i.i.i.i132.i, 3
  %bf.set29.i.i.i.i143.i = or disjoint i8 %129, %bf.clear11.i.i.i.i134.i
  store i8 %bf.set29.i.i.i.i143.i, ptr %m_kind.i.i.i105.i, align 4, !noalias !11
  %130 = and i8 %bf.load.i.i.i.i129.i, 3
  %bf.set34.i.i.i.i146.i = or disjoint i8 %bf.clear16.i.i.i.i137.i, %130
  store i8 %bf.set34.i.i.i.i146.i, ptr %m_owner4.i.i.i.i131.i, align 4, !noalias !11
  %131 = load i32, ptr %m_den.i.i109.i, align 8, !noalias !11
  %132 = load i32, ptr %m_den3.i.i148.i, align 8, !noalias !11
  store i32 %132, ptr %m_den.i.i109.i, align 8, !noalias !11
  store i32 %131, ptr %m_den3.i.i148.i, align 8, !noalias !11
  %133 = load ptr, ptr %m_ptr.i4.i.i113.i, align 8, !noalias !11
  %134 = load ptr, ptr %m_ptr3.i.i3.i.i150.i, align 8, !noalias !11
  store ptr %134, ptr %m_ptr.i4.i.i113.i, align 8, !noalias !11
  store ptr %133, ptr %m_ptr3.i.i3.i.i150.i, align 8, !noalias !11
  %bf.load.i.i5.i.i152.i = load i8, ptr %m_kind.i1.i.i110.i, align 4, !noalias !11
  %bf.load5.i.i8.i.i155.i = load i8, ptr %m_owner4.i.i7.i.i154.i, align 4, !noalias !11
  %bf.clear11.i.i10.i.i157.i = and i8 %bf.load.i.i5.i.i152.i, -4
  %bf.clear16.i.i13.i.i160.i = and i8 %bf.load5.i.i8.i.i155.i, -4
  %135 = and i8 %bf.load5.i.i8.i.i155.i, 3
  %bf.set29.i.i19.i.i166.i = or disjoint i8 %135, %bf.clear11.i.i10.i.i157.i
  store i8 %bf.set29.i.i19.i.i166.i, ptr %m_kind.i1.i.i110.i, align 4, !noalias !11
  %136 = and i8 %bf.load.i.i5.i.i152.i, 3
  %bf.set34.i.i22.i.i169.i = or disjoint i8 %bf.clear16.i.i13.i.i160.i, %136
  store i8 %bf.set34.i.i22.i.i169.i, ptr %m_owner4.i.i7.i.i154.i, align 4, !noalias !11
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70.i)
          to label %.noexc.i171.i unwind label %terminate.lpad.i170.i, !noalias !11

.noexc.i171.i:                                    ; preds = %invoke.cont73.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i148.i)
          to label %_ZN8rationalD2Ev.exit173.i unwind label %terminate.lpad.i170.i, !noalias !11

terminate.lpad.i170.i:                            ; preds = %.noexc.i171.i, %invoke.cont73.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN8rationalD2Ev.exit173.i:                       ; preds = %.noexc.i171.i
  store ptr %m_initial_buffer.i.i176, ptr %v.i, align 8, !noalias !11
  store i32 0, ptr %m_pos.i174.i, align 8, !noalias !11
  store i32 16, ptr %m_capacity.i.i177, align 4, !noalias !11
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont100.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

lpad30.loopexit.i:                                ; preds = %for.body.i.i172
  %lpad.loopexit351.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad30.loopexit.split-lp.i:                       ; preds = %if.then2.i.i.i.i63.i, %if.end.i64.i, %invoke.cont22.i
  %lpad.loopexit.split-lp352.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152.i

lpad38.i:                                         ; preds = %invoke.cont37.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36.i) #19, !noalias !11
  br label %ehcleanup152.i

lpad48.i:                                         ; preds = %invoke.cont89.i, %if.else88.i, %invoke.cont85.i, %invoke.cont83.i, %invoke.cont82.i, %if.then81.i, %if.then78.i, %if.else.i, %_ZN8rationalD2Ev.exit125.i, %if.then63.i, %land.lhs.true58.i, %land.lhs.true53.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140.i

lpad67.i:                                         ; preds = %invoke.cont66.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i) #19, !noalias !11
  br label %ehcleanup140.i

if.else.i:                                        ; preds = %invoke.cont61.i, %invoke.cont56.i, %invoke.cont47.i
  %call76.i = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont75.i unwind label %lpad48.i, !noalias !11

invoke.cont75.i:                                  ; preds = %if.else.i
  %cmp77.not.i = icmp eq i32 %call76.i, 0
  br i1 %cmp77.not.i, label %if.end94.i, label %if.then78.i

if.then78.i:                                      ; preds = %invoke.cont75.i
  %call80.i = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont79.i unwind label %lpad48.i, !noalias !11

invoke.cont79.i:                                  ; preds = %if.then78.i
  br i1 %call80.i, label %if.then81.i, label %if.else88.i

if.then81.i:                                      ; preds = %invoke.cont79.i
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont82.i unwind label %lpad48.i, !noalias !11

invoke.cont82.i:                                  ; preds = %if.then81.i
  %call84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont83.i unwind label %lpad48.i, !noalias !11

invoke.cont83.i:                                  ; preds = %invoke.cont82.i
  %call86.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont85.i unwind label %lpad48.i, !noalias !11

invoke.cont85.i:                                  ; preds = %invoke.cont83.i
  invoke void @_Z14verbose_unlockv()
          to label %if.end94.i unwind label %lpad48.i, !noalias !11

if.else88.i:                                      ; preds = %invoke.cont79.i
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont89.i unwind label %lpad48.i, !noalias !11

invoke.cont89.i:                                  ; preds = %if.else88.i
  %call92.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90.i, ptr noundef nonnull @.str.8)
          to label %if.end94.i unwind label %lpad48.i, !noalias !11

if.end94.i:                                       ; preds = %invoke.cont89.i, %invoke.cont85.i, %invoke.cont75.i
  store ptr null, ptr %ref.tmp76, align 8, !alias.scope !11
  store ptr %70, ptr %m_manager.i.i159, align 8, !alias.scope !11
  br label %cleanup.i

invoke.cont100.i:                                 ; preds = %_ZN8rationalD2Ev.exit173.i
  %143 = load i64, ptr %ref.tmp98.i, align 8, !noalias !11
  store i64 %143, ptr %ref.tmp97.i, align 8, !noalias !11
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %144 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %145 = load i32, ptr %m_capacity.i.i177, align 4, !noalias !11
  %cmp.not.i178.i = icmp ult i32 %144, %145
  br i1 %cmp.not.i178.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i178

entry.if.end_crit_edge.i.i:                       ; preds = %invoke.cont100.i
  %.pre.i186.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %if.end.i183.i

if.then.i.i178:                                   ; preds = %invoke.cont100.i
  %shl.i.i.i = shl i32 %145, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i187.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad102.i, !noalias !11

call.i.i.noexc.i:                                 ; preds = %if.then.i.i178
  %146 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %cmp8.not.i.i.i = icmp eq i32 %146, 0
  br i1 %cmp8.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call.i.i.noexc.i, %_ZN9parameterC2EOS_.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN9parameterC2EOS_.exit.i.i.i ], [ 0, %call.i.i.noexc.i ]
  %arrayidx.i.i179.i = getelementptr inbounds %class.parameter, ptr %call.i.i187.i, i64 %indvars.iv.i.i.i
  %147 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx3.i.i.i = getelementptr inbounds %class.parameter, ptr %147, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i179.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !noalias !11
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx3.i.i.i, i64 0, i32 1
  %148 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i180.i = icmp eq i8 %148, 0
  br i1 %cmp.i.i.i.i180.i, label %_ZN9parameterC2EOS_.exit.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i, align 8, !noalias !11
  br label %_ZN9parameterC2EOS_.exit.i.i.i

_ZN9parameterC2EOS_.exit.i.i.i:                   ; preds = %if.else.i.i.i.i.i, %for.body.i.i.i
  store i32 0, ptr %arrayidx3.i.i.i, align 4, !noalias !11
  %149 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx6.i.i.i = getelementptr inbounds %class.parameter, ptr %149, i64 %indvars.iv.i.i.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i) #19, !noalias !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %150 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %151 = zext i32 %150 to i64
  %cmp.i.i181.i = icmp ult i64 %indvars.iv.next.i.i.i, %151
  br i1 %cmp.i.i181.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %_ZN9parameterC2EOS_.exit.i.i.i, %call.i.i.noexc.i
  %.pre13.i.i = phi i32 [ 0, %call.i.i.noexc.i ], [ %150, %_ZN9parameterC2EOS_.exit.i.i.i ]
  %152 = load ptr, ptr %v.i, align 8, !noalias !11
  %cmp.not.i.i.i182.i = icmp eq ptr %152, %m_initial_buffer.i.i176
  %cmp.i.i7.i.i.i = icmp eq ptr %152, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i182.i, %cmp.i.i7.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %.noexc188.i unwind label %lpad102.i, !noalias !11

.noexc188.i:                                      ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i: ; preds = %.noexc188.i, %for.end.i.i.i
  %.pre1.i.i179 = phi i32 [ %.pre13.i.i, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc188.i ]
  store ptr %call.i.i187.i, ptr %v.i, align 8, !noalias !11
  store i32 %shl.i.i.i, ptr %m_capacity.i.i177, align 4, !noalias !11
  br label %if.end.i183.i

if.end.i183.i:                                    ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %153 = phi i32 [ %144, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i179, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %154 = phi ptr [ %.pre.i186.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i187.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i180 = zext i32 %153 to i64
  %add.ptr.i.i181 = getelementptr inbounds %class.parameter, ptr %154, i64 %idx.ext.i.i180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i181, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97.i, i64 16, i1 false), !noalias !11
  %155 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i185.i = icmp eq i8 %155, 0
  br i1 %cmp.i.i.i185.i, label %invoke.cont103.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i183.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %if.else.i.i.i.i, %if.end.i183.i
  store i32 0, ptr %ref.tmp97.i, align 8, !noalias !11
  %156 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %inc.i.i182 = add i32 %156, 1
  store i32 %inc.i.i182, ptr %m_pos.i174.i, align 8, !noalias !11
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97.i) #19, !noalias !11
  %call.i192.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %call.i.noexc.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

call.i.noexc.i:                                   ; preds = %invoke.cont103.i
  store i32 0, ptr %call.i192.i, align 8, !noalias !11
  %m_kind.i.i.i.i.i183 = getelementptr inbounds %class.mpz, ptr %call.i192.i, i64 0, i32 1
  %bf.load.i.i.i.i189.i = load i8, ptr %m_kind.i.i.i.i.i183, align 4, !noalias !11
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i189.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i183, align 4, !noalias !11
  %m_ptr.i.i.i.i190.i = getelementptr inbounds %class.mpz, ptr %call.i192.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i190.i, align 8, !noalias !11
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i192.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8, !noalias !11
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i192.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.mpq, ptr %call.i192.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !noalias !11
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i105.i, align 4, !noalias !11
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc.i
  %158 = load i32, ptr %coeff0.i, align 8, !noalias !11
  store i32 %158, ptr %call.i192.i, align 8, !noalias !11
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i183, align 4, !noalias !11
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %call.i.noexc.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %call.i192.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff0.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i110.i, align 4, !noalias !11
  %bf.clear.i.i.i5.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i, label %if.then.i.i8.i.i.i.i, label %if.else.i.i7.i.i.i.i

if.then.i.i8.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %159 = load i32, ptr %m_den.i.i109.i, align 8, !noalias !11
  store i32 %159, ptr %m_den.i.i.i.i, align 8, !noalias !11
  %bf.load.i.i10.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  %bf.clear.i.i11.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !noalias !11
  br label %invoke.cont105.i

if.else.i.i7.i.i.i.i:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i109.i)
          to label %invoke.cont105.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

invoke.cont105.i:                                 ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i8.i.i.i.i
  store ptr %call.i192.i, ptr %ref.tmp104.i, align 8, !noalias !11
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i191.i, align 8, !noalias !11
  %160 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %161 = load i32, ptr %m_capacity.i.i177, align 4, !noalias !11
  %cmp.not.i197.i = icmp ult i32 %160, %161
  br i1 %cmp.not.i197.i, label %entry.if.end_crit_edge.i231.i, label %if.then.i198.i

entry.if.end_crit_edge.i231.i:                    ; preds = %invoke.cont105.i
  %.pre.i232.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %if.end.i224.i

if.then.i198.i:                                   ; preds = %invoke.cont105.i
  %shl.i.i199.i = shl i32 %161, 1
  %conv.i.i200.i = zext i32 %shl.i.i199.i to i64
  %mul.i.i201.i = shl nuw nsw i64 %conv.i.i200.i, 4
  %call.i.i234.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i201.i)
          to label %call.i.i.noexc233.i unwind label %lpad106.i, !noalias !11

call.i.i.noexc233.i:                              ; preds = %if.then.i198.i
  %162 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %cmp8.not.i.i202.i = icmp eq i32 %162, 0
  br i1 %cmp8.not.i.i202.i, label %for.end.i.i214.i, label %for.body.i.i203.i

for.body.i.i203.i:                                ; preds = %call.i.i.noexc233.i, %_ZN9parameterC2EOS_.exit.i.i210.i
  %indvars.iv.i.i204.i = phi i64 [ %indvars.iv.next.i.i212.i, %_ZN9parameterC2EOS_.exit.i.i210.i ], [ 0, %call.i.i.noexc233.i ]
  %arrayidx.i.i205.i = getelementptr inbounds %class.parameter, ptr %call.i.i234.i, i64 %indvars.iv.i.i204.i
  %163 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx3.i.i206.i = getelementptr inbounds %class.parameter, ptr %163, i64 %indvars.iv.i.i204.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i205.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i206.i, i64 16, i1 false), !noalias !11
  %_M_index.i.i.i.i.i207.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx3.i.i206.i, i64 0, i32 1
  %164 = load i8, ptr %_M_index.i.i.i.i.i207.i, align 8, !noalias !11
  %cmp.i.i.i.i208.i = icmp eq i8 %164, 0
  br i1 %cmp.i.i.i.i208.i, label %_ZN9parameterC2EOS_.exit.i.i210.i, label %if.else.i.i.i.i209.i

if.else.i.i.i.i209.i:                             ; preds = %for.body.i.i203.i
  store i8 0, ptr %_M_index.i.i.i.i.i207.i, align 8, !noalias !11
  br label %_ZN9parameterC2EOS_.exit.i.i210.i

_ZN9parameterC2EOS_.exit.i.i210.i:                ; preds = %if.else.i.i.i.i209.i, %for.body.i.i203.i
  store i32 0, ptr %arrayidx3.i.i206.i, align 4, !noalias !11
  %165 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx6.i.i211.i = getelementptr inbounds %class.parameter, ptr %165, i64 %indvars.iv.i.i204.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i211.i) #19, !noalias !11
  %indvars.iv.next.i.i212.i = add nuw nsw i64 %indvars.iv.i.i204.i, 1
  %166 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %167 = zext i32 %166 to i64
  %cmp.i.i213.i = icmp ult i64 %indvars.iv.next.i.i212.i, %167
  br i1 %cmp.i.i213.i, label %for.body.i.i203.i, label %for.end.i.i214.i, !llvm.loop !19

for.end.i.i214.i:                                 ; preds = %_ZN9parameterC2EOS_.exit.i.i210.i, %call.i.i.noexc233.i
  %.pre13.i215.i = phi i32 [ 0, %call.i.i.noexc233.i ], [ %166, %_ZN9parameterC2EOS_.exit.i.i210.i ]
  %168 = load ptr, ptr %v.i, align 8, !noalias !11
  %cmp.not.i.i.i217.i = icmp eq ptr %168, %m_initial_buffer.i.i176
  %cmp.i.i7.i.i218.i = icmp eq ptr %168, null
  %or.cond.i.i.i219.i = or i1 %cmp.not.i.i.i217.i, %cmp.i.i7.i.i218.i
  br i1 %or.cond.i.i.i219.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i222.i, label %if.end.i.i.i.i220.i

if.end.i.i.i.i220.i:                              ; preds = %for.end.i.i214.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %.noexc235.i unwind label %lpad106.i, !noalias !11

.noexc235.i:                                      ; preds = %if.end.i.i.i.i220.i
  %.pre1.pre.i221.i = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i222.i

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i222.i: ; preds = %.noexc235.i, %for.end.i.i214.i
  %.pre1.i223.i = phi i32 [ %.pre13.i215.i, %for.end.i.i214.i ], [ %.pre1.pre.i221.i, %.noexc235.i ]
  store ptr %call.i.i234.i, ptr %v.i, align 8, !noalias !11
  store i32 %shl.i.i199.i, ptr %m_capacity.i.i177, align 4, !noalias !11
  br label %if.end.i224.i

if.end.i224.i:                                    ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i222.i, %entry.if.end_crit_edge.i231.i
  %169 = phi i32 [ %160, %entry.if.end_crit_edge.i231.i ], [ %.pre1.i223.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i222.i ]
  %170 = phi ptr [ %.pre.i232.i, %entry.if.end_crit_edge.i231.i ], [ %call.i.i234.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i222.i ]
  %idx.ext.i225.i = zext i32 %169 to i64
  %add.ptr.i226.i = getelementptr inbounds %class.parameter, ptr %170, i64 %idx.ext.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i226.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i, i64 16, i1 false), !noalias !11
  %171 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i191.i, align 8, !noalias !11
  %cmp.i.i.i228.i = icmp eq i8 %171, 0
  br i1 %cmp.i.i.i228.i, label %invoke.cont107.i, label %if.else.i.i.i229.i

if.else.i.i.i229.i:                               ; preds = %if.end.i224.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i191.i, align 8, !noalias !11
  br label %invoke.cont107.i

invoke.cont107.i:                                 ; preds = %if.else.i.i.i229.i, %if.end.i224.i
  store i32 0, ptr %ref.tmp104.i, align 8, !noalias !11
  %172 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %inc.i230.i = add i32 %172, 1
  store i32 %inc.i230.i, ptr %m_pos.i174.i, align 8, !noalias !11
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i) #19, !noalias !11
  %cmp110359.i = icmp ugt i32 %cond.i150609, 2
  br i1 %cmp110359.i, label %for.body111.preheader.i, label %for.end117.i

for.body111.preheader.i:                          ; preds = %invoke.cont107.i
  %wide.trip.count367.i = zext i32 %cond.i150609 to i64
  %.pre.i184 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  br label %for.body111.i

for.body111.i:                                    ; preds = %for.inc115.i, %for.body111.preheader.i
  %173 = phi i32 [ %.pre.i184, %for.body111.preheader.i ], [ %inc.i266.i, %for.inc115.i ]
  %indvars.iv364.i = phi i64 [ 2, %for.body111.preheader.i ], [ %indvars.iv.next365.i, %for.inc115.i ]
  %arrayidx113.i = getelementptr inbounds %class.parameter, ptr %cond.i155, i64 %indvars.iv364.i
  %174 = load i32, ptr %m_capacity.i.i177, align 4, !noalias !11
  %cmp.not.i239.i = icmp ult i32 %173, %174
  br i1 %cmp.not.i239.i, label %entry.if.end_crit_edge.i267.i, label %if.then.i240.i

entry.if.end_crit_edge.i267.i:                    ; preds = %for.body111.i
  %.pre.i268.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %if.end.i263.i

if.then.i240.i:                                   ; preds = %for.body111.i
  %shl.i.i241.i = shl i32 %174, 1
  %conv.i.i242.i = zext i32 %shl.i.i241.i to i64
  %mul.i.i243.i = shl nuw nsw i64 %conv.i.i242.i, 4
  %call.i.i270.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i243.i)
          to label %call.i.i.noexc269.i unwind label %lpad99.loopexit.i, !noalias !11

call.i.i.noexc269.i:                              ; preds = %if.then.i240.i
  %175 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %cmp8.not.i.i244.i = icmp eq i32 %175, 0
  br i1 %cmp8.not.i.i244.i, label %for.end.i.i256.i, label %for.body.i.i245.i

for.body.i.i245.i:                                ; preds = %call.i.i.noexc269.i, %_ZN9parameterC2EOS_.exit.i.i252.i
  %indvars.iv.i.i246.i = phi i64 [ %indvars.iv.next.i.i254.i, %_ZN9parameterC2EOS_.exit.i.i252.i ], [ 0, %call.i.i.noexc269.i ]
  %arrayidx.i.i247.i = getelementptr inbounds %class.parameter, ptr %call.i.i270.i, i64 %indvars.iv.i.i246.i
  %176 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx3.i.i248.i = getelementptr inbounds %class.parameter, ptr %176, i64 %indvars.iv.i.i246.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i247.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i248.i, i64 16, i1 false), !noalias !11
  %_M_index.i.i.i.i.i249.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx3.i.i248.i, i64 0, i32 1
  %177 = load i8, ptr %_M_index.i.i.i.i.i249.i, align 8, !noalias !11
  %cmp.i.i.i.i250.i = icmp eq i8 %177, 0
  br i1 %cmp.i.i.i.i250.i, label %_ZN9parameterC2EOS_.exit.i.i252.i, label %if.else.i.i.i.i251.i

if.else.i.i.i.i251.i:                             ; preds = %for.body.i.i245.i
  store i8 0, ptr %_M_index.i.i.i.i.i249.i, align 8, !noalias !11
  br label %_ZN9parameterC2EOS_.exit.i.i252.i

_ZN9parameterC2EOS_.exit.i.i252.i:                ; preds = %if.else.i.i.i.i251.i, %for.body.i.i245.i
  store i32 0, ptr %arrayidx3.i.i248.i, align 4, !noalias !11
  %178 = load ptr, ptr %v.i, align 8, !noalias !11
  %arrayidx6.i.i253.i = getelementptr inbounds %class.parameter, ptr %178, i64 %indvars.iv.i.i246.i
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i253.i) #19, !noalias !11
  %indvars.iv.next.i.i254.i = add nuw nsw i64 %indvars.iv.i.i246.i, 1
  %179 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %180 = zext i32 %179 to i64
  %cmp.i.i255.i = icmp ult i64 %indvars.iv.next.i.i254.i, %180
  br i1 %cmp.i.i255.i, label %for.body.i.i245.i, label %for.end.i.i256.i, !llvm.loop !19

for.end.i.i256.i:                                 ; preds = %_ZN9parameterC2EOS_.exit.i.i252.i, %call.i.i.noexc269.i
  %.pre24.i.i = phi i32 [ 0, %call.i.i.noexc269.i ], [ %179, %_ZN9parameterC2EOS_.exit.i.i252.i ]
  %181 = load ptr, ptr %v.i, align 8, !noalias !11
  %cmp.not.i.i.i258.i = icmp eq ptr %181, %m_initial_buffer.i.i176
  %cmp.i.i7.i.i259.i = icmp eq ptr %181, null
  %or.cond.i.i.i260.i = or i1 %cmp.not.i.i.i258.i, %cmp.i.i7.i.i259.i
  br i1 %or.cond.i.i.i260.i, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i262.i, label %if.end.i.i.i.i261.i

if.end.i.i.i.i261.i:                              ; preds = %for.end.i.i256.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %.noexc271.i unwind label %lpad99.loopexit.i, !noalias !11

.noexc271.i:                                      ; preds = %if.end.i.i.i.i261.i
  %.pre2.pre.i.i = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i262.i

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i262.i: ; preds = %.noexc271.i, %for.end.i.i256.i
  %.pre2.i.i = phi i32 [ %.pre24.i.i, %for.end.i.i256.i ], [ %.pre2.pre.i.i, %.noexc271.i ]
  store ptr %call.i.i270.i, ptr %v.i, align 8, !noalias !11
  store i32 %shl.i.i241.i, ptr %m_capacity.i.i177, align 4, !noalias !11
  br label %if.end.i263.i

if.end.i263.i:                                    ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i262.i, %entry.if.end_crit_edge.i267.i
  %182 = phi i32 [ %173, %entry.if.end_crit_edge.i267.i ], [ %.pre2.i.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i262.i ]
  %183 = phi ptr [ %.pre.i268.i, %entry.if.end_crit_edge.i267.i ], [ %call.i.i270.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i262.i ]
  %idx.ext.i264.i = zext i32 %182 to i64
  %add.ptr.i265.i = getelementptr inbounds %class.parameter, ptr %183, i64 %idx.ext.i264.i
  store i32 0, ptr %add.ptr.i265.i, align 4, !noalias !11
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i265.i, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  %call.i1.i272.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i265.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx113.i)
          to label %for.inc115.i unwind label %lpad99.loopexit.i, !noalias !11

for.inc115.i:                                     ; preds = %if.end.i263.i
  %184 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %inc.i266.i = add i32 %184, 1
  store i32 %inc.i266.i, ptr %m_pos.i174.i, align 8, !noalias !11
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count367.i
  br i1 %exitcond368.not.i, label %for.end117.i, label %for.body111.i, !llvm.loop !20

lpad99.loopexit.i:                                ; preds = %if.end.i263.i, %if.end.i.i.i.i261.i, %if.then.i240.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad99.loopexit.split-lp.i.loopexit:              ; preds = %_ZN8rationalD2Ev.exit173.i, %invoke.cont103.i, %if.else.i.i.i.i.i.i, %if.else.i.i7.i.i.i.i, %invoke.cont120.i
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad99.loopexit.split-lp.i.loopexit.split-lp:     ; preds = %if.then.i.i.i275.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad102.i:                                        ; preds = %if.end.i.i.i.i.i, %if.then.i.i178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97.i) #19, !noalias !11
  br label %ehcleanup.i

lpad106.i:                                        ; preds = %if.end.i.i.i.i220.i, %if.then.i198.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104.i) #19, !noalias !11
  br label %ehcleanup.i

for.end117.i:                                     ; preds = %for.inc115.i, %invoke.cont107.i
  %_M_index.i.i.i.i273.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %cond.i155, i64 0, i32 1
  %187 = load i8, ptr %_M_index.i.i.i.i273.i, align 8, !noalias !11
  %cmp.not.i.i.i274.i = icmp eq i8 %187, 2
  br i1 %cmp.not.i.i.i274.i, label %invoke.cont120.i, label %if.then.i.i.i275.i

if.then.i.i.i275.i:                               ; preds = %for.end117.i
  %exception.i.i.i.i.i276.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i276.i, align 8, !noalias !11
  %_M_reason.i.i.i.i.i.i277.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i276.i, i64 0, i32 1
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i277.i, align 8, !noalias !11
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i276.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc278.i unwind label %lpad99.loopexit.split-lp.i.loopexit.split-lp, !noalias !11

.noexc278.i:                                      ; preds = %if.then.i.i.i275.i
  unreachable

invoke.cont120.i:                                 ; preds = %for.end117.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %cond.i155, align 8, !noalias !11
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp118.i, align 8, !noalias !11
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %70, i64 0, i32 2
  %call.i280.i = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118.i)
          to label %invoke.cont122.i unwind label %lpad99.loopexit.split-lp.i.loopexit, !noalias !11

invoke.cont122.i:                                 ; preds = %invoke.cont120.i
  store ptr null, ptr %ref.tmp76, align 8, !alias.scope !11
  store ptr %70, ptr %m_manager.i.i159, align 8, !alias.scope !11
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %70, i64 0, i32 16
  %188 = load ptr, ptr %m_false.i.i, align 8, !noalias !11
  %189 = load i32, ptr %m_pos.i.i65, align 8, !noalias !11
  %190 = load ptr, ptr %hyps, align 8, !noalias !11
  %191 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %192 = load ptr, ptr %v.i, align 8, !noalias !11
  %call137.i = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %call.i280.i, ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
          to label %invoke.cont136.i unwind label %lpad125.i, !noalias !11

invoke.cont136.i:                                 ; preds = %invoke.cont122.i
  %tobool.not.i284.i = icmp eq ptr %call137.i, null
  br i1 %tobool.not.i284.i, label %nrvo.skipdtor.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i285.i

_ZN11ast_manager7inc_refEP3ast.exit.i285.i:       ; preds = %invoke.cont136.i
  %m_ref_count.i.i.i286.i = getelementptr inbounds %class.ast, ptr %call137.i, i64 0, i32 2
  %193 = load i32, ptr %m_ref_count.i.i.i286.i, align 4, !noalias !11
  %inc.i.i.i287.i = add i32 %193, 1
  store i32 %inc.i.i.i287.i, ptr %m_ref_count.i.i.i286.i, align 4, !noalias !11
  br label %nrvo.skipdtor.i

lpad125.i:                                        ; preds = %invoke.cont122.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76) #19
  br label %ehcleanup.i

nrvo.skipdtor.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i285.i, %invoke.cont136.i
  store ptr %call137.i, ptr %ref.tmp76, align 8, !alias.scope !11
  %195 = load ptr, ptr %v.i, align 8, !noalias !11
  %196 = load i32, ptr %m_pos.i174.i, align 8, !noalias !11
  %idx.ext.i.i.i.i.i = zext i32 %196 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %195, i64 %idx.ext.i.i.i.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %196, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor.i, %for.body.i.i.i.i
  %it.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %195, %nrvo.skipdtor.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i.i.i) #19, !noalias !11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %it.04.i.i.i.i, i64 1
  %cmp.not.i.i.i297.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i297.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %v.i, align 8, !noalias !11
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i, %nrvo.skipdtor.i
  %197 = phi ptr [ %.pre.i.i.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %195, %nrvo.skipdtor.i ]
  %cmp.not.i1.i.i.i = icmp eq ptr %197, %m_initial_buffer.i.i176
  %cmp.i.i.i.i299.i = icmp eq ptr %197, null
  %or.cond.i.i.i300.i = or i1 %cmp.not.i1.i.i.i, %cmp.i.i.i.i299.i
  br i1 %or.cond.i.i.i300.i, label %cleanup.i, label %if.end.i.i.i.i301.i

if.end.i.i.i.i301.i:                              ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %cleanup.i unwind label %terminate.lpad.i302.i, !noalias !11

terminate.lpad.i302.i:                            ; preds = %if.end.i.i.i.i301.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

ehcleanup.i:                                      ; preds = %lpad99.loopexit.split-lp.i.loopexit, %lpad99.loopexit.split-lp.i.loopexit.split-lp, %lpad125.i, %lpad106.i, %lpad102.i, %lpad99.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %194, %lpad125.i ], [ %186, %lpad106.i ], [ %185, %lpad102.i ], [ %lpad.loopexit.i, %lpad99.loopexit.i ], [ %lpad.loopexit650, %lpad99.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad99.loopexit.split-lp.i.loopexit.split-lp ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %v.i) #19
  br label %ehcleanup140.i

cleanup.i:                                        ; preds = %if.end.i.i.i.i301.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i, %if.end94.i
  %200 = phi ptr [ %call137.i, %if.end.i.i.i.i301.i ], [ %call137.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i ], [ null, %if.end94.i ]
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %coeff0.i)
          to label %.noexc.i304.i unwind label %terminate.lpad.i303.i, !noalias !11

.noexc.i304.i:                                    ; preds = %cleanup.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i109.i)
          to label %_ZN8rationalD2Ev.exit306.i unwind label %terminate.lpad.i303.i, !noalias !11

terminate.lpad.i303.i:                            ; preds = %.noexc.i304.i, %cleanup.i
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #21
  unreachable

_ZN8rationalD2Ev.exit306.i:                       ; preds = %.noexc.i304.i
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %rat2.i)
          to label %.noexc.i308.i unwind label %terminate.lpad.i307.i, !noalias !11

.noexc.i308.i:                                    ; preds = %_ZN8rationalD2Ev.exit306.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i100.i)
          to label %_ZN8rationalD2Ev.exit310.i unwind label %terminate.lpad.i307.i, !noalias !11

terminate.lpad.i307.i:                            ; preds = %.noexc.i308.i, %_ZN8rationalD2Ev.exit306.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN8rationalD2Ev.exit310.i:                       ; preds = %.noexc.i308.i
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %rat1.i)
          to label %.noexc.i312.i unwind label %terminate.lpad.i311.i, !noalias !11

.noexc.i312.i:                                    ; preds = %_ZN8rationalD2Ev.exit310.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit314.i unwind label %terminate.lpad.i311.i, !noalias !11

terminate.lpad.i311.i:                            ; preds = %.noexc.i312.i, %_ZN8rationalD2Ev.exit310.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN8rationalD2Ev.exit314.i:                       ; preds = %.noexc.i312.i
  %210 = load ptr, ptr %val2.i, align 8, !noalias !11
  %tobool.not.i.i315.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i315.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.i, label %if.then.i.i.i316.i

if.then.i.i.i316.i:                               ; preds = %_ZN8rationalD2Ev.exit314.i
  %211 = load ptr, ptr %m_manager.i48.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i318.i = getelementptr inbounds %class.ast, ptr %210, i64 0, i32 2
  %212 = load i32, ptr %m_ref_count.i.i.i.i318.i, align 4, !noalias !11
  %dec.i.i.i.i319.i = add i32 %212, -1
  store i32 %dec.i.i.i.i319.i, ptr %m_ref_count.i.i.i.i318.i, align 4, !noalias !11
  %cmp.i.i.i320.i = icmp eq i32 %dec.i.i.i.i319.i, 0
  br i1 %cmp.i.i.i320.i, label %if.then2.i.i.i321.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.i

if.then2.i.i.i321.i:                              ; preds = %if.then.i.i.i316.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.i unwind label %terminate.lpad.i322.i, !noalias !11

terminate.lpad.i322.i:                            ; preds = %if.then2.i.i.i321.i
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit323.i:    ; preds = %if.then2.i.i.i321.i, %if.then.i.i.i316.i, %_ZN8rationalD2Ev.exit314.i
  %215 = load ptr, ptr %val1.i, align 8, !noalias !11
  %tobool.not.i.i324.i = icmp eq ptr %215, null
  br i1 %tobool.not.i.i324.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332.i, label %if.then.i.i.i325.i

if.then.i.i.i325.i:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.i
  %216 = load ptr, ptr %m_manager.i47.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i327.i = getelementptr inbounds %class.ast, ptr %215, i64 0, i32 2
  %217 = load i32, ptr %m_ref_count.i.i.i.i327.i, align 4, !noalias !11
  %dec.i.i.i.i328.i = add i32 %217, -1
  store i32 %dec.i.i.i.i328.i, ptr %m_ref_count.i.i.i.i327.i, align 4, !noalias !11
  %cmp.i.i.i329.i = icmp eq i32 %dec.i.i.i.i328.i, 0
  br i1 %cmp.i.i.i329.i, label %if.then2.i.i.i330.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332.i

if.then2.i.i.i330.i:                              ; preds = %if.then.i.i.i325.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %215)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit332.i unwind label %terminate.lpad.i331.i, !noalias !11

terminate.lpad.i331.i:                            ; preds = %if.then2.i.i.i330.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit332.i:    ; preds = %if.then2.i.i.i330.i, %if.then.i.i.i325.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit323.i
  %220 = load ptr, ptr %var.i, align 8, !noalias !11
  %tobool.not.i.i333.i = icmp eq ptr %220, null
  br i1 %tobool.not.i.i333.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit341.i, label %if.then.i.i.i334.i

if.then.i.i.i334.i:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit332.i
  %221 = load ptr, ptr %m_manager.i46.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i336.i = getelementptr inbounds %class.ast, ptr %220, i64 0, i32 2
  %222 = load i32, ptr %m_ref_count.i.i.i.i336.i, align 4, !noalias !11
  %dec.i.i.i.i337.i = add i32 %222, -1
  store i32 %dec.i.i.i.i337.i, ptr %m_ref_count.i.i.i.i336.i, align 4, !noalias !11
  %cmp.i.i.i338.i = icmp eq i32 %dec.i.i.i.i337.i, 0
  br i1 %cmp.i.i.i338.i, label %if.then2.i.i.i339.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit341.i

if.then2.i.i.i339.i:                              ; preds = %if.then.i.i.i334.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %220)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit341.i unwind label %terminate.lpad.i340.i, !noalias !11

terminate.lpad.i340.i:                            ; preds = %if.then2.i.i.i339.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit341.i:    ; preds = %if.then2.i.i.i339.i, %if.then.i.i.i334.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit332.i
  %225 = load ptr, ptr %lit0.i, align 8, !noalias !11
  %tobool.not.i.i342.i = icmp eq ptr %225, null
  br i1 %tobool.not.i.i342.i, label %invoke.cont82, label %if.then.i.i.i343.i

if.then.i.i.i343.i:                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit341.i
  %226 = load ptr, ptr %m_manager.i39.i, align 8, !noalias !11
  %m_ref_count.i.i.i.i345.i = getelementptr inbounds %class.ast, ptr %225, i64 0, i32 2
  %227 = load i32, ptr %m_ref_count.i.i.i.i345.i, align 4, !noalias !11
  %dec.i.i.i.i346.i = add i32 %227, -1
  store i32 %dec.i.i.i.i346.i, ptr %m_ref_count.i.i.i.i345.i, align 4, !noalias !11
  %cmp.i.i.i347.i = icmp eq i32 %dec.i.i.i.i346.i, 0
  br i1 %cmp.i.i.i347.i, label %if.then2.i.i.i348.i, label %invoke.cont82

if.then2.i.i.i348.i:                              ; preds = %if.then.i.i.i343.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %225)
          to label %invoke.cont82 unwind label %terminate.lpad.i349.i, !noalias !11

terminate.lpad.i349.i:                            ; preds = %if.then2.i.i.i348.i
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

ehcleanup140.i:                                   ; preds = %ehcleanup.i, %lpad67.i, %lpad48.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %141, %lpad48.i ], [ %142, %lpad67.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff0.i) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rat2.i) #19
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rat1.i) #19
  br label %ehcleanup152.i

ehcleanup152.i:                                   ; preds = %ehcleanup140.i, %lpad38.i, %lpad30.loopexit.split-lp.i, %lpad30.loopexit.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup140.i ], [ %140, %lpad38.i ], [ %lpad.loopexit351.i, %lpad30.loopexit.i ], [ %lpad.loopexit.split-lp352.i, %lpad30.loopexit.split-lp.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val2.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val1.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var.i) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit0.i) #19
  br label %ehcleanup154.i

ehcleanup154.i:                                   ; preds = %ehcleanup152.i, %lpad3.loopexit.split-lp.i, %lpad3.loopexit.i
  %.pn34.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup152.i ], [ %lpad.loopexit354.i, %lpad3.loopexit.i ], [ %lpad.loopexit.split-lp355.i, %lpad3.loopexit.split-lp.i ]
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i) #19
  br label %ehcleanup156.i

ehcleanup156.i:                                   ; preds = %ehcleanup154.i, %lpad1.i
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %ehcleanup154.i ], [ %83, %lpad1.i ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw.i) #19
  br label %lpad69.body

invoke.cont82:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit341.i, %if.then.i.i.i343.i, %if.then2.i.i.i348.i
  call void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %lcb.i) #19, !noalias !11
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rw.i) #19, !noalias !11
  %.pre716 = load ptr, ptr %th_lemma, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rw.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %lcb.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lit0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %var.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rat2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %coeff0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp104.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118.i)
  store ptr %200, ptr %th_lemma, align 8
  store ptr %.pre716, ptr %ref.tmp76, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre716, null
  br i1 %tobool.not.i.i.i, label %if.end84, label %if.then.i.i.i.i189

if.then.i.i.i.i189:                               ; preds = %invoke.cont82
  %m_ref_count.i.i.i.i.i190 = getelementptr inbounds %class.ast, ptr %.pre716, i64 0, i32 2
  %230 = load i32, ptr %m_ref_count.i.i.i.i.i190, align 4
  %dec.i.i.i.i.i = add i32 %230, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i190, align 4
  %cmp.i.i.i.i191 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i191, label %if.then2.i.i.i.i, label %if.end84

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %.pre716)
          to label %if.end84 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then2.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

lpad69:                                           ; preds = %invoke.cont108, %if.then.i.i349, %if.then.i.i328, %if.end.i160, %if.end11.i26.i, %if.end11.i.i, %invoke.cont100
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad69, %ehcleanup.i229, %lpad.i, %ehcleanup156.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn34.pn.i, %ehcleanup156.i ], [ %82, %lpad.i ], [ %233, %lpad69 ], [ %.pn.i230, %ehcleanup.i229 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %th_lemma) #19
  br label %ehcleanup

if.end84:                                         ; preds = %invoke.cont82, %if.then.i.i.i.i189, %if.then2.i.i.i.i
  store ptr null, ptr %ref.tmp76, align 8
  %cmp.i203 = icmp eq ptr %200, null
  br i1 %cmp.i203, label %if.then87, label %if.then.i.i.i.i314

if.then87:                                        ; preds = %invoke.cont73, %invoke.cont73.thread, %invoke.cont73.thread605, %.noexc146, %if.end84.thread723, %if.end84
  %234 = load ptr, ptr %this, align 8
  %235 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i205 = icmp eq ptr %235, null
  br i1 %cmp.i205, label %invoke.cont92.thread, label %cond.false.i206

invoke.cont92.thread:                             ; preds = %if.then87
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i219)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i220)
  br label %for.end.i.sink.split

cond.false.i206:                                  ; preds = %if.then87
  %m_parameters.i.i207 = getelementptr inbounds %class.decl_info, ptr %235, i64 0, i32 2
  %236 = load ptr, ptr %m_parameters.i.i207, align 8
  %cmp.i.i.i208 = icmp eq ptr %236, null
  br i1 %cmp.i.i.i208, label %invoke.cont92.thread622, label %invoke.cont92

invoke.cont92.thread622:                          ; preds = %cond.false.i206
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i219)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i220)
  br label %for.end.i.sink.split

invoke.cont92:                                    ; preds = %cond.false.i206
  %arrayidx.i.i.i210 = getelementptr inbounds i32, ptr %236, i64 -1
  %237 = load i32, ptr %arrayidx.i.i.i210, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %v.i219)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i220)
  store ptr %m_initial_buffer.i.i221, ptr %v.i219, align 8, !noalias !22
  store i32 0, ptr %m_pos.i.i222, align 8, !noalias !22
  store i32 16, ptr %m_capacity.i.i223, align 4, !noalias !22
  %cmp28.i = icmp ugt i32 %237, 1
  br i1 %cmp28.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %invoke.cont92
  %wide.trip.count.i251 = zext i32 %237 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %238 = phi i32 [ 0, %for.body.preheader.i ], [ %inc.i.i286, %for.inc.i ]
  %indvars.iv.i252 = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i287, %for.inc.i ]
  %arrayidx.i253 = getelementptr inbounds %class.parameter, ptr %236, i64 %indvars.iv.i252
  %239 = load i32, ptr %m_capacity.i.i223, align 4, !noalias !22
  %cmp.not.i.i254 = icmp ult i32 %238, %239
  br i1 %cmp.not.i.i254, label %entry.if.end_crit_edge.i.i289, label %if.then.i.i255

entry.if.end_crit_edge.i.i289:                    ; preds = %for.body.i
  %.pre.i.i290 = load ptr, ptr %v.i219, align 8, !noalias !22
  br label %if.end.i.i

if.then.i.i255:                                   ; preds = %for.body.i
  %shl.i.i.i256 = shl i32 %239, 1
  %conv.i.i.i257 = zext i32 %shl.i.i.i256 to i64
  %mul.i.i.i258 = shl nuw nsw i64 %conv.i.i.i257, 4
  %call.i.i11.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i258)
          to label %call.i.i.noexc.i260 unwind label %lpad.loopexit.i259, !noalias !22

call.i.i.noexc.i260:                              ; preds = %if.then.i.i255
  %240 = load i32, ptr %m_pos.i.i222, align 8, !noalias !22
  %cmp8.not.i.i.i261 = icmp eq i32 %240, 0
  br i1 %cmp8.not.i.i.i261, label %for.end.i.i.i273, label %for.body.i.i.i262

for.body.i.i.i262:                                ; preds = %call.i.i.noexc.i260, %_ZN9parameterC2EOS_.exit.i.i.i269
  %indvars.iv.i.i.i263 = phi i64 [ %indvars.iv.next.i.i.i271, %_ZN9parameterC2EOS_.exit.i.i.i269 ], [ 0, %call.i.i.noexc.i260 ]
  %arrayidx.i.i.i264 = getelementptr inbounds %class.parameter, ptr %call.i.i11.i, i64 %indvars.iv.i.i.i263
  %241 = load ptr, ptr %v.i219, align 8, !noalias !22
  %arrayidx3.i.i.i265 = getelementptr inbounds %class.parameter, ptr %241, i64 %indvars.iv.i.i.i263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i264, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i265, i64 16, i1 false), !noalias !22
  %_M_index.i.i.i.i.i.i266 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx3.i.i.i265, i64 0, i32 1
  %242 = load i8, ptr %_M_index.i.i.i.i.i.i266, align 8, !noalias !22
  %cmp.i.i.i.i.i267 = icmp eq i8 %242, 0
  br i1 %cmp.i.i.i.i.i267, label %_ZN9parameterC2EOS_.exit.i.i.i269, label %if.else.i.i.i.i.i268

if.else.i.i.i.i.i268:                             ; preds = %for.body.i.i.i262
  store i8 0, ptr %_M_index.i.i.i.i.i.i266, align 8, !noalias !22
  br label %_ZN9parameterC2EOS_.exit.i.i.i269

_ZN9parameterC2EOS_.exit.i.i.i269:                ; preds = %if.else.i.i.i.i.i268, %for.body.i.i.i262
  store i32 0, ptr %arrayidx3.i.i.i265, align 4, !noalias !22
  %243 = load ptr, ptr %v.i219, align 8, !noalias !22
  %arrayidx6.i.i.i270 = getelementptr inbounds %class.parameter, ptr %243, i64 %indvars.iv.i.i.i263
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i270) #19, !noalias !22
  %indvars.iv.next.i.i.i271 = add nuw nsw i64 %indvars.iv.i.i.i263, 1
  %244 = load i32, ptr %m_pos.i.i222, align 8, !noalias !22
  %245 = zext i32 %244 to i64
  %cmp.i.i.i272 = icmp ult i64 %indvars.iv.next.i.i.i271, %245
  br i1 %cmp.i.i.i272, label %for.body.i.i.i262, label %for.end.i.i.i273, !llvm.loop !19

for.end.i.i.i273:                                 ; preds = %_ZN9parameterC2EOS_.exit.i.i.i269, %call.i.i.noexc.i260
  %.pre24.i.i274 = phi i32 [ 0, %call.i.i.noexc.i260 ], [ %244, %_ZN9parameterC2EOS_.exit.i.i.i269 ]
  %246 = load ptr, ptr %v.i219, align 8, !noalias !22
  %cmp.not.i.i.i.i275 = icmp eq ptr %246, %m_initial_buffer.i.i221
  %cmp.i.i7.i.i.i276 = icmp eq ptr %246, null
  %or.cond.i.i.i.i277 = or i1 %cmp.not.i.i.i.i275, %cmp.i.i7.i.i.i276
  br i1 %or.cond.i.i.i.i277, label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i281, label %if.end.i.i.i.i.i278

if.end.i.i.i.i.i278:                              ; preds = %for.end.i.i.i273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %.noexc.i279 unwind label %lpad.loopexit.i259, !noalias !22

.noexc.i279:                                      ; preds = %if.end.i.i.i.i.i278
  %.pre2.pre.i.i280 = load i32, ptr %m_pos.i.i222, align 8, !noalias !22
  br label %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i281

_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i281: ; preds = %.noexc.i279, %for.end.i.i.i273
  %.pre2.i.i282 = phi i32 [ %.pre24.i.i274, %for.end.i.i.i273 ], [ %.pre2.pre.i.i280, %.noexc.i279 ]
  store ptr %call.i.i11.i, ptr %v.i219, align 8, !noalias !22
  store i32 %shl.i.i.i256, ptr %m_capacity.i.i223, align 4, !noalias !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i281, %entry.if.end_crit_edge.i.i289
  %247 = phi i32 [ %238, %entry.if.end_crit_edge.i.i289 ], [ %.pre2.i.i282, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i281 ]
  %248 = phi ptr [ %.pre.i.i290, %entry.if.end_crit_edge.i.i289 ], [ %call.i.i11.i, %_ZN6bufferI9parameterLb1ELj16EE6expandEv.exit.i.i281 ]
  %idx.ext.i.i283 = zext i32 %247 to i64
  %add.ptr.i.i284 = getelementptr inbounds %class.parameter, ptr %248, i64 %idx.ext.i.i283
  store i32 0, ptr %add.ptr.i.i284, align 4, !noalias !22
  %_M_index.i.i.i.i.i.i.i.i.i.i.i285 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %add.ptr.i.i284, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i285, align 8, !noalias !22
  %call.i1.i12.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i253)
          to label %for.inc.i unwind label %lpad.loopexit.i259, !noalias !22

for.inc.i:                                        ; preds = %if.end.i.i
  %249 = load i32, ptr %m_pos.i.i222, align 8, !noalias !22
  %inc.i.i286 = add i32 %249, 1
  store i32 %inc.i.i286, ptr %m_pos.i.i222, align 8, !noalias !22
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i251
  br i1 %exitcond.not.i288, label %for.end.i, label %for.body.i, !llvm.loop !25

lpad.loopexit.i259:                               ; preds = %if.end.i.i, %if.end.i.i.i.i.i278, %if.then.i.i255
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i229

lpad.loopexit.split-lp.i228.loopexit:             ; preds = %invoke.cont2.i231
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i229

lpad.loopexit.split-lp.i228.loopexit.split-lp:    ; preds = %if.then.i.i.i.i225
  %lpad.loopexit.split-lp653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i229

for.end.i.sink.split:                             ; preds = %invoke.cont92.thread, %invoke.cont92.thread622
  store ptr %m_initial_buffer.i.i221, ptr %v.i219, align 8, !noalias !26
  store i32 0, ptr %m_pos.i.i222, align 8, !noalias !26
  store i32 16, ptr %m_capacity.i.i223, align 4, !noalias !26
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.i.sink.split, %invoke.cont92
  %cond.i217619 = phi ptr [ %236, %invoke.cont92 ], [ null, %for.end.i.sink.split ], [ %236, %for.inc.i ]
  %_M_index.i.i.i.i.i224 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %cond.i217619, i64 0, i32 1
  %250 = load i8, ptr %_M_index.i.i.i.i.i224, align 8, !noalias !22
  %cmp.not.i.i.i13.i = icmp eq i8 %250, 2
  br i1 %cmp.not.i.i.i13.i, label %invoke.cont2.i231, label %if.then.i.i.i.i225

if.then.i.i.i.i225:                               ; preds = %for.end.i
  %exception.i.i.i.i.i.i226 = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i226, align 8, !noalias !22
  %_M_reason.i.i.i.i.i.i.i227 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i226, i64 0, i32 1
  store ptr @.str.6, ptr %_M_reason.i.i.i.i.i.i.i227, align 8, !noalias !22
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i226, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %.noexc14.i unwind label %lpad.loopexit.split-lp.i228.loopexit.split-lp, !noalias !22

.noexc14.i:                                       ; preds = %if.then.i.i.i.i225
  unreachable

invoke.cont2.i231:                                ; preds = %for.end.i
  %retval.sroa.0.0.copyload.i.i232 = load ptr, ptr %cond.i217619, align 8, !noalias !22
  store ptr %retval.sroa.0.0.copyload.i.i232, ptr %ref.tmp.i220, align 8, !noalias !22
  %m_family_manager.i.i233 = getelementptr inbounds %class.ast_manager, ptr %234, i64 0, i32 2
  %call.i15.i = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i220)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.i228.loopexit, !noalias !22

invoke.cont3.i:                                   ; preds = %invoke.cont2.i231
  store ptr null, ptr %ref.tmp88, align 8, !alias.scope !22
  store ptr %234, ptr %m_manager.i.i234, align 8, !alias.scope !22
  %m_false.i.i235 = getelementptr inbounds %class.ast_manager, ptr %234, i64 0, i32 16
  %251 = load ptr, ptr %m_false.i.i235, align 8, !noalias !22
  %252 = load i32, ptr %m_pos.i.i65, align 8, !noalias !22
  %253 = load ptr, ptr %hyps, align 8, !noalias !22
  %254 = load i32, ptr %m_pos.i.i222, align 8, !noalias !22
  %255 = load ptr, ptr %v.i219, align 8, !noalias !22
  %call15.i = invoke noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %234, i32 noundef %call.i15.i, ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255)
          to label %invoke.cont14.i unwind label %lpad7.i, !noalias !22

invoke.cont14.i:                                  ; preds = %invoke.cont3.i
  %tobool.not.i.i236 = icmp eq ptr %call15.i, null
  br i1 %tobool.not.i.i236, label %nrvo.skipdtor.i240, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i237

_ZN11ast_manager7inc_refEP3ast.exit.i.i237:       ; preds = %invoke.cont14.i
  %m_ref_count.i.i.i.i238 = getelementptr inbounds %class.ast, ptr %call15.i, i64 0, i32 2
  %256 = load i32, ptr %m_ref_count.i.i.i.i238, align 4, !noalias !22
  %inc.i.i.i.i239 = add i32 %256, 1
  store i32 %inc.i.i.i.i239, ptr %m_ref_count.i.i.i.i238, align 4, !noalias !22
  br label %nrvo.skipdtor.i240

lpad7.i:                                          ; preds = %invoke.cont3.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88) #19
  br label %ehcleanup.i229

nrvo.skipdtor.i240:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i237, %invoke.cont14.i
  store ptr %call15.i, ptr %ref.tmp88, align 8, !alias.scope !22
  %258 = load ptr, ptr %v.i219, align 8, !noalias !22
  %259 = load i32, ptr %m_pos.i.i222, align 8, !noalias !22
  %idx.ext.i.i.i.i.i241 = zext i32 %259 to i64
  %add.ptr.i.i.i.i.i242 = getelementptr inbounds %class.parameter, ptr %258, i64 %idx.ext.i.i.i.i.i241
  %cmp.not3.i.i.i.i243 = icmp eq i32 %259, 0
  br i1 %cmp.not3.i.i.i.i243, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i249, label %for.body.i.i.i.i244

for.body.i.i.i.i244:                              ; preds = %nrvo.skipdtor.i240, %for.body.i.i.i.i244
  %it.04.i.i.i.i245 = phi ptr [ %incdec.ptr.i.i.i.i246, %for.body.i.i.i.i244 ], [ %258, %nrvo.skipdtor.i240 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i.i.i245) #19, !noalias !22
  %incdec.ptr.i.i.i.i246 = getelementptr inbounds %class.parameter, ptr %it.04.i.i.i.i245, i64 1
  %cmp.not.i.i.i21.i = icmp eq ptr %incdec.ptr.i.i.i.i246, %add.ptr.i.i.i.i.i242
  br i1 %cmp.not.i.i.i21.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i247, label %for.body.i.i.i.i244, !llvm.loop !21

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i247: ; preds = %for.body.i.i.i.i244
  %.pre.i.i.i248 = load ptr, ptr %v.i219, align 8, !noalias !22
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i249

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i249: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i247, %nrvo.skipdtor.i240
  %260 = phi ptr [ %.pre.i.i.i248, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i.i.i247 ], [ %258, %nrvo.skipdtor.i240 ]
  %cmp.not.i1.i.i.i250 = icmp eq ptr %260, %m_initial_buffer.i.i221
  %cmp.i.i.i.i23.i = icmp eq ptr %260, null
  %or.cond.i.i.i24.i = or i1 %cmp.not.i1.i.i.i250, %cmp.i.i.i.i23.i
  br i1 %or.cond.i.i.i24.i, label %invoke.cont94, label %if.end.i.i.i.i25.i

if.end.i.i.i.i25.i:                               ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i249
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %invoke.cont94 unwind label %terminate.lpad.i.i, !noalias !22

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i25.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

ehcleanup.i229:                                   ; preds = %lpad.loopexit.split-lp.i228.loopexit, %lpad.loopexit.split-lp.i228.loopexit.split-lp, %lpad7.i, %lpad.loopexit.i259
  %.pn.i230 = phi { ptr, i32 } [ %257, %lpad7.i ], [ %lpad.loopexit26.i, %lpad.loopexit.i259 ], [ %lpad.loopexit652, %lpad.loopexit.split-lp.i228.loopexit ], [ %lpad.loopexit.split-lp653, %lpad.loopexit.split-lp.i228.loopexit.split-lp ]
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %v.i219) #19
  br label %lpad69.body

invoke.cont94:                                    ; preds = %if.end.i.i.i.i25.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i.i.i249
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %v.i219)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i220)
  %263 = load ptr, ptr %th_lemma, align 8
  store ptr %call15.i, ptr %th_lemma, align 8
  store ptr %263, ptr %ref.tmp88, align 8
  %tobool.not.i.i.i293 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i293, label %if.end96, label %if.then.i.i.i.i294

if.then.i.i.i.i294:                               ; preds = %invoke.cont94
  %m_ref_count.i.i.i.i.i296 = getelementptr inbounds %class.ast, ptr %263, i64 0, i32 2
  %264 = load i32, ptr %m_ref_count.i.i.i.i.i296, align 4
  %dec.i.i.i.i.i297 = add i32 %264, -1
  store i32 %dec.i.i.i.i.i297, ptr %m_ref_count.i.i.i.i.i296, align 4
  %cmp.i.i.i.i298 = icmp eq i32 %dec.i.i.i.i.i297, 0
  br i1 %cmp.i.i.i.i298, label %if.then2.i.i.i.i300, label %if.end96

if.then2.i.i.i.i300:                              ; preds = %if.then.i.i.i.i294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef nonnull %263)
          to label %if.end96 unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %if.then2.i.i.i.i300
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

if.end96:                                         ; preds = %if.then.i.i.i.i294, %if.then2.i.i.i.i300, %invoke.cont94
  store ptr null, ptr %ref.tmp88, align 8
  br i1 %tobool.not.i.i236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i317, label %if.then.i.i.i.i314

if.then.i.i.i.i314:                               ; preds = %if.end84, %if.end96
  %267 = phi ptr [ %call15.i, %if.end96 ], [ %200, %if.end84 ]
  %m_ref_count.i.i.i.i.i315 = getelementptr inbounds %class.ast, ptr %267, i64 0, i32 2
  %268 = load i32, ptr %m_ref_count.i.i.i.i.i315, align 4
  %inc.i.i.i.i.i316 = add i32 %268, 1
  store i32 %inc.i.i.i.i.i316, ptr %m_ref_count.i.i.i.i.i315, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i317

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i317: ; preds = %if.then.i.i.i.i314, %if.end96
  %269 = phi ptr [ %267, %if.then.i.i.i.i314 ], [ null, %if.end96 ]
  %270 = load ptr, ptr %m_nodes.i318, align 8
  %cmp.i.i319 = icmp eq ptr %270, null
  br i1 %cmp.i.i319, label %if.then.i.i328, label %lor.lhs.false.i.i320

lor.lhs.false.i.i320:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i317
  %arrayidx.i.i321 = getelementptr inbounds i32, ptr %270, i64 -1
  %271 = load i32, ptr %arrayidx.i.i321, align 4
  %arrayidx4.i.i322 = getelementptr inbounds i32, ptr %270, i64 -2
  %272 = load i32, ptr %arrayidx4.i.i322, align 4
  %cmp5.i.i323 = icmp eq i32 %271, %272
  br i1 %cmp5.i.i323, label %if.then.i.i328, label %invoke.cont100

if.then.i.i328:                                   ; preds = %lor.lhs.false.i.i320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i317
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i318)
          to label %.noexc332 unwind label %lpad69

.noexc332:                                        ; preds = %if.then.i.i328
  %.pre.i.i329 = load ptr, ptr %m_nodes.i318, align 8
  %arrayidx8.phi.trans.insert.i.i330 = getelementptr inbounds i32, ptr %.pre.i.i329, i64 -1
  %.pre1.i.i331 = load i32, ptr %arrayidx8.phi.trans.insert.i.i330, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc332, %lor.lhs.false.i.i320
  %273 = phi i32 [ %.pre1.i.i331, %.noexc332 ], [ %271, %lor.lhs.false.i.i320 ]
  %274 = phi ptr [ %.pre.i.i329, %.noexc332 ], [ %270, %lor.lhs.false.i.i320 ]
  %idx.ext.i.i324 = zext i32 %273 to i64
  %add.ptr.i.i325 = getelementptr inbounds ptr, ptr %274, i64 %idx.ext.i.i324
  store ptr %269, ptr %add.ptr.i.i325, align 8
  %275 = load ptr, ptr %m_nodes.i318, align 8
  %arrayidx10.i.i326 = getelementptr inbounds i32, ptr %275, i64 -1
  %276 = load i32, ptr %arrayidx10.i.i326, align 4
  %inc.i.i327 = add i32 %276, 1
  store i32 %inc.i.i327, ptr %arrayidx10.i.i326, align 4
  %277 = load ptr, ptr %this, align 8
  %call106 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef %269, ptr noundef %7)
          to label %invoke.cont105 unwind label %lpad69

invoke.cont105:                                   ; preds = %invoke.cont100
  %tobool.not.i.i.i.i334 = icmp eq ptr %call106, null
  br i1 %tobool.not.i.i.i.i334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338, label %if.then.i.i.i.i335

if.then.i.i.i.i335:                               ; preds = %invoke.cont105
  %m_ref_count.i.i.i.i.i336 = getelementptr inbounds %class.ast, ptr %call106, i64 0, i32 2
  %278 = load i32, ptr %m_ref_count.i.i.i.i.i336, align 4
  %inc.i.i.i.i.i337 = add i32 %278, 1
  store i32 %inc.i.i.i.i.i337, ptr %m_ref_count.i.i.i.i.i336, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338: ; preds = %if.then.i.i.i.i335, %invoke.cont105
  %279 = load ptr, ptr %m_nodes.i318, align 8
  %cmp.i.i340 = icmp eq ptr %279, null
  br i1 %cmp.i.i340, label %if.then.i.i349, label %lor.lhs.false.i.i341

lor.lhs.false.i.i341:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338
  %arrayidx.i.i342 = getelementptr inbounds i32, ptr %279, i64 -1
  %280 = load i32, ptr %arrayidx.i.i342, align 4
  %arrayidx4.i.i343 = getelementptr inbounds i32, ptr %279, i64 -2
  %281 = load i32, ptr %arrayidx4.i.i343, align 4
  %cmp5.i.i344 = icmp eq i32 %280, %281
  br i1 %cmp5.i.i344, label %if.then.i.i349, label %invoke.cont108

if.then.i.i349:                                   ; preds = %lor.lhs.false.i.i341, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i338
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i318)
          to label %.noexc353 unwind label %lpad69

.noexc353:                                        ; preds = %if.then.i.i349
  %.pre.i.i350 = load ptr, ptr %m_nodes.i318, align 8
  %arrayidx8.phi.trans.insert.i.i351 = getelementptr inbounds i32, ptr %.pre.i.i350, i64 -1
  %.pre1.i.i352 = load i32, ptr %arrayidx8.phi.trans.insert.i.i351, align 4
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc353, %lor.lhs.false.i.i341
  %282 = phi i32 [ %.pre1.i.i352, %.noexc353 ], [ %280, %lor.lhs.false.i.i341 ]
  %283 = phi ptr [ %.pre.i.i350, %.noexc353 ], [ %279, %lor.lhs.false.i.i341 ]
  %idx.ext.i.i345 = zext i32 %282 to i64
  %add.ptr.i.i346 = getelementptr inbounds ptr, ptr %283, i64 %idx.ext.i.i345
  store ptr %call106, ptr %add.ptr.i.i346, align 8
  %284 = load ptr, ptr %m_nodes.i318, align 8
  %arrayidx10.i.i347 = getelementptr inbounds i32, ptr %284, i64 -1
  %285 = load i32, ptr %arrayidx10.i.i347, align 4
  %inc.i.i348 = add i32 %285, 1
  store i32 %inc.i.i348, ptr %arrayidx10.i.i347, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i355)
  store ptr %call3, ptr %ref.tmp.i355, align 8
  store ptr %call106, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i355)
          to label %invoke.cont110 unwind label %lpad69

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i355)
  %286 = load ptr, ptr %th_lemma, align 8
  %tobool.not.i.i357 = icmp eq ptr %286, null
  br i1 %tobool.not.i.i357, label %_ZN7obj_refI3app11ast_managerED2Ev.exit366, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %invoke.cont110
  %287 = load ptr, ptr %m_manager.i137, align 8
  %m_ref_count.i.i.i.i360 = getelementptr inbounds %class.ast, ptr %286, i64 0, i32 2
  %288 = load i32, ptr %m_ref_count.i.i.i.i360, align 4
  %dec.i.i.i.i361 = add i32 %288, -1
  store i32 %dec.i.i.i.i361, ptr %m_ref_count.i.i.i.i360, align 4
  %cmp.i.i.i362 = icmp eq i32 %dec.i.i.i.i361, 0
  br i1 %cmp.i.i.i362, label %if.then2.i.i.i364, label %_ZN7obj_refI3app11ast_managerED2Ev.exit366

if.then2.i.i.i364:                                ; preds = %if.then.i.i.i358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %286)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit366 unwind label %terminate.lpad.i365

terminate.lpad.i365:                              ; preds = %if.then2.i.i.i364
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit366:       ; preds = %invoke.cont110, %if.then.i.i.i358, %if.then2.i.i.i364
  %291 = load ptr, ptr %hyps, align 8
  %cmp.not.i.i.i.i367 = icmp eq ptr %291, %m_initial_buffer.i.i64
  %cmp.i.i.i.i.i368 = icmp eq ptr %291, null
  %or.cond.i.i.i.i369 = or i1 %cmp.not.i.i.i.i367, %cmp.i.i.i.i.i368
  br i1 %or.cond.i.i.i.i369, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i370

if.end.i.i.i.i.i370:                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit366
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %291)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i371

terminate.lpad.i.i371:                            ; preds = %if.end.i.i.i.i.i370
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #21
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit366, %if.end.i.i.i.i.i370
  %294 = load ptr, ptr %cls, align 8
  %cmp.not.i.i.i.i373 = icmp eq ptr %294, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i374 = icmp eq ptr %294, null
  %or.cond.i.i.i.i375 = or i1 %cmp.not.i.i.i.i373, %cmp.i.i.i.i.i374
  br i1 %or.cond.i.i.i.i375, label %while.cond.backedge, label %if.end.i.i.i.i.i376

if.end.i.i.i.i.i376:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %294)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i377

terminate.lpad.i.i377:                            ; preds = %if.end.i.i.i.i.i376
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

ehcleanup:                                        ; preds = %lpad69.body, %lpad39.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body586, %lpad39.body ], [ %eh.lpad-body, %lpad69.body ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %hyps) #19
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup, %lpad16
  %.pn20 = phi { ptr, i32 } [ %22, %lpad16 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %cls) #19
  br label %ehcleanup181

if.else112:                                       ; preds = %invoke.cont8.if.else112_crit_edge, %invoke.cont5
  %297 = phi ptr [ %.pre, %invoke.cont8.if.else112_crit_edge ], [ %.pre712, %invoke.cont5 ]
  store ptr %m_initial_buffer.i.i378, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i379, align 8
  store i32 16, ptr %m_capacity.i.i380, align 4
  %298 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i382 = icmp eq i32 %298, 0
  br i1 %cmp.not.i.i382, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit393, label %land.rhs.i.i383

land.rhs.i.i383:                                  ; preds = %if.else112
  %sub.i.i384 = add i32 %298, -1
  %idxprom.i.i.i385 = zext i32 %sub.i.i384 to i64
  %arrayidx.i.i.i386 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i.i385
  %299 = load ptr, ptr %arrayidx.i.i.i386, align 8
  %call3.i.i392 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %299)
          to label %call3.i.i.noexc391 unwind label %lpad116.loopexit.split-lp.loopexit

call3.i.i.noexc391:                               ; preds = %land.rhs.i.i383
  %m_proof_sort.i.i387 = getelementptr inbounds %class.ast_manager, ptr %297, i64 0, i32 14
  %300 = load ptr, ptr %m_proof_sort.i.i387, align 8
  %cmp4.i.i388 = icmp ne ptr %call3.i.i392, %300
  %301 = sext i1 %cmp4.i.i388 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit393

_ZNK11ast_manager15get_num_parentsEPK3app.exit393: ; preds = %if.else112, %call3.i.i.noexc391
  %sub.i389 = phi i32 [ 0, %if.else112 ], [ %301, %call3.i.i.noexc391 ]
  %cond.i390 = add i32 %sub.i389, %298
  %cmp120675.not = icmp eq i32 %cond.i390, 0
  br i1 %cmp120675.not, label %if.then140, label %for.body121.preheader

for.body121.preheader:                            ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit393
  %wide.trip.count = zext i32 %cond.i390 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %invoke.cont132
  %indvars.iv = phi i64 [ 0, %for.body121.preheader ], [ %indvars.iv.next, %invoke.cont132 ]
  %dirty.0676 = phi i1 [ false, %for.body121.preheader ], [ %or18, %invoke.cont132 ]
  %arrayidx.i.i395 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %indvars.iv
  %302 = load ptr, ptr %arrayidx.i.i395, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %302, i64 0, i32 3
  %303 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %304 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %304, -1
  %and.i.i.i396 = and i32 %sub.i.i.i, %303
  %305 = load ptr, ptr %m_cache125, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i396 to i64
  %add.ptr.i.i.i397 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %305, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %304 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %305, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i396, %304
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i398

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body121
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i396, 0
  br i1 %cmp19.not32.i.i.i, label %if.then128, label %for.body20.i.i.i

for.body.i.i.i398:                                ; preds = %for.body121, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i397, %for.body121 ]
  %306 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %306 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i402 [
    i64 0, label %if.then128
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i402:                                 ; preds = %for.body.i.i.i398
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %306, i64 0, i32 3
  %307 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %307, %303
  %cmp.i.i.i.i.i.i403 = icmp eq ptr %306, %302
  %or.cond.i.i.i404 = and i1 %cmp.i.i.i.i.i.i403, %cmp8.i.i.i
  br i1 %or.cond.i.i.i404, label %if.end130, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i402, %for.body.i.i.i398
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i399 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i399, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i398, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %305, %for.cond18.preheader.i.i.i ]
  %308 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %308 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then128
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %308, i64 0, i32 3
  %309 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %309, %303
  %cmp.i.i.i23.i.i.i = icmp eq ptr %308, %302
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.end130, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i397
  br i1 %cmp19.not.i.i.i, label %if.then128, label %for.body20.i.i.i, !llvm.loop !28

if.then128:                                       ; preds = %for.cond18.preheader.i.i.i, %for.body.i.i.i398, %for.body20.i.i.i, %for.inc36.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @.str.3)
          to label %invoke.cont129 unwind label %lpad116.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then128
  call void @exit(i32 noundef 114) #21
  unreachable

lpad116.loopexit:                                 ; preds = %if.then.i408, %if.end.i.i.i.i427
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116.loopexit.split-lp.loopexit:               ; preds = %invoke.cont165, %if.then.i.i509, %if.end.i.i.i.i478, %if.then.i459, %land.rhs.i447, %if.then140, %land.rhs.i.i383, %if.end153
  %lpad.loopexit647 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then128
  %lpad.loopexit.split-lp648 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116

lpad116:                                          ; preds = %lpad116.loopexit.split-lp.loopexit, %lpad116.loopexit.split-lp.loopexit.split-lp, %lpad116.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad116.loopexit ], [ %lpad.loopexit647, %lpad116.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp648, %lpad116.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #19
  br label %ehcleanup181

if.end130:                                        ; preds = %if.then.i.i.i402, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i402 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %310 = load ptr, ptr %m_value.i, align 8
  %311 = load i32, ptr %m_pos.i.i379, align 8
  %312 = load i32, ptr %m_capacity.i.i380, align 4
  %cmp.not.i407 = icmp ult i32 %311, %312
  br i1 %cmp.not.i407, label %entry.if.end_crit_edge.i435, label %if.then.i408

entry.if.end_crit_edge.i435:                      ; preds = %if.end130
  %.pre.i436 = load ptr, ptr %args, align 8
  br label %invoke.cont132

if.then.i408:                                     ; preds = %if.end130
  %shl.i.i409 = shl i32 %312, 1
  %conv.i.i410 = zext i32 %shl.i.i409 to i64
  %mul.i.i411 = shl nuw nsw i64 %conv.i.i410, 3
  %call.i.i438 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i411)
          to label %call.i.i.noexc437 unwind label %lpad116.loopexit

call.i.i.noexc437:                                ; preds = %if.then.i408
  %313 = load i32, ptr %m_pos.i.i379, align 8
  %cmp6.not.i.i412 = icmp eq i32 %313, 0
  %.pre.i.i413 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i412, label %for.end.i.i422, label %for.body.lr.ph.i.i414

for.body.lr.ph.i.i414:                            ; preds = %call.i.i.noexc437
  %wide.trip.count.i.i415 = zext i32 %313 to i64
  br label %for.body.i.i416

for.body.i.i416:                                  ; preds = %for.body.i.i416, %for.body.lr.ph.i.i414
  %indvars.iv.i.i417 = phi i64 [ 0, %for.body.lr.ph.i.i414 ], [ %indvars.iv.next.i.i420, %for.body.i.i416 ]
  %arrayidx.i.i418 = getelementptr inbounds ptr, ptr %call.i.i438, i64 %indvars.iv.i.i417
  %arrayidx3.i.i419 = getelementptr inbounds ptr, ptr %.pre.i.i413, i64 %indvars.iv.i.i417
  %314 = load ptr, ptr %arrayidx3.i.i419, align 8
  store ptr %314, ptr %arrayidx.i.i418, align 8
  %indvars.iv.next.i.i420 = add nuw nsw i64 %indvars.iv.i.i417, 1
  %exitcond.not.i.i421 = icmp eq i64 %indvars.iv.next.i.i420, %wide.trip.count.i.i415
  br i1 %exitcond.not.i.i421, label %for.end.i.i422, label %for.body.i.i416, !llvm.loop !7

for.end.i.i422:                                   ; preds = %for.body.i.i416, %call.i.i.noexc437
  %cmp.not.i.i.i424 = icmp eq ptr %.pre.i.i413, %m_initial_buffer.i.i378
  %cmp.i.i.i.i425 = icmp eq ptr %.pre.i.i413, null
  %or.cond.i.i.i426 = or i1 %cmp.not.i.i.i424, %cmp.i.i.i.i425
  br i1 %or.cond.i.i.i426, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i429, label %if.end.i.i.i.i427

if.end.i.i.i.i427:                                ; preds = %for.end.i.i422
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i413)
          to label %.noexc439 unwind label %lpad116.loopexit

.noexc439:                                        ; preds = %if.end.i.i.i.i427
  %.pre1.pre.i428 = load i32, ptr %m_pos.i.i379, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i429

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i429:   ; preds = %.noexc439, %for.end.i.i422
  %.pre1.i430 = phi i32 [ %313, %for.end.i.i422 ], [ %.pre1.pre.i428, %.noexc439 ]
  store ptr %call.i.i438, ptr %args, align 8
  store i32 %shl.i.i409, ptr %m_capacity.i.i380, align 4
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i429, %entry.if.end_crit_edge.i435
  %315 = phi i32 [ %311, %entry.if.end_crit_edge.i435 ], [ %.pre1.i430, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i429 ]
  %316 = phi ptr [ %.pre.i436, %entry.if.end_crit_edge.i435 ], [ %call.i.i438, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i429 ]
  %idx.ext.i432 = zext i32 %315 to i64
  %add.ptr.i433 = getelementptr inbounds ptr, ptr %316, i64 %idx.ext.i432
  store ptr %310, ptr %add.ptr.i433, align 8
  %317 = load i32, ptr %m_pos.i.i379, align 8
  %inc.i434 = add i32 %317, 1
  store i32 %inc.i434, ptr %m_pos.i.i379, align 8
  %cmp133 = icmp ne ptr %302, %310
  %or18 = or i1 %dirty.0676, %cmp133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end138, label %for.body121, !llvm.loop !29

for.end138:                                       ; preds = %invoke.cont132
  br i1 %or18, label %if.else143, label %if.then140

if.then140:                                       ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit393, %for.end138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i441)
  store ptr %call3, ptr %ref.tmp.i441, align 8
  store ptr %call3, ptr %m_value.i.i442, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i441)
          to label %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit444 unwind label %lpad116.loopexit.split-lp.loopexit

_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit444:    ; preds = %if.then140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i441)
  br label %if.end169

if.else143:                                       ; preds = %for.end138
  %318 = load ptr, ptr %this, align 8
  %319 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i446 = icmp eq i32 %319, 0
  br i1 %cmp.not.i446, label %if.else143.if.end153_crit_edge, label %land.rhs.i447

if.else143.if.end153_crit_edge:                   ; preds = %if.else143
  %.pre713 = load i32, ptr %m_pos.i.i379, align 8
  br label %if.end153

land.rhs.i447:                                    ; preds = %if.else143
  %sub.i448 = add i32 %319, -1
  %idxprom.i.i449 = zext i32 %sub.i448 to i64
  %arrayidx.i.i450 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i449
  %320 = load ptr, ptr %arrayidx.i.i450, align 8
  %call3.i451 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %320)
          to label %invoke.cont145 unwind label %lpad116.loopexit.split-lp.loopexit

invoke.cont145:                                   ; preds = %land.rhs.i447
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %318, i64 0, i32 14
  %321 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i451, %321
  %.pre714 = load i32, ptr %m_pos.i.i379, align 8
  br i1 %cmp4.i.not, label %if.end153, label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont145
  %322 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i453 = add i32 %322, -1
  %idxprom.i.i454 = zext i32 %sub.i453 to i64
  %arrayidx.i.i455 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i454
  %323 = load ptr, ptr %arrayidx.i.i455, align 8
  %324 = load i32, ptr %m_capacity.i.i380, align 4
  %cmp.not.i458 = icmp ult i32 %.pre714, %324
  br i1 %cmp.not.i458, label %entry.if.end_crit_edge.i486, label %if.then.i459

entry.if.end_crit_edge.i486:                      ; preds = %invoke.cont150
  %.pre.i487 = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit491

if.then.i459:                                     ; preds = %invoke.cont150
  %shl.i.i460 = shl i32 %324, 1
  %conv.i.i461 = zext i32 %shl.i.i460 to i64
  %mul.i.i462 = shl nuw nsw i64 %conv.i.i461, 3
  %call.i.i489 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i462)
          to label %call.i.i.noexc488 unwind label %lpad116.loopexit.split-lp.loopexit

call.i.i.noexc488:                                ; preds = %if.then.i459
  %325 = load i32, ptr %m_pos.i.i379, align 8
  %cmp6.not.i.i463 = icmp eq i32 %325, 0
  %.pre.i.i464 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i463, label %for.end.i.i473, label %for.body.lr.ph.i.i465

for.body.lr.ph.i.i465:                            ; preds = %call.i.i.noexc488
  %wide.trip.count.i.i466 = zext i32 %325 to i64
  br label %for.body.i.i467

for.body.i.i467:                                  ; preds = %for.body.i.i467, %for.body.lr.ph.i.i465
  %indvars.iv.i.i468 = phi i64 [ 0, %for.body.lr.ph.i.i465 ], [ %indvars.iv.next.i.i471, %for.body.i.i467 ]
  %arrayidx.i.i469 = getelementptr inbounds ptr, ptr %call.i.i489, i64 %indvars.iv.i.i468
  %arrayidx3.i.i470 = getelementptr inbounds ptr, ptr %.pre.i.i464, i64 %indvars.iv.i.i468
  %326 = load ptr, ptr %arrayidx3.i.i470, align 8
  store ptr %326, ptr %arrayidx.i.i469, align 8
  %indvars.iv.next.i.i471 = add nuw nsw i64 %indvars.iv.i.i468, 1
  %exitcond.not.i.i472 = icmp eq i64 %indvars.iv.next.i.i471, %wide.trip.count.i.i466
  br i1 %exitcond.not.i.i472, label %for.end.i.i473, label %for.body.i.i467, !llvm.loop !7

for.end.i.i473:                                   ; preds = %for.body.i.i467, %call.i.i.noexc488
  %cmp.not.i.i.i475 = icmp eq ptr %.pre.i.i464, %m_initial_buffer.i.i378
  %cmp.i.i.i.i476 = icmp eq ptr %.pre.i.i464, null
  %or.cond.i.i.i477 = or i1 %cmp.not.i.i.i475, %cmp.i.i.i.i476
  br i1 %or.cond.i.i.i477, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480, label %if.end.i.i.i.i478

if.end.i.i.i.i478:                                ; preds = %for.end.i.i473
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i464)
          to label %.noexc490 unwind label %lpad116.loopexit.split-lp.loopexit

.noexc490:                                        ; preds = %if.end.i.i.i.i478
  %.pre1.pre.i479 = load i32, ptr %m_pos.i.i379, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480:   ; preds = %.noexc490, %for.end.i.i473
  %.pre1.i481 = phi i32 [ %325, %for.end.i.i473 ], [ %.pre1.pre.i479, %.noexc490 ]
  store ptr %call.i.i489, ptr %args, align 8
  store i32 %shl.i.i460, ptr %m_capacity.i.i380, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit491

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit491: ; preds = %entry.if.end_crit_edge.i486, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480
  %327 = phi i32 [ %.pre714, %entry.if.end_crit_edge.i486 ], [ %.pre1.i481, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %328 = phi ptr [ %.pre.i487, %entry.if.end_crit_edge.i486 ], [ %call.i.i489, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i480 ]
  %idx.ext.i483 = zext i32 %327 to i64
  %add.ptr.i484 = getelementptr inbounds ptr, ptr %328, i64 %idx.ext.i483
  store ptr %323, ptr %add.ptr.i484, align 8
  %329 = load i32, ptr %m_pos.i.i379, align 8
  %inc.i485 = add i32 %329, 1
  store i32 %inc.i485, ptr %m_pos.i.i379, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.else143.if.end153_crit_edge, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit491, %invoke.cont145
  %330 = phi i32 [ %.pre713, %if.else143.if.end153_crit_edge ], [ %inc.i485, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit491 ], [ %.pre714, %invoke.cont145 ]
  %331 = load ptr, ptr %this, align 8
  %m_decl.i492 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 1
  %332 = load ptr, ptr %m_decl.i492, align 8
  %333 = load ptr, ptr %args, align 8
  %call163 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef %332, i32 noundef %330, ptr noundef %333)
          to label %invoke.cont162 unwind label %lpad116.loopexit.split-lp.loopexit

invoke.cont162:                                   ; preds = %if.end153
  %tobool.not.i.i.i.i494 = icmp eq ptr %call163, null
  br i1 %tobool.not.i.i.i.i494, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498, label %if.then.i.i.i.i495

if.then.i.i.i.i495:                               ; preds = %invoke.cont162
  %m_ref_count.i.i.i.i.i496 = getelementptr inbounds %class.ast, ptr %call163, i64 0, i32 2
  %334 = load i32, ptr %m_ref_count.i.i.i.i.i496, align 4
  %inc.i.i.i.i.i497 = add i32 %334, 1
  store i32 %inc.i.i.i.i.i497, ptr %m_ref_count.i.i.i.i.i496, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498: ; preds = %if.then.i.i.i.i495, %invoke.cont162
  %335 = load ptr, ptr %m_nodes.i499, align 8
  %cmp.i.i500 = icmp eq ptr %335, null
  br i1 %cmp.i.i500, label %if.then.i.i509, label %lor.lhs.false.i.i501

lor.lhs.false.i.i501:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498
  %arrayidx.i.i502 = getelementptr inbounds i32, ptr %335, i64 -1
  %336 = load i32, ptr %arrayidx.i.i502, align 4
  %arrayidx4.i.i503 = getelementptr inbounds i32, ptr %335, i64 -2
  %337 = load i32, ptr %arrayidx4.i.i503, align 4
  %cmp5.i.i504 = icmp eq i32 %336, %337
  br i1 %cmp5.i.i504, label %if.then.i.i509, label %invoke.cont165

if.then.i.i509:                                   ; preds = %lor.lhs.false.i.i501, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i498
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i499)
          to label %.noexc513 unwind label %lpad116.loopexit.split-lp.loopexit

.noexc513:                                        ; preds = %if.then.i.i509
  %.pre.i.i510 = load ptr, ptr %m_nodes.i499, align 8
  %arrayidx8.phi.trans.insert.i.i511 = getelementptr inbounds i32, ptr %.pre.i.i510, i64 -1
  %.pre1.i.i512 = load i32, ptr %arrayidx8.phi.trans.insert.i.i511, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc513, %lor.lhs.false.i.i501
  %338 = phi i32 [ %.pre1.i.i512, %.noexc513 ], [ %336, %lor.lhs.false.i.i501 ]
  %339 = phi ptr [ %.pre.i.i510, %.noexc513 ], [ %335, %lor.lhs.false.i.i501 ]
  %idx.ext.i.i505 = zext i32 %338 to i64
  %add.ptr.i.i506 = getelementptr inbounds ptr, ptr %339, i64 %idx.ext.i.i505
  store ptr %call163, ptr %add.ptr.i.i506, align 8
  %340 = load ptr, ptr %m_nodes.i499, align 8
  %arrayidx10.i.i507 = getelementptr inbounds i32, ptr %340, i64 -1
  %341 = load i32, ptr %arrayidx10.i.i507, align 4
  %inc.i.i508 = add i32 %341, 1
  store i32 %inc.i.i508, ptr %arrayidx10.i.i507, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i515)
  store ptr %call3, ptr %ref.tmp.i515, align 8
  store ptr %call163, ptr %m_value.i.i516, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i515)
          to label %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit518 unwind label %lpad116.loopexit.split-lp.loopexit

_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit518:    ; preds = %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i515)
  br label %if.end169

if.end169:                                        ; preds = %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit518, %_ZN7obj_mapI3appPS0_E6insertES1_RKS1_.exit444
  %342 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i520 = icmp eq ptr %342, %m_initial_buffer.i.i378
  %cmp.i.i.i.i.i521 = icmp eq ptr %342, null
  %or.cond.i.i.i.i522 = or i1 %cmp.not.i.i.i.i520, %cmp.i.i.i.i.i521
  br i1 %or.cond.i.i.i.i522, label %while.cond.backedge, label %if.end.i.i.i.i.i523

if.end.i.i.i.i.i523:                              ; preds = %if.end169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %342)
          to label %while.cond.backedge unwind label %terminate.lpad.i.i524

while.cond.backedge:                              ; preds = %if.end.i.i.i.i.i523, %if.end169, %if.end.i.i.i.i.i376, %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  br label %while.cond, !llvm.loop !30

terminate.lpad.i.i524:                            ; preds = %if.end.i.i.i.i.i523
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

while.end:                                        ; preds = %invoke.cont
  %m_hash.i.i.i.i.i.i.i526 = getelementptr inbounds %class.ast, ptr %pr, i64 0, i32 3
  %345 = load i32, ptr %m_hash.i.i.i.i.i.i.i526, align 4
  %346 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i528 = add i32 %346, -1
  %and.i.i.i529 = and i32 %sub.i.i.i528, %345
  %347 = load ptr, ptr %m_cache125, align 8
  %idx.ext.i.i.i530 = zext i32 %and.i.i.i529 to i64
  %add.ptr.i.i.i531 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %347, i64 %idx.ext.i.i.i530
  %idx.ext4.i.i.i532 = zext i32 %346 to i64
  %add.ptr5.i.i.i533 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %347, i64 %idx.ext4.i.i.i532
  %cmp.not30.i.i.i534 = icmp eq i32 %and.i.i.i529, %346
  br i1 %cmp.not30.i.i.i534, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535

for.cond18.preheader.i.i.i541:                    ; preds = %for.inc.i.i.i538, %while.end
  %cmp19.not32.i.i.i542 = icmp eq i32 %and.i.i.i529, 0
  br i1 %cmp19.not32.i.i.i542, label %if.then176, label %for.body20.i.i.i543

for.body.i.i.i535:                                ; preds = %while.end, %for.inc.i.i.i538
  %curr.031.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i539, %for.inc.i.i.i538 ], [ %add.ptr.i.i.i531, %while.end ]
  %348 = load ptr, ptr %curr.031.i.i.i536, align 8
  %magicptr25.i.i.i537 = ptrtoint ptr %348 to i64
  switch i64 %magicptr25.i.i.i537, label %if.then.i.i.i559 [
    i64 0, label %if.then176
    i64 1, label %for.inc.i.i.i538
  ]

if.then.i.i.i559:                                 ; preds = %for.body.i.i.i535
  %m_hash.i.i.i.i.i.i560 = getelementptr inbounds %class.ast, ptr %348, i64 0, i32 3
  %349 = load i32, ptr %m_hash.i.i.i.i.i.i560, align 4
  %cmp8.i.i.i561 = icmp eq i32 %349, %345
  %cmp.i.i.i.i.i.i562 = icmp eq ptr %348, %pr
  %or.cond.i.i.i563 = and i1 %cmp.i.i.i.i.i.i562, %cmp8.i.i.i561
  br i1 %or.cond.i.i.i563, label %if.end178, label %for.inc.i.i.i538

for.inc.i.i.i538:                                 ; preds = %if.then.i.i.i559, %for.body.i.i.i535
  %incdec.ptr.i.i.i539 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i536, i64 1
  %cmp.not.i.i.i540 = icmp eq ptr %incdec.ptr.i.i.i539, %add.ptr5.i.i.i533
  br i1 %cmp.not.i.i.i540, label %for.cond18.preheader.i.i.i541, label %for.body.i.i.i535, !llvm.loop !27

for.body20.i.i.i543:                              ; preds = %for.cond18.preheader.i.i.i541, %for.inc36.i.i.i546
  %curr.133.i.i.i544 = phi ptr [ %incdec.ptr37.i.i.i547, %for.inc36.i.i.i546 ], [ %347, %for.cond18.preheader.i.i.i541 ]
  %350 = load ptr, ptr %curr.133.i.i.i544, align 8
  %magicptr27.i.i.i545 = ptrtoint ptr %350 to i64
  switch i64 %magicptr27.i.i.i545, label %if.then22.i.i.i551 [
    i64 0, label %if.then176
    i64 1, label %for.inc36.i.i.i546
  ]

if.then22.i.i.i551:                               ; preds = %for.body20.i.i.i543
  %m_hash.i.i.i22.i.i.i552 = getelementptr inbounds %class.ast, ptr %350, i64 0, i32 3
  %351 = load i32, ptr %m_hash.i.i.i22.i.i.i552, align 4
  %cmp24.i.i.i553 = icmp eq i32 %351, %345
  %cmp.i.i.i23.i.i.i554 = icmp eq ptr %350, %pr
  %or.cond26.i.i.i555 = and i1 %cmp.i.i.i23.i.i.i554, %cmp24.i.i.i553
  br i1 %or.cond26.i.i.i555, label %if.end178, label %for.inc36.i.i.i546

for.inc36.i.i.i546:                               ; preds = %if.then22.i.i.i551, %for.body20.i.i.i543
  %incdec.ptr37.i.i.i547 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i544, i64 1
  %cmp19.not.i.i.i548 = icmp eq ptr %incdec.ptr37.i.i.i547, %add.ptr.i.i.i531
  br i1 %cmp19.not.i.i.i548, label %if.then176, label %for.body20.i.i.i543, !llvm.loop !28

if.then176:                                       ; preds = %for.body.i.i.i535, %for.body20.i.i.i543, %for.inc36.i.i.i546, %for.cond18.preheader.i.i.i541
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @.str.4)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp643

invoke.cont177:                                   ; preds = %if.then176
  call void @exit(i32 noundef 114) #21
  unreachable

if.end178:                                        ; preds = %if.then.i.i.i559, %if.then22.i.i.i551
  %retval.0.i.i.i557 = phi ptr [ %curr.133.i.i.i544, %if.then22.i.i.i551 ], [ %curr.031.i.i.i536, %if.then.i.i.i559 ]
  %m_value.i558 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i557, i64 0, i32 1
  %352 = load ptr, ptr %m_value.i558, align 8
  %353 = load ptr, ptr %this, align 8
  store ptr %352, ptr %agg.result, align 8
  %m_manager.i565 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %353, ptr %m_manager.i565, align 8
  %tobool.not.i.i566 = icmp eq ptr %352, null
  br i1 %tobool.not.i.i566, label %invoke.cont180, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i567

_ZN11ast_manager7inc_refEP3ast.exit.i.i567:       ; preds = %if.end178
  %m_ref_count.i.i.i.i568 = getelementptr inbounds %class.ast, ptr %352, i64 0, i32 2
  %354 = load i32, ptr %m_ref_count.i.i.i.i568, align 4
  %inc.i.i.i.i569 = add i32 %354, 1
  store i32 %inc.i.i.i.i569, ptr %m_ref_count.i.i.i.i568, align 4
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i567, %if.end178
  %m_visited.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 2, i32 1, i32 2
  %355 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i570 = icmp eq ptr %355, null
  br i1 %cmp.i.i.i.i.i570, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i571

if.end.i.i.i.i.i571:                              ; preds = %invoke.cont180
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %355)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i571
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i571, %invoke.cont180
  %m_data.i.i1.i.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 1, i32 1, i32 2
  %358 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %358, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %358)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %361 = load ptr, ptr %pit, align 8
  %tobool.not.i.i.i.i572 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i.i572, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i573

if.then.i.i.i.i573:                               ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i574 = getelementptr inbounds i32, ptr %361, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i574)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i573
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i573
  ret void

ehcleanup181:                                     ; preds = %lpad.loopexit642, %lpad.loopexit.split-lp643, %lpad116, %ehcleanup111
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup111 ], [ %lpad.phi, %lpad116 ], [ %lpad.loopexit644, %lpad.loopexit642 ], [ %lpad.loopexit.split-lp645, %lpad.loopexit.split-lp643 ]
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pit) #19
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.50, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_visited = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %entry
  %m_data.i.i1.i = getelementptr inbounds %class.proof_post_order, ptr %this, i64 0, i32 1, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8ast_markD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer6reduceEP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr)
  tail call void @_ZN6spacer18hypothesis_reducer13collect_unitsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr)
  %call = tail call noundef ptr @_ZN6spacer18hypothesis_reducer11reduce_coreEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr)
  %0 = load ptr, ptr %this, align 8
  store ptr %call, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN6spacer18hypothesis_reducer5resetEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:
  %ref.tmp.i237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i221 = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %ref.tmp.i203 = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<app, ptr_vector<app> *>::key_data", align 8
  %todo = alloca %class.ptr_buffer.49, align 8
  %seen = alloca %class.ast_fast_mark, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.50, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.50, ptr %todo, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.50, ptr %todo, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %pr, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_marks.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 9, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 9, i32 1, i32 2
  %m_pinned_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 3
  %m_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, ptr_vector<app> *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_marks.i.i.i87 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1
  %m_data.i.i.i.i.i91 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1, i32 2
  %m_marks.i.i.i103 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1
  %m_data.i.i.i.i.i107 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1, i32 2
  %m_initial_buffer.i.i.i116 = getelementptr inbounds %class.buffer.65, ptr %seen, i64 0, i32 3
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.65, ptr %seen, i64 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.65, ptr %seen, i64 0, i32 2
  %m_capacity.i.i.i144 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_value.i.i222 = getelementptr inbounds %"struct.obj_map<app, ptr_vector<app> *>::key_data", ptr %ref.tmp.i221, i64 0, i32 1
  %m_empty_vector = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 1
  %m_value.i.i204 = getelementptr inbounds %"struct.obj_map<app, ptr_vector<app> *>::key_data", ptr %ref.tmp.i203, i64 0, i32 1
  br label %while.body

while.condthread-pre-split:                       ; preds = %if.end.i.i.i.i.i.i, %invoke.cont.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115
  %.pr = load i32, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.body:                                       ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %while.cond.backedge
  %0 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.be, %while.cond.backedge ]
  %1 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %3, %4
  br i1 %cmp.i.i, label %invoke.cont5, label %if.end

invoke.cont5:                                     ; preds = %while.body
  %5 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %3, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %3, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %6, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %for.end, %while.condthread-pre-split
  %.be = phi i32 [ %.pr, %while.condthread-pre-split ], [ %24, %for.end ], [ %sub.i, %if.then ]
  %cmp.i = icmp eq i32 %.be, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !31

lpad.loopexit269:                                 ; preds = %if.then.i34, %if.end.i.i.i.i53
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp270:                        ; preds = %if.then33, %land.rhs.i.i14, %if.then.i.i.i, %if.then.i.i, %invoke.cont38, %if.then.i83, %if.then.i.i.i89, %if.then.i.i.i105
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %while.body, %invoke.cont5
  %7 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i14

land.rhs.i.i14:                                   ; preds = %if.end
  %sub.i.i = add i32 %8, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %idxprom.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp270

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i14
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 14
  %10 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i16, %10
  %11 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %if.end, %call3.i.i.noexc
  %sub.i15 = phi i32 [ 0, %if.end ], [ %11, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i15, %8
  %cmp275.not = icmp eq i32 %cond.i, 0
  br i1 %cmp275.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i18 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i18, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i20 = icmp ult i32 %13, %14
  br i1 %cmp.i.i20, label %invoke.cont17, label %if.then19

invoke.cont17:                                    ; preds = %for.body
  %15 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i23 = lshr i32 %13, 5
  %idxprom.i.i.i.i24 = zext nneg i32 %div1.i.i.i.i23 to i64
  %arrayidx.i.i.i.i25 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i24
  %16 = load i32, ptr %arrayidx.i.i.i.i25, align 4
  %rem.i.i.i.i26 = and i32 %13, 31
  %shl.i.i.i.i27 = shl nuw i32 1, %rem.i.i.i.i26
  %and.i.i.i28 = and i32 %16, %shl.i.i.i.i27
  %cmp.i.i.i29.not = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29.not, label %if.then19, label %for.inc

if.then19:                                        ; preds = %for.body, %invoke.cont17
  %17 = load i32, ptr %m_pos.i.i, align 8
  %18 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i33 = icmp ult i32 %17, %18
  br i1 %cmp.not.i33, label %entry.if.end_crit_edge.i60, label %if.then.i34

entry.if.end_crit_edge.i60:                       ; preds = %if.then19
  %.pre.i61 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65

if.then.i34:                                      ; preds = %if.then19
  %shl.i.i35 = shl i32 %18, 1
  %conv.i.i36 = zext i32 %shl.i.i35 to i64
  %mul.i.i37 = shl nuw nsw i64 %conv.i.i36, 3
  %call.i.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i37)
          to label %call.i.i.noexc62 unwind label %lpad.loopexit269

call.i.i.noexc62:                                 ; preds = %if.then.i34
  %19 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i38 = icmp eq i32 %19, 0
  %.pre.i.i39 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i38, label %for.end.i.i48, label %for.body.lr.ph.i.i40

for.body.lr.ph.i.i40:                             ; preds = %call.i.i.noexc62
  %wide.trip.count.i.i41 = zext i32 %19 to i64
  br label %for.body.i.i42

for.body.i.i42:                                   ; preds = %for.body.i.i42, %for.body.lr.ph.i.i40
  %indvars.iv.i.i43 = phi i64 [ 0, %for.body.lr.ph.i.i40 ], [ %indvars.iv.next.i.i46, %for.body.i.i42 ]
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %call.i.i63, i64 %indvars.iv.i.i43
  %arrayidx3.i.i45 = getelementptr inbounds ptr, ptr %.pre.i.i39, i64 %indvars.iv.i.i43
  %20 = load ptr, ptr %arrayidx3.i.i45, align 8
  store ptr %20, ptr %arrayidx.i.i44, align 8
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i47, label %for.end.i.i48, label %for.body.i.i42, !llvm.loop !9

for.end.i.i48:                                    ; preds = %for.body.i.i42, %call.i.i.noexc62
  %cmp.not.i.i.i50 = icmp eq ptr %.pre.i.i39, %m_initial_buffer.i.i
  %cmp.i.i.i.i51 = icmp eq ptr %.pre.i.i39, null
  %or.cond.i.i.i52 = or i1 %cmp.not.i.i.i50, %cmp.i.i.i.i51
  br i1 %or.cond.i.i.i52, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55, label %if.end.i.i.i.i53

if.end.i.i.i.i53:                                 ; preds = %for.end.i.i48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i39)
          to label %.noexc64 unwind label %lpad.loopexit269

.noexc64:                                         ; preds = %if.end.i.i.i.i53
  %.pre1.pre.i54 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55:     ; preds = %.noexc64, %for.end.i.i48
  %.pre1.i56 = phi i32 [ %19, %for.end.i.i48 ], [ %.pre1.pre.i54, %.noexc64 ]
  store ptr %call.i.i63, ptr %todo, align 8
  store i32 %shl.i.i35, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65: ; preds = %entry.if.end_crit_edge.i60, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55
  %21 = phi i32 [ %17, %entry.if.end_crit_edge.i60 ], [ %.pre1.i56, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55 ]
  %22 = phi ptr [ %.pre.i61, %entry.if.end_crit_edge.i60 ], [ %call.i.i63, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i55 ]
  %idx.ext.i57 = zext i32 %21 to i64
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i57
  store ptr %12, ptr %add.ptr.i58, align 8
  %23 = load i32, ptr %m_pos.i.i, align 8
  %inc.i59 = add i32 %23, 1
  store i32 %inc.i59, ptr %m_pos.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit65, %invoke.cont17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %24 = load i32, ptr %m_pos.i.i, align 8
  %cmp24 = icmp ugt i32 %24, %0
  br i1 %cmp24, label %while.cond.backedge, label %if.end26

if.end26:                                         ; preds = %for.end
  %dec.i68 = add i32 %24, -1
  store i32 %dec.i68, ptr %m_pos.i.i, align 8
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %m_marks.i.i, align 8
  %cmp.not.i.i.i69 = icmp ult i32 %25, %26
  br i1 %cmp.not.i.i.i69, label %invoke.cont29, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end26
  %add.i.i.i = add i32 %25, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp270

invoke.cont29:                                    ; preds = %if.end26, %if.then.i.i.i
  %27 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %25, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %25, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %xor4.i.i.i.i = or i32 %28, %shl.i.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i71 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i71, label %land.rhs.i.i72, label %if.end47

land.rhs.i.i72:                                   ; preds = %invoke.cont29
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %if.end47, label %invoke.cont31

invoke.cont31:                                    ; preds = %land.rhs.i.i72
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %31, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %32, 34
  %33 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %33, label %if.then33, label %if.end47

if.then33:                                        ; preds = %invoke.cont31
  %call36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp270

invoke.cont35:                                    ; preds = %if.then33
  store ptr null, ptr %call36, align 8
  %34 = load ptr, ptr %m_pinned_active_hyps, align 8
  %cmp.i.i73 = icmp eq ptr %34, null
  br i1 %cmp.i.i73, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont35
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i74, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont38

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont35
  invoke void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pinned_active_hyps)
          to label %.noexc76 unwind label %lpad.loopexit.split-lp270

.noexc76:                                         ; preds = %if.then.i.i
  %.pre.i.i75 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i75, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc76, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc76 ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i75, %.noexc76 ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %call36, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %ref.tmp.i, align 8
  store ptr %call36, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_active_hyps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp270

invoke.cont39:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %41 = load ptr, ptr %call36, align 8
  %cmp.i78 = icmp eq ptr %41, null
  br i1 %cmp.i78, label %if.then.i83, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont39
  %arrayidx.i79 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %42, %43
  br i1 %cmp5.i, label %if.then.i83, label %invoke.cont40

if.then.i83:                                      ; preds = %lor.lhs.false.i, %invoke.cont39
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call36)
          to label %.noexc86 unwind label %lpad.loopexit.split-lp270

.noexc86:                                         ; preds = %if.then.i83
  %.pre.i84 = load ptr, ptr %call36, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i84, i64 -1
  %.pre1.i85 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc86, %lor.lhs.false.i
  %44 = phi i32 [ %.pre1.i85, %.noexc86 ], [ %42, %lor.lhs.false.i ]
  %45 = phi ptr [ %.pre.i84, %.noexc86 ], [ %41, %lor.lhs.false.i ]
  %idx.ext.i80 = zext i32 %44 to i64
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i80
  store ptr %2, ptr %add.ptr.i81, align 8
  %46 = load ptr, ptr %call36, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i, align 4
  %inc.i82 = add i32 %47, 1
  store i32 %inc.i82, ptr %arrayidx10.i, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %m_marks.i.i.i87, align 8
  %cmp.not.i.i.i88 = icmp ult i32 %48, %49
  br i1 %cmp.not.i.i.i88, label %invoke.cont44, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont40
  %add.i.i.i90 = add i32 %48, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i87, i32 noundef %add.i.i.i90, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp270

invoke.cont44:                                    ; preds = %if.then.i.i.i89, %invoke.cont40
  %50 = load ptr, ptr %m_data.i.i.i.i.i91, align 8
  %div1.i.i.i.i.i92 = lshr i32 %48, 5
  %idxprom.i.i.i.i.i93 = zext nneg i32 %div1.i.i.i.i.i92 to i64
  %arrayidx.i.i.i.i.i94 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i.i.i93
  %51 = load i32, ptr %arrayidx.i.i.i.i.i94, align 4
  %rem.i.i.i.i.i95 = and i32 %48, 31
  %shl.i.i.i.i.i96 = shl nuw i32 1, %rem.i.i.i.i.i95
  %xor4.i.i.i.i97 = or i32 %51, %shl.i.i.i.i.i96
  store i32 %xor4.i.i.i.i97, ptr %arrayidx.i.i.i.i.i94, align 4
  %52 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i101 = add i32 %52, -1
  %idxprom.i.i = zext i32 %sub.i101 to i64
  %arrayidx.i.i102 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %53 = load ptr, ptr %arrayidx.i.i102, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %m_marks.i.i.i103, align 8
  %cmp.not.i.i.i104 = icmp ult i32 %54, %55
  br i1 %cmp.not.i.i.i104, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont44
  %add.i.i.i106 = add i32 %54, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i103, i32 noundef %add.i.i.i106, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115 unwind label %lpad.loopexit.split-lp270

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115: ; preds = %if.then.i.i.i105, %invoke.cont44
  %56 = load ptr, ptr %m_data.i.i.i.i.i107, align 8
  %div1.i.i.i.i.i108 = lshr i32 %54, 5
  %idxprom.i.i.i.i.i109 = zext nneg i32 %div1.i.i.i.i.i108 to i64
  %arrayidx.i.i.i.i.i110 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i.i.i.i109
  %57 = load i32, ptr %arrayidx.i.i.i.i.i110, align 4
  %rem.i.i.i.i.i111 = and i32 %54, 31
  %shl.i.i.i.i.i112 = shl nuw i32 1, %rem.i.i.i.i.i111
  %xor4.i.i.i.i113 = or i32 %57, %shl.i.i.i.i.i112
  store i32 %xor4.i.i.i.i113, ptr %arrayidx.i.i.i.i.i110, align 4
  br label %while.condthread-pre-split

if.end47:                                         ; preds = %land.rhs.i.i72, %invoke.cont29, %invoke.cont31
  store ptr %m_initial_buffer.i.i.i116, ptr %seen, align 8
  store i32 0, ptr %m_pos.i.i.i, align 8
  store i32 16, ptr %m_capacity.i.i.i, align 4
  %call50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %invoke.cont49 unwind label %lpad48.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end47
  store ptr null, ptr %call50, align 8
  %58 = load ptr, ptr %this, align 8
  %59 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i118 = icmp eq i32 %59, 0
  br i1 %cmp.not.i.i118, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit129, label %land.rhs.i.i119

land.rhs.i.i119:                                  ; preds = %invoke.cont49
  %sub.i.i120 = add i32 %59, -1
  %idxprom.i.i.i121 = zext i32 %sub.i.i120 to i64
  %arrayidx.i.i.i122 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %idxprom.i.i.i121
  %60 = load ptr, ptr %arrayidx.i.i.i122, align 8
  %call3.i.i128 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %call3.i.i.noexc127 unwind label %lpad48.loopexit.split-lp

call3.i.i.noexc127:                               ; preds = %land.rhs.i.i119
  %m_proof_sort.i.i123 = getelementptr inbounds %class.ast_manager, ptr %58, i64 0, i32 14
  %61 = load ptr, ptr %m_proof_sort.i.i123, align 8
  %cmp4.i.i124 = icmp ne ptr %call3.i.i128, %61
  %62 = sext i1 %cmp4.i.i124 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit129

_ZNK11ast_manager15get_num_parentsEPK3app.exit129: ; preds = %invoke.cont49, %call3.i.i.noexc127
  %sub.i125 = phi i32 [ 0, %invoke.cont49 ], [ %62, %call3.i.i.noexc127 ]
  %cond.i126 = add i32 %sub.i125, %59
  %cmp58279.not = icmp eq i32 %cond.i126, 0
  br i1 %cmp58279.not, label %for.end92, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit129
  %m_decl.i.i.i137 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %wide.trip.count287 = zext i32 %cond.i126 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc90
  %indvars.iv284 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next285, %for.inc90 ]
  %arrayidx.i.i131 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %indvars.iv284
  %63 = load ptr, ptr %arrayidx.i.i131, align 8
  %bf.load.i.i.i133 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i134 = and i32 %bf.load.i.i.i133, 65535
  %cmp.i.i135 = icmp eq i32 %bf.clear.i.i.i134, 0
  br i1 %cmp.i.i135, label %land.rhs.i.i136, label %if.end68

land.rhs.i.i136:                                  ; preds = %for.body59
  %64 = load ptr, ptr %m_decl.i.i.i137, align 8
  %m_info.i.i.i.i138 = getelementptr inbounds %class.decl, ptr %64, i64 0, i32 2
  %65 = load ptr, ptr %m_info.i.i.i.i138, align 8
  %tobool.not.i.i.i.i139 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i139, label %if.end68, label %invoke.cont65

invoke.cont65:                                    ; preds = %land.rhs.i.i136
  %66 = load i32, ptr %65, align 8
  %cmp.i.i.i.i.i141 = icmp eq i32 %66, 0
  %m_kind.i.i.i.i.i142 = getelementptr inbounds %class.decl_info, ptr %65, i64 0, i32 1
  %67 = load i32, ptr %m_kind.i.i.i.i.i142, align 4
  %cmp2.i.i.i.i.i143 = icmp eq i32 %67, 35
  %68 = select i1 %cmp.i.i.i.i.i141, i1 %cmp2.i.i.i.i.i143, i1 false
  br i1 %68, label %for.inc90, label %if.end68

lpad48.loopexit:                                  ; preds = %if.then.i.i157, %if.end.i.i.i.i.i, %if.then.i.i.i186, %if.then.i243, %if.end.i242
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body

lpad48.loopexit.split-lp:                         ; preds = %if.end47, %land.rhs.i.i119, %_ZN10ptr_vectorI3appED2Ev.exit.i, %invoke.cont96, %if.then.i216, %invoke.cont100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body

lpad48.body:                                      ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %92, %ehcleanup.i ], [ %93, %cleanup.action.i ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %seen) #19
  br label %ehcleanup

if.end68:                                         ; preds = %land.rhs.i.i136, %for.body59, %invoke.cont65
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %70 = load i32, ptr %m_capacity.i.i.i144, align 8
  %sub.i.i.i = add i32 %70, -1
  %and.i.i.i145 = and i32 %sub.i.i.i, %69
  %71 = load ptr, ptr %m_active_hyps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i145 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %71, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %70 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %71, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i145, %70
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end68
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i145, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end68, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end68 ]
  %72 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 3
  %73 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %73, %69
  %cmp.i.i.i.i.i.i = icmp eq ptr %72, %63
  %or.cond.i.i.i148 = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i148, label %invoke.cont70, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i147
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i146, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %71, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %74 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond267 = icmp eq ptr %74, inttoptr (i64 1 to ptr)
  br i1 %cond267, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 3
  %75 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %75, %69
  %cmp.i.i.i23.i.i.i = icmp eq ptr %74, %63
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont70, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont70:                                    ; preds = %if.then.i.i.i147, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i147 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, ptr_vector<app> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %76 = load ptr, ptr %m_value.i, align 8
  %77 = load ptr, ptr %76, align 8
  %cmp.i.i149 = icmp eq ptr %77, null
  br i1 %cmp.i.i149, label %for.inc90, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %invoke.cont70
  %arrayidx.i.i150 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i150, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i151 = getelementptr inbounds ptr, ptr %77, i64 %79
  %cmp77.not277 = icmp eq i32 %78, 0
  br i1 %cmp77.not277, label %for.inc90, label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.inc88
  %__begin3.0278 = phi ptr [ %incdec.ptr, %for.inc88 ], [ %77, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %80 = load ptr, ptr %__begin3.0278, align 8
  %m_mark1.i.i = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_mark1.i.i, align 4
  %81 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %81, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %for.inc88

if.end.i:                                         ; preds = %invoke.cont79
  %bf.set.i.i = or disjoint i32 %bf.load.i.i, 65536
  store i32 %bf.set.i.i, ptr %m_mark1.i.i, align 4
  %82 = load i32, ptr %m_pos.i.i.i, align 8
  %83 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i156 = icmp ult i32 %82, %83
  br i1 %cmp.not.i.i156, label %entry.if.end_crit_edge.i.i, label %if.then.i.i157

entry.if.end_crit_edge.i.i:                       ; preds = %if.end.i
  %.pre.i.i165 = load ptr, ptr %seen, align 8
  br label %invoke.cont82

if.then.i.i157:                                   ; preds = %if.end.i
  %shl.i.i.i = shl i32 %83, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad48.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i157
  %84 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %84, 0
  %.pre.i.i.i = load ptr, ptr %seen, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %84 to i64
  br label %for.body.i.i.i158

for.body.i.i.i158:                                ; preds = %for.body.i.i.i158, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i158 ]
  %arrayidx.i.i.i159 = getelementptr inbounds ptr, ptr %call.i.i.i166, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %85, ptr %arrayidx.i.i.i159, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i158, !llvm.loop !34

for.end.i.i.i:                                    ; preds = %for.body.i.i.i158, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i116
  %cmp.i.i.i.i.i160 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i160
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc167 unwind label %lpad48.loopexit

.noexc167:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc167, %for.end.i.i.i
  %.pre1.i.i161 = phi i32 [ %84, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc167 ]
  store ptr %call.i.i.i166, ptr %seen, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %86 = phi i32 [ %82, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i161, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %87 = phi ptr [ %.pre.i.i165, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i166, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i162 = zext i32 %86 to i64
  %add.ptr.i.i163 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i.i162
  store ptr %80, ptr %add.ptr.i.i163, align 8
  %88 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i164 = add i32 %88, 1
  store i32 %inc.i.i164, ptr %m_pos.i.i.i, align 8
  %89 = load ptr, ptr %call50, align 8
  %cmp.i168 = icmp eq ptr %89, null
  br i1 %cmp.i168, label %if.then.i243, label %lor.lhs.false.i169

lor.lhs.false.i169:                               ; preds = %invoke.cont82
  %arrayidx.i170 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i170, align 4
  %arrayidx4.i171 = getelementptr inbounds i32, ptr %89, i64 -2
  %91 = load i32, ptr %arrayidx4.i171, align 4
  %cmp5.i172 = icmp eq i32 %90, %91
  br i1 %cmp5.i172, label %if.else.i, label %invoke.cont83

if.then.i243:                                     ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i237)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad48.loopexit

call.i.noexc:                                     ; preds = %if.then.i243
  store i32 2, ptr %call.i244, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i244, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i244, i64 2
  store ptr %incdec.ptr2.i, ptr %call50, align 8
  br label %.noexc182

if.else.i:                                        ; preds = %lor.lhs.false.i169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i237)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %90, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %90
  br i1 %cmp15.not.i, label %lor.lhs.false.i241, label %if.then17.i

lor.lhs.false.i241:                               ; preds = %if.else.i
  %mul6.i = shl i32 %90, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i242, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i241, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i237, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i240 unwind label %cleanup.action.i

invoke.cont.i240:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i237) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i240
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i237) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad48.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad48.body

if.end.i242:                                      ; preds = %lor.lhs.false.i241
  %conv24.i = zext i32 %add13.i to i64
  %call25.i245 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i171, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad48.loopexit

call25.i.noexc:                                   ; preds = %if.end.i242
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i245, i64 2
  store ptr %add.ptr26.i, ptr %call50, align 8
  store i32 %shr.i, ptr %call25.i245, align 4
  br label %.noexc182

unreachable.i:                                    ; preds = %invoke.cont.i240
  unreachable

.noexc182:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i179 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i237)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i180 = getelementptr inbounds i32, ptr %.pre.i179, i64 -1
  %.pre1.i181 = load i32, ptr %arrayidx8.phi.trans.insert.i180, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %.noexc182, %lor.lhs.false.i169
  %94 = phi i32 [ %.pre1.i181, %.noexc182 ], [ %90, %lor.lhs.false.i169 ]
  %95 = phi ptr [ %.pre.i179, %.noexc182 ], [ %89, %lor.lhs.false.i169 ]
  %idx.ext.i174 = zext i32 %94 to i64
  %add.ptr.i175 = getelementptr inbounds ptr, ptr %95, i64 %idx.ext.i174
  store ptr %80, ptr %add.ptr.i175, align 8
  %96 = load ptr, ptr %call50, align 8
  %arrayidx10.i176 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i176, align 4
  %inc.i177 = add i32 %97, 1
  store i32 %inc.i177, ptr %arrayidx10.i176, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %m_marks.i.i.i87, align 8
  %cmp.not.i.i.i185 = icmp ult i32 %98, %99
  br i1 %cmp.not.i.i.i185, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit196, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %invoke.cont83
  %add.i.i.i187 = add i32 %98, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i87, i32 noundef %add.i.i.i187, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit196 unwind label %lpad48.loopexit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit196: ; preds = %if.then.i.i.i186, %invoke.cont83
  %100 = load ptr, ptr %m_data.i.i.i.i.i91, align 8
  %div1.i.i.i.i.i189 = lshr i32 %98, 5
  %idxprom.i.i.i.i.i190 = zext nneg i32 %div1.i.i.i.i.i189 to i64
  %arrayidx.i.i.i.i.i191 = getelementptr inbounds i32, ptr %100, i64 %idxprom.i.i.i.i.i190
  %101 = load i32, ptr %arrayidx.i.i.i.i.i191, align 4
  %rem.i.i.i.i.i192 = and i32 %98, 31
  %shl.i.i.i.i.i193 = shl nuw i32 1, %rem.i.i.i.i.i192
  %xor4.i.i.i.i194 = or i32 %101, %shl.i.i.i.i.i193
  store i32 %xor4.i.i.i.i194, ptr %arrayidx.i.i.i.i.i191, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit196, %invoke.cont79
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0278, i64 1
  %cmp77.not = icmp eq ptr %incdec.ptr, %add.ptr.i151
  br i1 %cmp77.not, label %for.inc90, label %invoke.cont79

for.inc90:                                        ; preds = %for.inc88, %invoke.cont70, %_ZN6vectorIP3appLb0EjE3endEv.exit, %invoke.cont65
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %for.end92, label %for.body59, !llvm.loop !35

for.end92:                                        ; preds = %for.inc90, %_ZNK11ast_manager15get_num_parentsEPK3app.exit129
  %102 = load ptr, ptr %call50, align 8
  %cmp.i197 = icmp eq ptr %102, null
  br i1 %cmp.i197, label %_ZN10ptr_vectorI3appED2Ev.exit.i, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %for.end92
  %arrayidx.i198 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i198, align 4
  %cmp3.i = icmp eq i32 %103, 0
  br i1 %cmp3.i, label %if.then.i.i.i.i, label %if.else

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %102, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit.i:                 ; preds = %for.end92, %if.then.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call50)
          to label %invoke.cont96 unwind label %lpad48.loopexit.split-lp

invoke.cont96:                                    ; preds = %_ZN10ptr_vectorI3appED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i203)
  store ptr %2, ptr %ref.tmp.i203, align 8
  store ptr %m_empty_vector, ptr %m_value.i.i204, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_active_hyps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i203)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_OS3_.exit unwind label %lpad48.loopexit.split-lp

_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_OS3_.exit: ; preds = %invoke.cont96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i203)
  br label %if.end104

if.else:                                          ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %106 = load ptr, ptr %m_pinned_active_hyps, align 8
  %cmp.i206 = icmp eq ptr %106, null
  br i1 %cmp.i206, label %if.then.i216, label %lor.lhs.false.i207

lor.lhs.false.i207:                               ; preds = %if.else
  %arrayidx.i208 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i208, align 4
  %arrayidx4.i209 = getelementptr inbounds i32, ptr %106, i64 -2
  %108 = load i32, ptr %arrayidx4.i209, align 4
  %cmp5.i210 = icmp eq i32 %107, %108
  br i1 %cmp5.i210, label %if.then.i216, label %invoke.cont100

if.then.i216:                                     ; preds = %lor.lhs.false.i207, %if.else
  invoke void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pinned_active_hyps)
          to label %.noexc220 unwind label %lpad48.loopexit.split-lp

.noexc220:                                        ; preds = %if.then.i216
  %.pre.i217 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx8.phi.trans.insert.i218 = getelementptr inbounds i32, ptr %.pre.i217, i64 -1
  %.pre1.i219 = load i32, ptr %arrayidx8.phi.trans.insert.i218, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc220, %lor.lhs.false.i207
  %109 = phi i32 [ %.pre1.i219, %.noexc220 ], [ %107, %lor.lhs.false.i207 ]
  %110 = phi ptr [ %.pre.i217, %.noexc220 ], [ %106, %lor.lhs.false.i207 ]
  %idx.ext.i212 = zext i32 %109 to i64
  %add.ptr.i213 = getelementptr inbounds ptr, ptr %110, i64 %idx.ext.i212
  store ptr %call50, ptr %add.ptr.i213, align 8
  %111 = load ptr, ptr %m_pinned_active_hyps, align 8
  %arrayidx10.i214 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx10.i214, align 4
  %inc.i215 = add i32 %112, 1
  store i32 %inc.i215, ptr %arrayidx10.i214, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i221)
  store ptr %2, ptr %ref.tmp.i221, align 8
  store ptr %call50, ptr %m_value.i.i222, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_active_hyps, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i221)
          to label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit224 unwind label %lpad48.loopexit.split-lp

_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit224: ; preds = %invoke.cont100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i221)
  br label %if.end104

if.end104:                                        ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_RKS3_.exit224, %_ZN7obj_mapI3appP10ptr_vectorIS0_EE6insertEPS0_OS3_.exit
  %113 = load ptr, ptr %seen, align 8
  %114 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i.i225 = zext i32 %114 to i64
  %add.ptr.i.i.i226 = getelementptr inbounds ptr, ptr %113, i64 %idx.ext.i.i.i225
  %cmp.not4.i.i = icmp eq i32 %114, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i227

for.body.i.i227:                                  ; preds = %if.end104, %for.body.i.i227
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i227 ], [ %113, %if.end104 ]
  %115 = load ptr, ptr %__begin2.05.i.i, align 8
  %m_mark1.i.i.i.i = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_mark1.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, -65537
  store i32 %bf.clear.i.i.i.i, ptr %m_mark1.i.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i228 = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i226
  br i1 %cmp.not.i.i228, label %invoke.cont.loopexit.i, label %for.body.i.i227

invoke.cont.loopexit.i:                           ; preds = %for.body.i.i227
  %.pre.i229 = load ptr, ptr %seen, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.loopexit.i, %if.end104
  %116 = phi ptr [ %.pre.i229, %invoke.cont.loopexit.i ], [ %113, %if.end104 ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %116, %m_initial_buffer.i.i.i116
  %cmp.i.i.i.i.i.i230 = icmp eq ptr %116, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i230
  br i1 %or.cond.i.i.i.i.i, label %while.condthread-pre-split, label %if.end.i.i.i.i.i.i, !llvm.loop !31

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %while.condthread-pre-split unwind label %terminate.lpad.i.i.i231, !llvm.loop !31

terminate.lpad.i.i.i231:                          ; preds = %if.end.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

while.end:                                        ; preds = %while.cond.backedge
  %119 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i233 = icmp eq ptr %119, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i234 = icmp eq ptr %119, null
  %or.cond.i.i.i.i235 = or i1 %cmp.not.i.i.i.i233, %cmp.i.i.i.i.i234
  br i1 %or.cond.i.i.i.i235, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i236

if.end.i.i.i.i.i236:                              ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i236
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %while.end, %if.end.i.i.i.i.i236
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit269, %lpad.loopexit.split-lp270, %lpad48.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad48.body ], [ %lpad.loopexit271, %lpad.loopexit269 ], [ %lpad.loopexit.split-lp272, %lpad.loopexit.split-lp270 ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer13collect_unitsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %pit = alloca %class.proof_post_order, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN16proof_post_orderC1EP3appR11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %pit, ptr noundef %pr, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_marks.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1, i32 2
  %m_marks.i.i8 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1
  %m_data.i.i.i.i11 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1, i32 2
  %m_units = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %call = invoke noundef zeroext i1 @_ZN16proof_post_order7hasNextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN16proof_post_order4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %pit)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont2
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %invoke.cont5

invoke.cont5:                                     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 34
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.cond.backedge, label %if.then

if.then:                                          ; preds = %land.rhs.i.i, %invoke.cont2, %invoke.cont5
  %6 = load i32, ptr %call3, align 4
  %7 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i1 = icmp ult i32 %6, %7
  br i1 %cmp.i.i1, label %invoke.cont7, label %land.lhs.true

invoke.cont7:                                     ; preds = %if.then
  %8 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %6, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %6, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %9, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %if.then, %invoke.cont7
  %10 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %while.cond.backedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i = add i32 %11, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i3 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %10, i64 0, i32 14
  %13 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i3, %13
  br i1 %cmp4.i.not, label %while.cond.backedge, label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont10
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i5 = add i32 %14, -1
  %idxprom.i.i6 = zext i32 %sub.i5 to i64
  %arrayidx.i.i7 = getelementptr inbounds %class.app, ptr %call3, i64 0, i32 3, i64 %idxprom.i.i6
  %15 = load ptr, ptr %arrayidx.i.i7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i8, align 8
  %cmp.i.i9 = icmp ult i32 %16, %17
  br i1 %cmp.i.i9, label %invoke.cont16, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont14, %land.lhs.true, %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit, %invoke.cont7, %invoke.cont10, %invoke.cont16, %invoke.cont5
  br label %while.cond, !llvm.loop !36

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %m_data.i.i.i.i11, align 8
  %div1.i.i.i.i12 = lshr i32 %16, 5
  %idxprom.i.i.i.i13 = zext nneg i32 %div1.i.i.i.i12 to i64
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i13
  %19 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %rem.i.i.i.i15 = and i32 %16, 31
  %shl.i.i.i.i16 = shl nuw i32 1, %rem.i.i.i.i15
  %and.i.i.i17 = and i32 %19, %shl.i.i.i.i16
  %cmp.i.i.i18.not = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.i.i18.not, label %while.cond.backedge, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %15, ptr %ref.tmp.i, align 8
  store ptr %call3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit unwind label %lpad

_ZN7obj_mapI4exprP3appE6insertEPS0_RKS2_.exit:    ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %while.cond.backedge

lpad:                                             ; preds = %invoke.cont20, %land.rhs.i, %while.body, %while.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16proof_post_orderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pit) #19
  resume { ptr, i32 } %20

while.end:                                        ; preds = %invoke.cont
  %m_visited.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_visited.i, align 8
  %m_data.i.i.i.i24 = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 2, i32 1, i32 2
  %21 = load ptr, ptr %m_data.i.i.i.i24, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i25, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.end
  %m_data.i.i1.i.i = getelementptr inbounds %class.proof_post_order, ptr %pit, i64 0, i32 1, i32 1, i32 1, i32 2
  %24 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN8ast_markD2Ev.exit.i, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN8ast_markD2Ev.exit.i unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN8ast_markD2Ev.exit.i:                          ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  %27 = load ptr, ptr %pit, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN16proof_post_orderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8ast_markD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN16proof_post_orderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN16proof_post_orderD2Ev.exit:                   ; preds = %_ZN8ast_markD2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer11reduce_coreEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %pf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.13, align 8
  %args = alloca %class.ptr_buffer.49, align 8
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %pf, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.50, ptr %args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.50, ptr %args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.50, ptr %args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_cache = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_units = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i107 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_size.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 3
  %m_marks.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont
  %2 = load ptr, ptr %todo, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %while.cond
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 4294967295, %while.cond ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %2, i64 %retval.0.i.i
  %6 = load ptr, ptr %arrayidx.i1.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %8, -1
  %and.i.i.i = and i32 %sub.i.i.i, %7
  %9 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %8
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont3
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont3, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont3 ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %6
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !27

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %9, %for.cond18.preheader.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i = icmp eq ptr %12, %6
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !28

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %arrayidx.i20 = getelementptr inbounds i32, ptr %2, i64 -1
  %14 = load i32, ptr %arrayidx.i20, align 4
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %arrayidx.i20, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97, %land.lhs.true, %invoke.cont98, %invoke.cont93, %invoke.cont90
  br label %while.cond, !llvm.loop !37

lpad:                                             ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %if.then.i65, %if.end.i.i.i.i, %if.then.i234, %if.end.i233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit:        ; preds = %land.rhs.i.i
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end47, %invoke.cont48, %invoke.cont67, %invoke.cont69, %if.then76, %invoke.cont77, %if.else80, %invoke.cont81, %land.rhs.i, %if.then.i248, %for.cond.preheader.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end19.i.i, %for.end56.i
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %44, %ehcleanup.i ], [ %45, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp312, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit315, %lpad2.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #19
  br label %ehcleanup

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  store i32 0, ptr %m_pos.i.i, align 8
  br i1 %cmp.i.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i22 = getelementptr inbounds i32, ptr %2, i64 -1
  %16 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %if.end ]
  %17 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %sub.i.i = add i32 %18, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call3.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.loopexit

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 14
  %20 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i23, %20
  %21 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %call3.i.i.noexc
  %sub.i = phi i32 [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %21, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %18
  %cmp366.not = icmp eq i32 %cond.i, 0
  br i1 %cmp366.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %dirty.0368 = phi i8 [ 0, %for.body.preheader ], [ %dirty.1, %for.inc ]
  %arrayidx.i.i24 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i24, align 8
  %m_hash.i.i.i.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i25, align 4
  %24 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i27 = add i32 %24, -1
  %and.i.i.i28 = and i32 %sub.i.i.i27, %23
  %25 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i29 = zext i32 %and.i.i.i28 to i64
  %add.ptr.i.i.i30 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %25, i64 %idx.ext.i.i.i29
  %idx.ext4.i.i.i31 = zext i32 %24 to i64
  %add.ptr5.i.i.i32 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %25, i64 %idx.ext4.i.i.i31
  %cmp.not30.i.i.i33 = icmp eq i32 %and.i.i.i28, %24
  br i1 %cmp.not30.i.i.i33, label %for.cond18.preheader.i.i.i40, label %for.body.i.i.i34

for.cond18.preheader.i.i.i40:                     ; preds = %for.inc.i.i.i37, %for.body
  %cmp19.not32.i.i.i41 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp19.not32.i.i.i41, label %if.else, label %for.body20.i.i.i42

for.body.i.i.i34:                                 ; preds = %for.body, %for.inc.i.i.i37
  %curr.031.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i38, %for.inc.i.i.i37 ], [ %add.ptr.i.i.i30, %for.body ]
  %26 = load ptr, ptr %curr.031.i.i.i35, align 8
  %magicptr25.i.i.i36 = ptrtoint ptr %26 to i64
  switch i64 %magicptr25.i.i.i36, label %if.then.i.i.i58 [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i37
  ]

if.then.i.i.i58:                                  ; preds = %for.body.i.i.i34
  %m_hash.i.i.i.i.i.i59 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i59, align 4
  %cmp8.i.i.i60 = icmp eq i32 %27, %23
  %cmp.i.i.i.i.i.i61 = icmp eq ptr %26, %22
  %or.cond.i.i.i62 = and i1 %cmp.i.i.i.i.i.i61, %cmp8.i.i.i60
  br i1 %or.cond.i.i.i62, label %if.then19, label %for.inc.i.i.i37

for.inc.i.i.i37:                                  ; preds = %if.then.i.i.i58, %for.body.i.i.i34
  %incdec.ptr.i.i.i38 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i35, i64 1
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i38, %add.ptr5.i.i.i32
  br i1 %cmp.not.i.i.i39, label %for.cond18.preheader.i.i.i40, label %for.body.i.i.i34, !llvm.loop !27

for.body20.i.i.i42:                               ; preds = %for.cond18.preheader.i.i.i40, %for.inc36.i.i.i45
  %curr.133.i.i.i43 = phi ptr [ %incdec.ptr37.i.i.i46, %for.inc36.i.i.i45 ], [ %25, %for.cond18.preheader.i.i.i40 ]
  %28 = load ptr, ptr %curr.133.i.i.i43, align 8
  %magicptr27.i.i.i44 = ptrtoint ptr %28 to i64
  switch i64 %magicptr27.i.i.i44, label %if.then22.i.i.i50 [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i45
  ]

if.then22.i.i.i50:                                ; preds = %for.body20.i.i.i42
  %m_hash.i.i.i22.i.i.i51 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i22.i.i.i51, align 4
  %cmp24.i.i.i52 = icmp eq i32 %29, %23
  %cmp.i.i.i23.i.i.i53 = icmp eq ptr %28, %22
  %or.cond26.i.i.i54 = and i1 %cmp.i.i.i23.i.i.i53, %cmp24.i.i.i52
  br i1 %or.cond26.i.i.i54, label %if.then19, label %for.inc36.i.i.i45

for.inc36.i.i.i45:                                ; preds = %if.then22.i.i.i50, %for.body20.i.i.i42
  %incdec.ptr37.i.i.i46 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i43, i64 1
  %cmp19.not.i.i.i47 = icmp eq ptr %incdec.ptr37.i.i.i46, %add.ptr.i.i.i30
  br i1 %cmp19.not.i.i.i47, label %if.else, label %for.body20.i.i.i42, !llvm.loop !28

if.then19:                                        ; preds = %if.then.i.i.i58, %if.then22.i.i.i50
  %retval.0.i.i.i56 = phi ptr [ %curr.133.i.i.i43, %if.then22.i.i.i50 ], [ %curr.031.i.i.i35, %if.then.i.i.i58 ]
  %m_value.i57 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i56, i64 0, i32 1
  %30 = load ptr, ptr %m_value.i57, align 8
  %31 = load i32, ptr %m_pos.i.i, align 8
  %32 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %31, %32
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i65

entry.if.end_crit_edge.i:                         ; preds = %if.then19
  %.pre.i74 = load ptr, ptr %args, align 8
  br label %invoke.cont20

if.then.i65:                                      ; preds = %if.then19
  %shl.i.i = shl i32 %32, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i65
  %33 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %33, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %call.i.i75, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %34, ptr %arrayidx.i.i66, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i67 = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i68 = or i1 %cmp.not.i.i.i67, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i68, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc76 unwind label %lpad2.loopexit

.noexc76:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc76, %for.end.i.i
  %.pre1.i69 = phi i32 [ %33, %for.end.i.i ], [ %.pre1.pre.i, %.noexc76 ]
  store ptr %call.i.i75, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %35 = phi i32 [ %31, %entry.if.end_crit_edge.i ], [ %.pre1.i69, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %36 = phi ptr [ %.pre.i74, %entry.if.end_crit_edge.i ], [ %call.i.i75, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i71 = zext i32 %35 to i64
  %add.ptr.i72 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i71
  store ptr %30, ptr %add.ptr.i72, align 8
  %37 = load i32, ptr %m_pos.i.i, align 8
  %inc.i73 = add i32 %37, 1
  store i32 %inc.i73, ptr %m_pos.i.i, align 8
  %cmp21 = icmp ne ptr %22, %30
  %38 = and i8 %dirty.0368, 1
  %39 = zext i1 %cmp21 to i8
  %40 = or i8 %38, %39
  br label %for.inc

if.else:                                          ; preds = %for.body.i.i.i34, %for.body20.i.i.i42, %for.inc36.i.i.i45, %for.cond18.preheader.i.i.i40
  %41 = load ptr, ptr %todo, align 8
  %cmp.i77 = icmp eq ptr %41, null
  br i1 %cmp.i77, label %if.then.i234, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %if.else
  %arrayidx.i79 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i79, align 4
  %arrayidx4.i80 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i80, align 4
  %cmp5.i81 = icmp eq i32 %42, %43
  br i1 %cmp5.i81, label %if.else.i, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92

if.then.i234:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i229)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i235 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i234
  store i32 2, ptr %call.i235, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i235, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i235, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc91

if.else.i:                                        ; preds = %lor.lhs.false.i78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i229)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %42, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i232, label %if.then17.i

lor.lhs.false.i232:                               ; preds = %if.else.i
  %mul6.i = shl i32 %42, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i233, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i232, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i229, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i229) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i229) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad2.body

if.end.i233:                                      ; preds = %lor.lhs.false.i232
  %conv24.i = zext i32 %add13.i to i64
  %call25.i236 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i80, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i233
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i236, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i236, align 4
  br label %.noexc91

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc91:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i88 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i89 = getelementptr inbounds i32, ptr %.pre.i88, i64 -1
  %.pre1.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i89, align 4
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92:    ; preds = %lor.lhs.false.i78, %.noexc91
  %46 = phi i32 [ %.pre1.i90, %.noexc91 ], [ %42, %lor.lhs.false.i78 ]
  %47 = phi ptr [ %.pre.i88, %.noexc91 ], [ %41, %lor.lhs.false.i78 ]
  %idx.ext.i83 = zext i32 %46 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i83
  store ptr %22, ptr %add.ptr.i84, align 8
  %48 = load ptr, ptr %todo, align 8
  %arrayidx10.i85 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i85, align 4
  %inc.i86 = add i32 %49, 1
  store i32 %inc.i86, ptr %arrayidx10.i85, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92, %invoke.cont20
  %dirty.1 = phi i8 [ %40, %invoke.cont20 ], [ %dirty.0368, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %dirty.0.lcssa = phi i8 [ 0, %_ZNK11ast_manager15get_num_parentsEPK3app.exit ], [ %dirty.1, %for.inc ]
  %50 = load ptr, ptr %todo, align 8
  %cmp.i93 = icmp eq ptr %50, null
  br i1 %cmp.i93, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97, label %if.end.i94

if.end.i94:                                       ; preds = %for.end
  %arrayidx.i95 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i95, align 4
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97

_ZNK6vectorIP3appLb0EjE4sizeEv.exit97:            ; preds = %for.end, %if.end.i94
  %retval.0.i96 = phi i32 [ %51, %if.end.i94 ], [ 0, %for.end ]
  %cmp29 = icmp ult i32 %retval.0.i, %retval.0.i96
  br i1 %cmp29, label %while.cond.backedge, label %if.end31

if.end31:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit97
  %m_hash.i.i.i.i.i.i.i.le = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %m_num_args.i.i.le = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %arrayidx.i98 = getelementptr inbounds i32, ptr %50, i64 -1
  %52 = load i32, ptr %arrayidx.i98, align 4
  %dec.i99 = add i32 %52, -1
  store i32 %dec.i99, ptr %arrayidx.i98, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i100 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i100, label %land.rhs.i.i101, label %if.else56.thread298

land.rhs.i.i101:                                  ; preds = %if.end31
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %53 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i, label %if.else56, label %invoke.cont34

invoke.cont34:                                    ; preds = %land.rhs.i.i101
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %55, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %56, 34
  %57 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %57, label %invoke.cont38, label %if.else56.thread

invoke.cont38:                                    ; preds = %invoke.cont34
  %58 = load i32, ptr %m_num_args.i.i.le, align 8
  %sub.i103 = add i32 %58, -1
  %idxprom.i.i104 = zext i32 %sub.i103 to i64
  %arrayidx.i.i105 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 3, i64 %idxprom.i.i104
  %59 = load ptr, ptr %arrayidx.i.i105, align 8
  %m_hash.i.i.i.i.i.i.i106 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %m_hash.i.i.i.i.i.i.i106, align 4
  %61 = load i32, ptr %m_capacity.i.i.i107, align 8
  %sub.i.i.i108 = add i32 %61, -1
  %and.i.i.i109 = and i32 %sub.i.i.i108, %60
  %62 = load ptr, ptr %m_units, align 8
  %idx.ext.i.i.i110 = zext i32 %and.i.i.i109 to i64
  %add.ptr.i.i.i111 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %62, i64 %idx.ext.i.i.i110
  %idx.ext4.i.i.i112 = zext i32 %61 to i64
  %add.ptr5.i.i.i113 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %62, i64 %idx.ext4.i.i.i112
  %cmp.not30.i.i.i114 = icmp eq i32 %and.i.i.i109, %61
  br i1 %cmp.not30.i.i.i114, label %for.cond18.preheader.i.i.i121, label %for.body.i.i.i115

for.cond18.preheader.i.i.i121:                    ; preds = %for.inc.i.i.i118, %invoke.cont38
  %cmp19.not32.i.i.i122 = icmp eq i32 %and.i.i.i109, 0
  br i1 %cmp19.not32.i.i.i122, label %if.end87, label %for.body20.i.i.i123

for.body.i.i.i115:                                ; preds = %invoke.cont38, %for.inc.i.i.i118
  %curr.031.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i119, %for.inc.i.i.i118 ], [ %add.ptr.i.i.i111, %invoke.cont38 ]
  %63 = load ptr, ptr %curr.031.i.i.i116, align 8
  %magicptr25.i.i.i117 = ptrtoint ptr %63 to i64
  switch i64 %magicptr25.i.i.i117, label %if.then.i.i.i139 [
    i64 0, label %if.end87
    i64 1, label %for.inc.i.i.i118
  ]

if.then.i.i.i139:                                 ; preds = %for.body.i.i.i115
  %m_hash.i.i.i.i.i.i140 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %m_hash.i.i.i.i.i.i140, align 4
  %cmp8.i.i.i141 = icmp eq i32 %64, %60
  %cmp.i.i.i.i.i.i142 = icmp eq ptr %63, %59
  %or.cond.i.i.i143 = and i1 %cmp.i.i.i.i.i.i142, %cmp8.i.i.i141
  br i1 %or.cond.i.i.i143, label %if.then42, label %for.inc.i.i.i118

for.inc.i.i.i118:                                 ; preds = %if.then.i.i.i139, %for.body.i.i.i115
  %incdec.ptr.i.i.i119 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.031.i.i.i116, i64 1
  %cmp.not.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i119, %add.ptr5.i.i.i113
  br i1 %cmp.not.i.i.i120, label %for.cond18.preheader.i.i.i121, label %for.body.i.i.i115, !llvm.loop !39

for.body20.i.i.i123:                              ; preds = %for.cond18.preheader.i.i.i121, %for.inc36.i.i.i126
  %curr.133.i.i.i124 = phi ptr [ %incdec.ptr37.i.i.i127, %for.inc36.i.i.i126 ], [ %62, %for.cond18.preheader.i.i.i121 ]
  %65 = load ptr, ptr %curr.133.i.i.i124, align 8
  %magicptr27.i.i.i125 = ptrtoint ptr %65 to i64
  switch i64 %magicptr27.i.i.i125, label %if.then22.i.i.i131 [
    i64 0, label %if.end87
    i64 1, label %for.inc36.i.i.i126
  ]

if.then22.i.i.i131:                               ; preds = %for.body20.i.i.i123
  %m_hash.i.i.i22.i.i.i132 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 3
  %66 = load i32, ptr %m_hash.i.i.i22.i.i.i132, align 4
  %cmp24.i.i.i133 = icmp eq i32 %66, %60
  %cmp.i.i.i23.i.i.i134 = icmp eq ptr %65, %59
  %or.cond26.i.i.i135 = and i1 %cmp.i.i.i23.i.i.i134, %cmp24.i.i.i133
  br i1 %or.cond26.i.i.i135, label %if.then42, label %for.inc36.i.i.i126

for.inc36.i.i.i126:                               ; preds = %if.then22.i.i.i131, %for.body20.i.i.i123
  %incdec.ptr37.i.i.i127 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.133.i.i.i124, i64 1
  %cmp19.not.i.i.i128 = icmp eq ptr %incdec.ptr37.i.i.i127, %add.ptr.i.i.i111
  br i1 %cmp19.not.i.i.i128, label %if.end87, label %for.body20.i.i.i123, !llvm.loop !40

if.then42:                                        ; preds = %if.then.i.i.i139, %if.then22.i.i.i131
  %retval.0.i.i.i137 = phi ptr [ %curr.133.i.i.i124, %if.then22.i.i.i131 ], [ %curr.031.i.i.i116, %if.then.i.i.i139 ]
  %m_value.i138 = getelementptr inbounds %"struct.obj_map<expr, app *>::key_data", ptr %retval.0.i.i.i137, i64 0, i32 1
  %67 = load ptr, ptr %m_value.i138, align 8
  %m_hash.i.i.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i.i.i.i.i.i144, align 4
  %69 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i146 = add i32 %69, -1
  %and.i.i.i147 = and i32 %sub.i.i.i146, %68
  %70 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i148 = zext i32 %and.i.i.i147 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %70, i64 %idx.ext.i.i.i148
  %idx.ext4.i.i.i150 = zext i32 %69 to i64
  %add.ptr5.i.i.i151 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %70, i64 %idx.ext4.i.i.i150
  %cmp.not30.i.i.i152 = icmp eq i32 %and.i.i.i147, %69
  br i1 %cmp.not30.i.i.i152, label %for.cond18.preheader.i.i.i159, label %for.body.i.i.i153

for.cond18.preheader.i.i.i159:                    ; preds = %for.inc.i.i.i156, %if.then42
  %cmp19.not32.i.i.i160 = icmp eq i32 %and.i.i.i147, 0
  br i1 %cmp19.not32.i.i.i160, label %if.end47, label %for.body20.i.i.i161

for.body.i.i.i153:                                ; preds = %if.then42, %for.inc.i.i.i156
  %curr.031.i.i.i154 = phi ptr [ %incdec.ptr.i.i.i157, %for.inc.i.i.i156 ], [ %add.ptr.i.i.i149, %if.then42 ]
  %71 = load ptr, ptr %curr.031.i.i.i154, align 8
  %magicptr25.i.i.i155 = ptrtoint ptr %71 to i64
  switch i64 %magicptr25.i.i.i155, label %if.then.i.i.i177 [
    i64 0, label %if.end47
    i64 1, label %for.inc.i.i.i156
  ]

if.then.i.i.i177:                                 ; preds = %for.body.i.i.i153
  %m_hash.i.i.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 3
  %72 = load i32, ptr %m_hash.i.i.i.i.i.i178, align 4
  %cmp8.i.i.i179 = icmp eq i32 %72, %68
  %cmp.i.i.i.i.i.i180 = icmp eq ptr %71, %67
  %or.cond.i.i.i181 = and i1 %cmp.i.i.i.i.i.i180, %cmp8.i.i.i179
  br i1 %or.cond.i.i.i181, label %invoke.cont44, label %for.inc.i.i.i156

for.inc.i.i.i156:                                 ; preds = %if.then.i.i.i177, %for.body.i.i.i153
  %incdec.ptr.i.i.i157 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i154, i64 1
  %cmp.not.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %add.ptr5.i.i.i151
  br i1 %cmp.not.i.i.i158, label %for.cond18.preheader.i.i.i159, label %for.body.i.i.i153, !llvm.loop !27

for.body20.i.i.i161:                              ; preds = %for.cond18.preheader.i.i.i159, %for.inc36.i.i.i164
  %curr.133.i.i.i162 = phi ptr [ %incdec.ptr37.i.i.i165, %for.inc36.i.i.i164 ], [ %70, %for.cond18.preheader.i.i.i159 ]
  %73 = load ptr, ptr %curr.133.i.i.i162, align 8
  %magicptr27.i.i.i163 = ptrtoint ptr %73 to i64
  switch i64 %magicptr27.i.i.i163, label %if.then22.i.i.i169 [
    i64 0, label %if.end47
    i64 1, label %for.inc36.i.i.i164
  ]

if.then22.i.i.i169:                               ; preds = %for.body20.i.i.i161
  %m_hash.i.i.i22.i.i.i170 = getelementptr inbounds %class.ast, ptr %73, i64 0, i32 3
  %74 = load i32, ptr %m_hash.i.i.i22.i.i.i170, align 4
  %cmp24.i.i.i171 = icmp eq i32 %74, %68
  %cmp.i.i.i23.i.i.i172 = icmp eq ptr %73, %67
  %or.cond26.i.i.i173 = and i1 %cmp.i.i.i23.i.i.i172, %cmp24.i.i.i171
  br i1 %or.cond26.i.i.i173, label %invoke.cont44, label %for.inc36.i.i.i164

for.inc36.i.i.i164:                               ; preds = %if.then22.i.i.i169, %for.body20.i.i.i161
  %incdec.ptr37.i.i.i165 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i162, i64 1
  %cmp19.not.i.i.i166 = icmp eq ptr %incdec.ptr37.i.i.i165, %add.ptr.i.i.i149
  br i1 %cmp19.not.i.i.i166, label %if.end47, label %for.body20.i.i.i161, !llvm.loop !28

invoke.cont44:                                    ; preds = %if.then.i.i.i177, %if.then22.i.i.i169
  %retval.0.i.i.i175 = phi ptr [ %curr.133.i.i.i162, %if.then22.i.i.i169 ], [ %curr.031.i.i.i154, %if.then.i.i.i177 ]
  %m_value.i176 = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i175, i64 0, i32 1
  %75 = load ptr, ptr %m_value.i176, align 8
  br label %if.end47

if.end47:                                         ; preds = %for.body.i.i.i153, %for.inc36.i.i.i164, %for.body20.i.i.i161, %for.cond18.preheader.i.i.i159, %invoke.cont44
  %proof_of_unit.2 = phi ptr [ %75, %invoke.cont44 ], [ %67, %for.cond18.preheader.i.i.i159 ], [ %67, %for.body20.i.i.i161 ], [ %67, %for.inc36.i.i.i164 ], [ %67, %for.body.i.i.i153 ]
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %proof_of_unit.2)
          to label %invoke.cont48 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end47
  %call50 = invoke noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %6, ptr noundef %proof_of_unit.2)
          to label %invoke.cont49 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont48
  %spec.select = select i1 %call50, ptr %6, ptr %proof_of_unit.2
  br label %if.end87

if.else56:                                        ; preds = %land.rhs.i.i101
  %76 = and i8 %dirty.0.lcssa, 1
  %tobool57.not = icmp eq i8 %76, 0
  br i1 %tobool57.not, label %if.end87, label %if.else80

if.else56.thread298:                              ; preds = %if.end31
  %77 = and i8 %dirty.0.lcssa, 1
  %tobool57.not299 = icmp eq i8 %77, 0
  br i1 %tobool57.not299, label %if.end87, label %if.else80

if.else56.thread:                                 ; preds = %invoke.cont34
  %78 = and i8 %dirty.0.lcssa, 1
  %tobool57.not296 = icmp eq i8 %78, 0
  br i1 %tobool57.not296, label %if.end87, label %invoke.cont61

invoke.cont61:                                    ; preds = %if.else56.thread
  %79 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i192 = icmp eq i32 %79, 0
  %m_kind.i.i.i.i.i193 = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 1
  %80 = load i32, ptr %m_kind.i.i.i.i.i193, align 4
  %cmp2.i.i.i.i.i194 = icmp eq i32 %80, 35
  %81 = select i1 %cmp.i.i.i.i.i192, i1 %cmp2.i.i.i.i.i194, i1 false
  br i1 %81, label %invoke.cont67, label %invoke.cont74

invoke.cont67:                                    ; preds = %invoke.cont61
  %82 = load ptr, ptr %args, align 8
  %83 = load ptr, ptr %82, align 8
  %call70 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %83, ptr poison)
          to label %invoke.cont69 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call70)
          to label %if.end87 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont61
  %84 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i208 = icmp eq i32 %84, 0
  %m_kind.i.i.i.i.i209 = getelementptr inbounds %class.decl_info, ptr %54, i64 0, i32 1
  %85 = load i32, ptr %m_kind.i.i.i.i.i209, align 4
  %cmp2.i.i.i.i.i210 = icmp eq i32 %85, 36
  %86 = select i1 %cmp.i.i.i.i.i208, i1 %cmp2.i.i.i.i.i210, i1 false
  br i1 %86, label %if.then76, label %if.else80

if.then76:                                        ; preds = %invoke.cont74
  %call78 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(144) %args)
          to label %invoke.cont77 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call78)
          to label %if.end87 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

if.else80:                                        ; preds = %if.else56, %if.else56.thread298, %invoke.cont74
  %call82 = invoke noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(144) %args)
          to label %invoke.cont81 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.else80
  invoke void @_ZN6spacer18hypothesis_reducer15compute_hypsetsEP3app(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %call82)
          to label %if.end87 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

if.end87:                                         ; preds = %for.body.i.i.i115, %for.inc36.i.i.i126, %for.body20.i.i.i123, %invoke.cont49, %if.else56.thread298, %if.else56.thread, %if.else56, %for.cond18.preheader.i.i.i121, %invoke.cont77, %invoke.cont81, %invoke.cont69
  %res.0 = phi ptr [ %call70, %invoke.cont69 ], [ %call78, %invoke.cont77 ], [ %call82, %invoke.cont81 ], [ %6, %for.cond18.preheader.i.i.i121 ], [ %6, %if.else56 ], [ %6, %if.else56.thread ], [ %6, %if.else56.thread298 ], [ %spec.select, %invoke.cont49 ], [ %6, %for.body20.i.i.i123 ], [ %6, %for.inc36.i.i.i126 ], [ %6, %for.body.i.i.i115 ]
  %87 = load i32, ptr %m_size.i, align 4
  %88 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %88, %87
  %shl.i = shl i32 %add.i, 2
  %89 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i = mul i32 %89, 3
  %cmp.i238 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i238, label %if.then.i248, label %if.end87.if.end.i239_crit_edge

if.end87.if.end.i239_crit_edge:                   ; preds = %if.end87
  %.pre = load ptr, ptr %m_cache, align 8
  %.pre416 = add i32 %89, -1
  %.pre417 = zext i32 %89 to i64
  br label %if.end.i239

if.then.i248:                                     ; preds = %if.end87
  %shl.i253 = shl i32 %89, 1
  %conv.i.i.i = zext i32 %shl.i253 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i261 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i248
  %cmp5.not.i.i.i = icmp eq i32 %shl.i253, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %call.i.i.i.noexc
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i261, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %call.i.i.i.noexc
  %90 = load ptr, ptr %m_cache, align 8
  %91 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i254 = add i32 %shl.i253, -1
  %idx.ext.i.i = zext i32 %91 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %90, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i261, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %91, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, label %for.body.i.i255

for.body.i.i255:                                  ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %90, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %92 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i255
  %m_hash.i.i.i.i.i256 = getelementptr inbounds %class.ast, ptr %92, i64 0, i32 3
  %93 = load i32, ptr %m_hash.i.i.i.i.i256, align 4
  %and.i.i = and i32 %93, %sub.i.i254
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i.i261, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i253
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %94 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i257 = icmp eq ptr %94, null
  br i1 %cmp.i.i.i257, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !41

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i261, %for.cond11.preheader.i.i ]
  %95 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %95, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !42

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
          to label %.noexc262 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i.i, i64 16, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i255
  %incdec.ptr22.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i258 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i258, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, label %for.body.i.i255, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i259 = load ptr, ptr %m_cache, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i
  %96 = phi ptr [ %.pre.i259, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit.i ], [ %90, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %96, null
  br i1 %cmp.i.i4.i, label %.noexc250, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %.noexc250 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc250:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i261, ptr %m_cache, align 8
  store i32 %shl.i253, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i239

if.end.i239:                                      ; preds = %if.end87.if.end.i239_crit_edge, %.noexc250
  %idx.ext5.i.pre-phi = phi i64 [ %.pre417, %if.end87.if.end.i239_crit_edge ], [ %conv.i.i.i, %.noexc250 ]
  %sub.i240.pre-phi = phi i32 [ %.pre416, %if.end87.if.end.i239_crit_edge ], [ %sub.i.i254, %.noexc250 ]
  %97 = phi i32 [ %88, %if.end87.if.end.i239_crit_edge ], [ 0, %.noexc250 ]
  %98 = phi ptr [ %.pre, %if.end87.if.end.i239_crit_edge ], [ %call.i.i.i261, %.noexc250 ]
  %99 = phi i32 [ %89, %if.end87.if.end.i239_crit_edge ], [ %shl.i253, %.noexc250 ]
  %100 = load i32, ptr %m_hash.i.i.i.i.i.i.i.le, align 4
  %and.i = and i32 %sub.i240.pre-phi, %100
  %idx.ext.i241 = zext i32 %and.i to i64
  %add.ptr.i242 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %98, i64 %idx.ext.i241
  %add.ptr6.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %98, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %99
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i239
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i239 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i239, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i239 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i243, %for.inc.i ], [ %add.ptr.i242, %if.end.i239 ]
  %101 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %101 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i244
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 3
  %102 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11.i = icmp eq i32 %102, %100
  %cmp.i.i.i.i247 = icmp eq ptr %101, %6
  %or.cond.i = and i1 %cmp.i.i.i.i247, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %6, ptr %curr.052.i, align 8
  %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx = getelementptr inbounds i8, ptr %curr.052.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.curr.052.i.sroa_idx, align 8
  br label %invoke.cont89

if.then17.i244:                                   ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i244
  %dec.i245 = add i32 %97, -1
  store i32 %dec.i245, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i244
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i244 ]
  store ptr %6, ptr %new_entry.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry.0.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.new_entry.0.i.sroa_idx, align 8
  %103 = load i32, ptr %m_size.i, align 4
  %inc.i246 = add i32 %103, 1
  store i32 %inc.i246, ptr %m_size.i, align 4
  br label %invoke.cont89

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i ]
  %incdec.ptr.i243 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i243, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !44

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %98, %for.cond27.preheader.i ]
  %104 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i.i37.i = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 3
  %105 = load i32, ptr %m_hash.i.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %105, %100
  %cmp.i.i.i38.i = icmp eq ptr %104, %6
  %or.cond41.i = and i1 %cmp.i.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %6, ptr %curr.155.i, align 8
  %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx = getelementptr inbounds i8, ptr %curr.155.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.curr.155.i.sroa_idx, align 8
  br label %invoke.cont89

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %97, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %6, ptr %new_entry42.0.i, align 8
  %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx = getelementptr inbounds i8, ptr %new_entry42.0.i, i64 8
  store ptr %res.0, ptr %ref.tmp.i.sroa.8.0.new_entry42.0.i.sroa_idx, align 8
  %106 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %106, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %invoke.cont89

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i242
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !45

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
          to label %.noexc251 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #21
  unreachable

invoke.cont89:                                    ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %107 = load i32, ptr %res.0, align 4
  %108 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i212 = icmp ult i32 %107, %108
  br i1 %cmp.i.i212, label %invoke.cont90, label %land.lhs.true

invoke.cont90:                                    ; preds = %invoke.cont89
  %109 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %107, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %109, i64 %idxprom.i.i.i.i
  %110 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %107, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i214 = and i32 %110, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i214, 0
  br i1 %cmp.i.i.i.not, label %land.lhs.true, label %while.cond.backedge

land.lhs.true:                                    ; preds = %invoke.cont89, %invoke.cont90
  %111 = load ptr, ptr %this, align 8
  %m_num_args.i.i215 = getelementptr inbounds %class.app, ptr %res.0, i64 0, i32 2
  %112 = load i32, ptr %m_num_args.i.i215, align 8
  %cmp.not.i216 = icmp eq i32 %112, 0
  br i1 %cmp.not.i216, label %while.cond.backedge, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %sub.i217 = add i32 %112, -1
  %idxprom.i.i218 = zext i32 %sub.i217 to i64
  %arrayidx.i.i219 = getelementptr inbounds %class.app, ptr %res.0, i64 0, i32 3, i64 %idxprom.i.i218
  %113 = load ptr, ptr %arrayidx.i.i219, align 8
  %call3.i220 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
          to label %invoke.cont93 unwind label %lpad2.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont93:                                    ; preds = %land.rhs.i
  %m_proof_sort.i = getelementptr inbounds %class.ast_manager, ptr %111, i64 0, i32 14
  %114 = load ptr, ptr %m_proof_sort.i, align 8
  %cmp4.i.not = icmp eq ptr %call3.i220, %114
  br i1 %cmp4.i.not, label %while.cond.backedge, label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont93
  %115 = load ptr, ptr %this, align 8
  %116 = load i32, ptr %m_num_args.i.i215, align 8
  %sub.i222 = add i32 %116, -1
  %idxprom.i.i223 = zext i32 %sub.i222 to i64
  %arrayidx.i.i224 = getelementptr inbounds %class.app, ptr %res.0, i64 0, i32 3, i64 %idxprom.i.i223
  %117 = load ptr, ptr %arrayidx.i.i224, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %115, i64 0, i32 16
  %118 = load ptr, ptr %m_false.i, align 8
  %cmp.i225 = icmp eq ptr %118, %117
  br i1 %cmp.i225, label %if.then102, label %while.cond.backedge

if.then102:                                       ; preds = %invoke.cont98
  %119 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %119, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i226 = icmp eq ptr %119, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i226
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %if.then102, %if.end.i.i.i.i.i
  %122 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i228

terminate.lpad.i.i228:                            ; preds = %if.then.i.i.i227
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit, %if.then.i.i.i227
  ret ptr %res.0

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %15, %lpad ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer18hypothesis_reducer5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6
  %m_size.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_active_hyps, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !46

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_active_hyps, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_active_hyps, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_active_hyps, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit

_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %m_units = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5
  %m_size.i.i4 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5, i32 0, i32 2
  %8 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %8, 0
  %m_num_deleted.i.i6 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %9, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit
  %10 = load ptr, ptr %m_units, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %11 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i11
  %cmp4.not5.i.i13 = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i13, label %if.end18.i.i29, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %if.end.i.i9, %for.inc.i.i19
  %overhead.07.i.i15 = phi i32 [ %overhead.1.i.i20, %for.inc.i.i19 ], [ 0, %if.end.i.i9 ]
  %curr.06.i.i16 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i19 ], [ %10, %if.end.i.i9 ]
  %12 = load ptr, ptr %curr.06.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i17, label %if.else.i.i40, label %if.then5.i.i18

if.then5.i.i18:                                   ; preds = %for.body.i.i14
  store ptr null, ptr %curr.06.i.i16, align 8
  br label %for.inc.i.i19

if.else.i.i40:                                    ; preds = %for.body.i.i14
  %inc.i.i41 = add i32 %overhead.07.i.i15, 1
  br label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.else.i.i40, %if.then5.i.i18
  %overhead.1.i.i20 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i15, %if.then5.i.i18 ]
  %incdec.ptr.i.i21 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.06.i.i16, i64 1
  %cmp4.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i12
  br i1 %cmp4.not.i.i22, label %for.end.i.i23, label %for.body.i.i14, !llvm.loop !47

for.end.i.i23:                                    ; preds = %for.inc.i.i19
  %.pre.i.i24 = load i32, ptr %m_capacity.i.i10, align 8
  %13 = shl i32 %overhead.1.i.i20, 2
  %cmp8.i.i25 = icmp ugt i32 %.pre.i.i24, 16
  %mul.i.i26 = mul i32 %.pre.i.i24, 3
  %cmp11.i.i27 = icmp ugt i32 %13, %mul.i.i26
  %or.cond11.i.i28 = select i1 %cmp8.i.i25, i1 %cmp11.i.i27, i1 false
  br i1 %or.cond11.i.i28, label %if.then12.i.i30, label %if.end18.i.i29

if.then12.i.i30:                                  ; preds = %for.end.i.i23
  %14 = load ptr, ptr %m_units, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i31, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i32

for.cond.preheader.i.i.i.i32:                     ; preds = %if.then12.i.i30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i33 = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i32, %if.then12.i.i30
  %15 = phi i32 [ %.pre.i.i24, %if.then12.i.i30 ], [ %.pre8.i.i33, %for.cond.preheader.i.i.i.i32 ]
  store ptr null, ptr %m_units, align 8
  %shr.i.i34 = lshr i32 %15, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 4
  %call.i.i.i.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
  %cmp5.not.i.i.i.i38 = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i38, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i39

for.body.i.preheader.i.i.i39:                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i37, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i39, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i37, ptr %m_units, align 8
  br label %if.end18.i.i29

if.end18.i.i29:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i23, %if.end.i.i9
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE5resetEv.exit, %if.end18.i.i29
  %m_cache = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4
  %m_size.i.i42 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 2
  %16 = load i32, ptr %m_size.i.i42, align 4
  %cmp.i.i43 = icmp eq i32 %16, 0
  %m_num_deleted.i.i44 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i.i44, align 8
  %cmp2.i.i45 = icmp eq i32 %17, 0
  %or.cond.i.i46 = select i1 %cmp.i.i43, i1 %cmp2.i.i45, i1 false
  br i1 %or.cond.i.i46, label %_ZN7obj_mapI3appPS0_E5resetEv.exit, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %18 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i48 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 4, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i48, align 8
  %idx.ext.i.i49 = zext i32 %19 to i64
  %add.ptr.i.i50 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i49
  %cmp4.not5.i.i51 = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i.i51, label %if.end18.i.i67, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i47, %for.inc.i.i57
  %overhead.07.i.i53 = phi i32 [ %overhead.1.i.i58, %for.inc.i.i57 ], [ 0, %if.end.i.i47 ]
  %curr.06.i.i54 = phi ptr [ %incdec.ptr.i.i59, %for.inc.i.i57 ], [ %18, %if.end.i.i47 ]
  %20 = load ptr, ptr %curr.06.i.i54, align 8
  %cmp.i.i.i55 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i55, label %if.else.i.i78, label %if.then5.i.i56

if.then5.i.i56:                                   ; preds = %for.body.i.i52
  store ptr null, ptr %curr.06.i.i54, align 8
  br label %for.inc.i.i57

if.else.i.i78:                                    ; preds = %for.body.i.i52
  %inc.i.i79 = add i32 %overhead.07.i.i53, 1
  br label %for.inc.i.i57

for.inc.i.i57:                                    ; preds = %if.else.i.i78, %if.then5.i.i56
  %overhead.1.i.i58 = phi i32 [ %inc.i.i79, %if.else.i.i78 ], [ %overhead.07.i.i53, %if.then5.i.i56 ]
  %incdec.ptr.i.i59 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.06.i.i54, i64 1
  %cmp4.not.i.i60 = icmp eq ptr %incdec.ptr.i.i59, %add.ptr.i.i50
  br i1 %cmp4.not.i.i60, label %for.end.i.i61, label %for.body.i.i52, !llvm.loop !4

for.end.i.i61:                                    ; preds = %for.inc.i.i57
  %.pre.i.i62 = load i32, ptr %m_capacity.i.i48, align 8
  %21 = shl i32 %overhead.1.i.i58, 2
  %cmp8.i.i63 = icmp ugt i32 %.pre.i.i62, 16
  %mul.i.i64 = mul i32 %.pre.i.i62, 3
  %cmp11.i.i65 = icmp ugt i32 %21, %mul.i.i64
  %or.cond11.i.i66 = select i1 %cmp8.i.i63, i1 %cmp11.i.i65, i1 false
  br i1 %or.cond11.i.i66, label %if.then12.i.i68, label %if.end18.i.i67

if.then12.i.i68:                                  ; preds = %for.end.i.i61
  %22 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i69 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i69, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i70

for.cond.preheader.i.i.i.i70:                     ; preds = %if.then12.i.i68
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i.i71 = load i32, ptr %m_capacity.i.i48, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i70, %if.then12.i.i68
  %23 = phi i32 [ %.pre.i.i62, %if.then12.i.i68 ], [ %.pre8.i.i71, %for.cond.preheader.i.i.i.i70 ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i72 = lshr i32 %23, 1
  store i32 %shr.i.i72, ptr %m_capacity.i.i48, align 8
  %conv.i.i.i.i73 = zext nneg i32 %shr.i.i72 to i64
  %mul.i.i.i.i74 = shl nuw nsw i64 %conv.i.i.i.i73, 4
  %call.i.i.i.i75 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i74)
  %cmp5.not.i.i.i.i76 = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i.i76, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i77

for.body.i.preheader.i.i.i77:                     ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i75, i8 0, i64 %mul.i.i.i.i74, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i77, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i75, ptr %m_cache, align 8
  br label %if.end18.i.i67

if.end18.i.i67:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i61, %if.end.i.i47
  store i32 0, ptr %m_size.i.i42, align 4
  store i32 0, ptr %m_num_deleted.i.i44, align 8
  br label %_ZN7obj_mapI3appPS0_E5resetEv.exit

_ZN7obj_mapI3appPS0_E5resetEv.exit:               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %if.end18.i.i67
  %m_pinned_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %m_pinned_active_hyps, align 8
  %cmp.i.i80 = icmp eq ptr %24, null
  br i1 %cmp.i.i80, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit:  ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp.not108 = icmp eq i32 %25, 0
  br i1 %cmp.not108, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %__begin1.0109 = phi ptr [ %incdec.ptr, %_Z7deallocI10ptr_vectorI3appEEvPT_.exit ], [ %24, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %__begin1.0109, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %28 = load ptr, ptr %27, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI3appED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI3appED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit.i:                 ; preds = %if.then.i.i.i.i, %if.end.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %_Z7deallocI10ptr_vectorI3appEEvPT_.exit

_Z7deallocI10ptr_vectorI3appEEvPT_.exit:          ; preds = %for.body, %_ZN10ptr_vectorI3appED2Ev.exit.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0109, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_Z7deallocI10ptr_vectorI3appEEvPT_.exit
  %.pre = load ptr, ptr %m_pinned_active_hyps, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit, %for.end
  %31 = phi ptr [ %.pre, %for.end ], [ %24, %_ZN6vectorIP10ptr_vectorI3appELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit

_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit: ; preds = %_ZN7obj_mapI3appPS0_E5resetEv.exit, %for.end, %if.then.i
  %m_pinned = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i83 = icmp eq ptr %32, null
  br i1 %cmp.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i84, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp3.i.not.i = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i86

for.body.i.i86:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %it.04.i.i, align 8
  %36 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i86
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i86
  %incdec.ptr.i.i87 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i87, %add.ptr.i85
  br i1 %cmp.i1.i, label %for.body.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIP10ptr_vectorI3appELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_data.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1, i32 2
  %39 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i88 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i88, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_capacity.i.i90 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1, i32 1
  %40 = load i32, ptr %m_capacity.i.i90, align 4
  %conv.i.i = zext i32 %40 to i64
  %mul.i.i91 = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %mul.i.i91, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i.i89
  %m_marks.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 7, i32 1
  store i32 0, ptr %m_marks.i, align 8
  %m_data.i.i92 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1, i32 2
  %41 = load ptr, ptr %m_data.i.i92, align 8
  %tobool.not.i.i93 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i93, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %m_capacity.i.i95 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1, i32 1
  %42 = load i32, ptr %m_capacity.i.i95, align 4
  %conv.i.i96 = zext i32 %42 to i64
  %mul.i.i97 = shl nuw nsw i64 %conv.i.i96, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %mul.i.i97, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %if.then.i.i94
  %m_marks.i98 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %m_marks.i98, align 8
  %m_data.i.i100 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 9, i32 1, i32 2
  %43 = load ptr, ptr %m_data.i.i100, align 8
  %tobool.not.i.i101 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i101, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit107, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99
  %m_capacity.i.i103 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 9, i32 1, i32 1
  %44 = load i32, ptr %m_capacity.i.i103, align 4
  %conv.i.i104 = zext i32 %44 to i64
  %mul.i.i105 = shl nuw nsw i64 %conv.i.i104, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %mul.i.i105, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit107

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit107: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit99, %if.then.i.i102
  %m_marks.i106 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %m_marks.i106, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.65, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp.not4.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.05.i, align 8
  %m_mark1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_mark1.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, -65537
  store i32 %bf.clear.i.i.i, ptr %m_mark1.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  store i32 0, ptr %m_pos.i.i.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.65, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI3astLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10ptr_bufferI3astLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_bufferI3astLj16EED2Ev.exit:              ; preds = %invoke.cont, %if.end.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer18hypothesis_reducer11is_ancestorEP3appS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef readnone %p, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector.13, align 8
  %visited = alloca %class.obj_mark, align 8
  %cmp = icmp eq ptr %p, %q
  br i1 %cmp, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %q, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %todo, align 8
  %cmp.i943 = icmp eq ptr %2, null
  br i1 %cmp.i943, label %return, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph:       ; preds = %invoke.cont
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  br label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit.lr.ph ], [ %12, %while.cond.backedge ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i10, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i12 = icmp ult i32 %8, %9
  br i1 %cmp.i.i12, label %invoke.cont9, label %if.end12.thread

invoke.cont9:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end12, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %_ZNK11ast_manager15get_num_parentsEPK3app.exit, %invoke.cont9
  %12 = load ptr, ptr %todo, align 8
  %cmp.i9 = icmp eq ptr %12, null
  br i1 %cmp.i9, label %cleanup, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, !llvm.loop !48

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then.i37, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %land.rhs.i.i14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #19
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont9
  %cmp13 = icmp eq ptr %7, %p
  br i1 %cmp13, label %cleanup, label %invoke.cont16

if.end12.thread:                                  ; preds = %invoke.cont6
  %cmp1340 = icmp eq ptr %7, %p
  br i1 %cmp1340, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.thread
  %add.i.i.i = add i32 %8, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i.invoke.cont16_crit_edge unwind label %lpad3.loopexit.split-lp

if.then.i.i.i.invoke.cont16_crit_edge:            ; preds = %if.then.i.i.i
  %.pre = load ptr, ptr %m_data.i.i.i.i, align 8
  %.pre50 = lshr i32 %8, 5
  %.pre51 = zext nneg i32 %.pre50 to i64
  %.pre52 = and i32 %8, 31
  %.pre53 = shl nuw i32 1, %.pre52
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i.invoke.cont16_crit_edge, %if.end12
  %shl.i.i.i.i.i.pre-phi = phi i32 [ %.pre53, %if.then.i.i.i.invoke.cont16_crit_edge ], [ %shl.i.i.i.i, %if.end12 ]
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %.pre51, %if.then.i.i.i.invoke.cont16_crit_edge ], [ %idxprom.i.i.i.i, %if.end12 ]
  %14 = phi ptr [ %.pre, %if.then.i.i.i.invoke.cont16_crit_edge ], [ %10, %if.end12 ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i.i.pre-phi
  %15 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %15, %shl.i.i.i.i.i.pre-phi
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %16 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %land.rhs.i.i14

land.rhs.i.i14:                                   ; preds = %invoke.cont16
  %sub.i.i = add i32 %17, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
          to label %call3.i.i.noexc unwind label %lpad3.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i14
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 14
  %19 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i15, %19
  %20 = sext i1 %cmp4.i.i to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %invoke.cont16, %call3.i.i.noexc
  %sub.i = phi i32 [ 0, %invoke.cont16 ], [ %20, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i, %17
  %cmp1941.not = icmp eq i32 %cond.i, 0
  br i1 %cmp1941.not, label %while.cond.backedge, label %for.body.preheader, !llvm.loop !48

for.body.preheader:                               ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i16 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i.i16, align 8
  %22 = load ptr, ptr %todo, align 8
  %cmp.i17 = icmp eq ptr %22, null
  br i1 %cmp.i17, label %if.then.i37, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %for.body
  %arrayidx.i19 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %23, %24
  br i1 %cmp5.i21, label %if.else.i, label %for.inc

if.then.i37:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %if.then.i37
  store i32 2, ptr %call.i38, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i38, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i38, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc30

if.else.i:                                        ; preds = %lor.lhs.false.i18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i36, label %if.then17.i

lor.lhs.false.i36:                                ; preds = %if.else.i
  %mul6.i = shl i32 %23, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i36, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad3.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad3.body

if.end.i:                                         ; preds = %lor.lhs.false.i36
  %conv24.i = zext i32 %add13.i to i64
  %call25.i39 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i20, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad3.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i39, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i39, align 4
  br label %.noexc30

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc30:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i27 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i32, ptr %.pre.i27, i64 -1
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc30, %lor.lhs.false.i18
  %27 = phi i32 [ %.pre1.i29, %.noexc30 ], [ %23, %lor.lhs.false.i18 ]
  %28 = phi ptr [ %.pre.i27, %.noexc30 ], [ %22, %lor.lhs.false.i18 ]
  %idx.ext.i22 = zext i32 %27 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i22
  store ptr %21, ptr %add.ptr.i23, align 8
  %29 = load ptr, ptr %todo, align 8
  %arrayidx10.i24 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %30, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.backedge, label %for.body, !llvm.loop !49

cleanup:                                          ; preds = %if.end12, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %if.end12.thread, %while.cond.backedge
  %retval.0.ph = phi i1 [ true, %if.end12 ], [ false, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit ], [ true, %if.end12.thread ], [ false, %while.cond.backedge ]
  %.pre49 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %.pre49, null
  br i1 %cmp.i.i.i31, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre49)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %cleanup, %if.end.i.i.i
  %.pr = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i.i32
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %13, %lpad ]
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont, %if.then.i.i.i32, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %retval.0.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit ], [ %retval.0.ph, %if.then.i.i.i32 ], [ false, %invoke.cont ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer13mk_lemma_coreEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %premise, ptr nocapture readnone %fact) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ref_buffer, align 8
  %lemma = alloca %class.obj_ref.51, align 8
  %m_active_hyps = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %premise, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_active_hyps, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %premise
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond131 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond131, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %premise
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, ptr_vector<app> *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %8 = load i32, ptr %premise, align 4
  %m_marks.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1
  %9 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit
  %m_data.i.i.i.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 8, i32 1, i32 2
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i13 = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i13, 0
  br i1 %cmp.i.i.i.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.end

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN7obj_mapI3appP10ptr_vectorIS0_EE4findEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %premise, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.i.i14, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %premise, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

if.end:                                           ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %20 = load ptr, ptr %7, align 8
  %cmp.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i15, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %if.end
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i16, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp.i.i17 = icmp eq i32 %21, 0
  br i1 %cmp.i.i17, label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %22, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !50

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef nonnull %20, ptr noundef nonnull %add.ptr.i)
          to label %if.end10.i.i unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #19
  br label %common.resume

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %20, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %if.end10.i.i unwind label %lpad.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then2.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #19
  br label %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit

_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit: ; preds = %if.end, %_ZN6vectorIP3appLb0EjE3endEv.exit, %if.end10.i.i
  %24 = load ptr, ptr %this, align 8
  store ptr %24, ptr %args, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %args, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %25 = load ptr, ptr %7, align 8
  %cmp.i.i19 = icmp eq ptr %25, null
  br i1 %cmp.i.i19, label %invoke.cont28, label %_ZN6vectorIP3appLb0EjE3endEv.exit24

_ZN6vectorIP3appLb0EjE3endEv.exit24:              ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i21, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i23 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp.not136 = icmp eq i32 %26, 0
  br i1 %cmp.not136, label %invoke.cont28, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit24, %for.inc
  %28 = phi i32 [ %storemerge, %for.inc ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ]
  %__begin1.0137 = phi ptr [ %incdec.ptr, %for.inc ], [ %25, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ]
  %29 = load ptr, ptr %__begin1.0137, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %30, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i25 = getelementptr inbounds %class.app, ptr %29, i64 0, i32 3, i64 %idxprom.i.i
  %31 = load ptr, ptr %arrayidx.i.i25, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i26 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i26, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %invoke.cont10
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %34 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %34, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %35, 8
  %36 = select i1 %cmp.i.i.i.i.i.i27, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %36, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i28 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 2
  %37 = load i32, ptr %m_num_args.i.i28, align 8
  %cmp.i = icmp eq i32 %37, 1
  br i1 %cmp.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i29 = getelementptr inbounds %class.app, ptr %31, i64 0, i32 3, i64 0
  %38 = load ptr, ptr %arrayidx.i.i29, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.then15
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i33 = add i32 %39, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i31, %if.then15
  %40 = phi i32 [ %.pre, %if.then.i.i.i.i31 ], [ %28, %if.then15 ]
  %41 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %40, %41
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i34

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i41 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc

if.then.i.i34:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %41, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i34
  %42 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %42, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %42 to i64
  br label %for.body.i.i.i35

for.body.i.i.i35:                                 ; preds = %for.body.i.i.i35, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i35 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i42, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %43, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i35, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i35, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i37 = phi i32 [ %42, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i42, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end.i.i.i.i.i72, %if.then.i.i53, %if.else, %if.end.i.i.i.i.i, %if.then.i.i34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %invoke.cont10, %land.rhs.i.i.i
  %45 = load ptr, ptr %this, align 8
  %call.i43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %31)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %tobool.not.i.i.i.i44 = icmp eq ptr %call.i43, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %call.i43, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i46, align 4
  %inc.i.i.i.i.i47 = add i32 %46, 1
  store i32 %inc.i.i.i.i.i47, ptr %m_ref_count.i.i.i.i.i46, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48: ; preds = %if.then.i.i.i.i45, %invoke.cont18
  %47 = load i32, ptr %m_pos.i.i.i.i, align 8
  %48 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i52 = icmp ult i32 %47, %48
  br i1 %cmp.not.i.i52, label %entry.if.end_crit_edge.i.i79, label %if.then.i.i53

entry.if.end_crit_edge.i.i79:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48
  %.pre.i.i80 = load ptr, ptr %m_buffer.i.i, align 8
  br label %for.inc

if.then.i.i53:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i48
  %shl.i.i.i54 = shl i32 %48, 1
  %conv.i.i.i55 = zext i32 %shl.i.i.i54 to i64
  %mul.i.i.i56 = shl nuw nsw i64 %conv.i.i.i55, 3
  %call.i.i.i82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i56)
          to label %call.i.i.i.noexc81 unwind label %lpad

call.i.i.i.noexc81:                               ; preds = %if.then.i.i53
  %49 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i57 = icmp eq i32 %49, 0
  %.pre.i.i.i58 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i57, label %for.end.i.i.i67, label %for.body.lr.ph.i.i.i59

for.body.lr.ph.i.i.i59:                           ; preds = %call.i.i.i.noexc81
  %wide.trip.count.i.i.i60 = zext i32 %49 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i59
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i59 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds ptr, ptr %call.i.i.i82, i64 %indvars.iv.i.i.i62
  %arrayidx3.i.i.i64 = getelementptr inbounds ptr, ptr %.pre.i.i.i58, i64 %indvars.iv.i.i.i62
  %50 = load ptr, ptr %arrayidx3.i.i.i64, align 8
  store ptr %50, ptr %arrayidx.i.i.i63, align 8
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %for.end.i.i.i67, label %for.body.i.i.i61, !llvm.loop !7

for.end.i.i.i67:                                  ; preds = %for.body.i.i.i61, %call.i.i.i.noexc81
  %cmp.not.i.i.i.i69 = icmp eq ptr %.pre.i.i.i58, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i70 = icmp eq ptr %.pre.i.i.i58, null
  %or.cond.i.i.i.i71 = or i1 %cmp.not.i.i.i.i69, %cmp.i.i.i.i.i70
  br i1 %or.cond.i.i.i.i71, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74, label %if.end.i.i.i.i.i72

if.end.i.i.i.i.i72:                               ; preds = %for.end.i.i.i67
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i58)
          to label %.noexc83 unwind label %lpad

.noexc83:                                         ; preds = %if.end.i.i.i.i.i72
  %.pre1.pre.i.i73 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74:  ; preds = %.noexc83, %for.end.i.i.i67
  %.pre1.i.i75 = phi i32 [ %49, %for.end.i.i.i67 ], [ %.pre1.pre.i.i73, %.noexc83 ]
  store ptr %call.i.i.i82, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i54, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74, %entry.if.end_crit_edge.i.i79, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %.sink156 = phi i32 [ %40, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i37, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %47, %entry.if.end_crit_edge.i.i79 ], [ %.pre1.i.i75, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74 ]
  %.sink = phi ptr [ %.pre.i.i41, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i42, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i80, %entry.if.end_crit_edge.i.i79 ], [ %call.i.i.i82, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74 ]
  %call.i43.sink = phi ptr [ %38, %entry.if.end_crit_edge.i.i ], [ %38, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ], [ %call.i43, %entry.if.end_crit_edge.i.i79 ], [ %call.i43, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i74 ]
  %idx.ext.i.i76 = zext i32 %.sink156 to i64
  %add.ptr.i.i77 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i76
  store ptr %call.i43.sink, ptr %add.ptr.i.i77, align 8
  %51 = load i32, ptr %m_pos.i.i.i.i, align 8
  %storemerge = add i32 %51, 1
  store i32 %storemerge, ptr %m_pos.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0137, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp.not, label %invoke.cont28.loopexit, label %invoke.cont10

invoke.cont28.loopexit:                           ; preds = %for.inc
  %.pre142 = load ptr, ptr %this, align 8
  %.pre143 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit, %invoke.cont28.loopexit, %_ZN6vectorIP3appLb0EjE3endEv.exit24
  %52 = phi ptr [ %.pre143, %invoke.cont28.loopexit ], [ %m_initial_buffer.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ], [ %m_initial_buffer.i.i.i.i, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %53 = phi i32 [ %storemerge, %invoke.cont28.loopexit ], [ 0, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ], [ 0, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  %54 = phi ptr [ %.pre142, %invoke.cont28.loopexit ], [ %24, %_ZN6vectorIP3appLb0EjE3endEv.exit24 ], [ %24, %_ZSt11stable_sortIPP3app11ast_lt_procEvT_S4_T0_.exit ]
  store ptr null, ptr %lemma, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %lemma, i64 0, i32 1
  store ptr %54, ptr %m_manager.i, align 8
  %call31 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %53, ptr noundef %52)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %tobool.not.i = icmp eq ptr %call31, null
  br i1 %tobool.not.i, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont30
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %55, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call31, ptr %lemma, align 8
  %56 = load ptr, ptr %this, align 8
  %call38 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %premise, ptr noundef %call31)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %invoke.cont32
  %tobool.not.i.i.i.i90 = icmp eq ptr %call38, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i92 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i92, align 4
  %inc.i.i.i.i.i93 = add i32 %57, 1
  store i32 %inc.i.i.i.i.i93, ptr %m_ref_count.i.i.i.i.i92, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94: ; preds = %if.then.i.i.i.i91, %invoke.cont37
  %m_nodes.i95 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i95, align 8
  %cmp.i.i96 = icmp eq ptr %58, null
  br i1 %cmp.i.i96, label %if.then.i.i105, label %lor.lhs.false.i.i97

lor.lhs.false.i.i97:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i98, align 4
  %arrayidx4.i.i99 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i99, align 4
  %cmp5.i.i100 = icmp eq i32 %59, %60
  br i1 %cmp5.i.i100, label %if.then.i.i105, label %invoke.cont40

if.then.i.i105:                                   ; preds = %lor.lhs.false.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i95)
          to label %.noexc109 unwind label %lpad25

.noexc109:                                        ; preds = %if.then.i.i105
  %.pre.i.i106 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx8.phi.trans.insert.i.i107 = getelementptr inbounds i32, ptr %.pre.i.i106, i64 -1
  %.pre1.i.i108 = load i32, ptr %arrayidx8.phi.trans.insert.i.i107, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc109, %lor.lhs.false.i.i97
  %61 = phi i32 [ %.pre1.i.i108, %.noexc109 ], [ %59, %lor.lhs.false.i.i97 ]
  %62 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %58, %lor.lhs.false.i.i97 ]
  %idx.ext.i.i101 = zext i32 %61 to i64
  %add.ptr.i.i102 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i.i101
  store ptr %call38, ptr %add.ptr.i.i102, align 8
  %63 = load ptr, ptr %m_nodes.i95, align 8
  %arrayidx10.i.i103 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i103, align 4
  %inc.i.i104 = add i32 %64, 1
  store i32 %inc.i.i104, ptr %arrayidx10.i.i103, align 4
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont40
  %m_ref_count.i.i.i.i113 = getelementptr inbounds %class.ast, ptr %call31, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i113, align 4
  %dec.i.i.i.i114 = add i32 %65, -1
  store i32 %dec.i.i.i.i114, ptr %m_ref_count.i.i.i.i113, align 4
  %cmp.i.i.i115 = icmp eq i32 %dec.i.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %if.then2.i.i.i116, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i116:                                ; preds = %if.then.i.i.i111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %call31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i116
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont40, %if.then.i.i.i111, %if.then2.i.i.i116
  %68 = load ptr, ptr %m_buffer.i.i, align 8
  %69 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i119 = zext i32 %69 to i64
  %add.ptr.i.i.i120 = getelementptr inbounds ptr, ptr %68, i64 %idx.ext.i.i.i119
  %cmp3.i.not.i.i = icmp eq i32 %69, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i123, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %68, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %70 = load ptr, ptr %it.04.i.i.i, align 8
  %71 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i121
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %72, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i122 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i122, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i121
  %incdec.ptr.i.i.i123 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i124 = icmp ult ptr %incdec.ptr.i.i.i123, %add.ptr.i.i.i120
  br i1 %cmp.i.i.i124, label %for.body.i.i.i121, label %invoke.cont5.loopexit.i.i, !llvm.loop !51

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i125 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %73 = phi ptr [ %.pre.i.i125, %invoke.cont5.loopexit.i.i ], [ %68, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %73, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %73, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

lpad25:                                           ; preds = %if.then.i.i105, %invoke.cont32, %invoke.cont28
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %44, %lpad ], [ %78, %lpad25 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %args) #19
  br label %common.resume

return:                                           ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi ptr [ %premise, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %call38, %invoke.cont5.i.i ], [ %call38, %if.end.i.i.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer23mk_unit_resolution_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %ures, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pf_args = alloca %class.ptr_buffer.49, align 8
  %pf_fact = alloca %class.ptr_buffer, align 8
  %lits = alloca %class.ptr_buffer, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.50, ptr %args, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp348 = icmp ugt i32 %0, 1
  %.pre = load ptr, ptr %args, align 8
  %.pre456 = load ptr, ptr %this, align 8
  br i1 %cmp348, label %for.body.lr.ph, label %invoke.cont

for.body.lr.ph:                                   ; preds = %entry
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %.pre456, i64 0, i32 16
  %1 = load ptr, ptr %m_false.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont, label %for.body, !llvm.loop !52

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %3, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %1, %4
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.cond

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i35, align 8
  br label %return

invoke.cont:                                      ; preds = %for.cond, %entry
  %15 = load ptr, ptr %.pre, align 8
  %m_num_args.i.i36 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i36, align 8
  %sub.i37 = add i32 %16, -1
  %idxprom.i.i38 = zext i32 %sub.i37 to i64
  %arrayidx.i.i39 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 3, i64 %idxprom.i.i38
  %17 = load ptr, ptr %arrayidx.i.i39, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.50, ptr %pf_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %pf_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.50, ptr %pf_args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.50, ptr %pf_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i40 = getelementptr inbounds %class.buffer, ptr %pf_fact, i64 0, i32 3
  store ptr %m_initial_buffer.i.i40, ptr %pf_fact, align 8
  %m_pos.i.i41 = getelementptr inbounds %class.buffer, ptr %pf_fact, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i41, align 8
  %m_capacity.i.i42 = getelementptr inbounds %class.buffer, ptr %pf_fact, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i42, align 4
  store ptr %15, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_initial_buffer.i.i47 = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 3
  store ptr %m_initial_buffer.i.i47, ptr %lits, align 8
  %m_pos.i.i48 = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i48, align 8
  %m_capacity.i.i49 = getelementptr inbounds %class.buffer, ptr %lits, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i49, align 4
  %m_num_args.i.i50 = getelementptr inbounds %class.app, ptr %ures, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i.i50, align 8
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %invoke.cont15, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont
  %sub.i.i = add i32 %18, -1
  %idxprom.i.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %ures, i64 0, i32 3, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call3.i.i52 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %call3.i.i.noexc unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %m_proof_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %.pre456, i64 0, i32 14
  %20 = load ptr, ptr %m_proof_sort.i.i, align 8
  %cmp4.i.i = icmp ne ptr %call3.i.i52, %20
  %21 = sext i1 %cmp4.i.i to i32
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call3.i.i.noexc, %invoke.cont
  %sub.i51 = phi i32 [ 0, %invoke.cont ], [ %21, %call3.i.i.noexc ]
  %cond.i = add i32 %sub.i51, %18
  %cmp17 = icmp eq i32 %cond.i, 2
  br i1 %cmp17, label %invoke.cont20, label %if.else

invoke.cont20:                                    ; preds = %invoke.cont15
  %22 = load ptr, ptr %this, align 8
  %23 = load i32, ptr %m_num_args.i.i50, align 8
  %sub.i54 = add i32 %23, -1
  %idxprom.i.i55 = zext i32 %sub.i54 to i64
  %arrayidx.i.i56 = getelementptr inbounds %class.app, ptr %ures, i64 0, i32 3, i64 %idxprom.i.i55
  %24 = load ptr, ptr %arrayidx.i.i56, align 8
  %m_false.i57 = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 16
  %25 = load ptr, ptr %m_false.i57, align 8
  %cmp.i58 = icmp eq ptr %25, %24
  br i1 %cmp.i58, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont20
  %26 = load i32, ptr %m_pos.i.i48, align 8
  %27 = load i32, ptr %m_capacity.i.i49, align 4
  %cmp.not.i61 = icmp ult i32 %26, %27
  br i1 %cmp.not.i61, label %entry.if.end_crit_edge.i87, label %if.then.i62

entry.if.end_crit_edge.i87:                       ; preds = %if.then24
  %.pre.i88 = load ptr, ptr %lits, align 8
  br label %if.end69.sink.split

if.then.i62:                                      ; preds = %if.then24
  %shl.i.i63 = shl i32 %27, 1
  %conv.i.i64 = zext i32 %shl.i.i63 to i64
  %mul.i.i65 = shl nuw nsw i64 %conv.i.i64, 3
  %call.i.i90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i65)
          to label %call.i.i.noexc89 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc89:                                 ; preds = %if.then.i62
  %28 = load i32, ptr %m_pos.i.i48, align 8
  %cmp6.not.i.i66 = icmp eq i32 %28, 0
  %.pre.i.i67 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i66, label %for.end.i.i76, label %for.body.lr.ph.i.i68

for.body.lr.ph.i.i68:                             ; preds = %call.i.i.noexc89
  %wide.trip.count.i.i69 = zext i32 %28 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %for.body.lr.ph.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i74, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds ptr, ptr %call.i.i90, i64 %indvars.iv.i.i71
  %arrayidx3.i.i73 = getelementptr inbounds ptr, ptr %.pre.i.i67, i64 %indvars.iv.i.i71
  %29 = load ptr, ptr %arrayidx3.i.i73, align 8
  store ptr %29, ptr %arrayidx.i.i72, align 8
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i75, label %for.end.i.i76, label %for.body.i.i70, !llvm.loop !7

for.end.i.i76:                                    ; preds = %for.body.i.i70, %call.i.i.noexc89
  %cmp.not.i.i.i78 = icmp eq ptr %.pre.i.i67, %m_initial_buffer.i.i47
  %cmp.i.i.i.i79 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i80 = or i1 %cmp.not.i.i.i78, %cmp.i.i.i.i79
  br i1 %or.cond.i.i.i80, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %for.end.i.i76
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc91 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %if.end.i.i.i.i81
  %.pre1.pre.i82 = load i32, ptr %m_pos.i.i48, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc91, %for.end.i.i76
  %.pre1.i83 = phi i32 [ %28, %for.end.i.i76 ], [ %.pre1.pre.i82, %.noexc91 ]
  store ptr %call.i.i90, ptr %lits, align 8
  store i32 %shl.i.i63, ptr %m_capacity.i.i49, align 4
  br label %if.end69.sink.split

if.else:                                          ; preds = %invoke.cont20, %invoke.cont15
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i92 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i92, label %land.rhs.i.i93, label %if.then29

land.rhs.i.i93:                                   ; preds = %if.else
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i94 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i94, label %if.then29, label %invoke.cont27

invoke.cont27:                                    ; preds = %land.rhs.i.i93
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %32, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %33, 6
  %34 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %34, label %invoke.cont38, label %if.then29

if.then29:                                        ; preds = %land.rhs.i.i93, %if.else, %invoke.cont27
  %35 = load i32, ptr %m_pos.i.i48, align 8
  %36 = load i32, ptr %m_capacity.i.i49, align 4
  %cmp.not.i97 = icmp ult i32 %35, %36
  br i1 %cmp.not.i97, label %entry.if.end_crit_edge.i124, label %if.then.i98

entry.if.end_crit_edge.i124:                      ; preds = %if.then29
  %.pre.i125 = load ptr, ptr %lits, align 8
  br label %if.end69.sink.split

if.then.i98:                                      ; preds = %if.then29
  %shl.i.i99 = shl i32 %36, 1
  %conv.i.i100 = zext i32 %shl.i.i99 to i64
  %mul.i.i101 = shl nuw nsw i64 %conv.i.i100, 3
  %call.i.i127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i101)
          to label %call.i.i.noexc126 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc126:                                ; preds = %if.then.i98
  %37 = load i32, ptr %m_pos.i.i48, align 8
  %cmp6.not.i.i102 = icmp eq i32 %37, 0
  %.pre.i.i103 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i102, label %for.end.i.i112, label %for.body.lr.ph.i.i104

for.body.lr.ph.i.i104:                            ; preds = %call.i.i.noexc126
  %wide.trip.count.i.i105 = zext i32 %37 to i64
  br label %for.body.i.i106

for.body.i.i106:                                  ; preds = %for.body.i.i106, %for.body.lr.ph.i.i104
  %indvars.iv.i.i107 = phi i64 [ 0, %for.body.lr.ph.i.i104 ], [ %indvars.iv.next.i.i110, %for.body.i.i106 ]
  %arrayidx.i.i108 = getelementptr inbounds ptr, ptr %call.i.i127, i64 %indvars.iv.i.i107
  %arrayidx3.i.i109 = getelementptr inbounds ptr, ptr %.pre.i.i103, i64 %indvars.iv.i.i107
  %38 = load ptr, ptr %arrayidx3.i.i109, align 8
  store ptr %38, ptr %arrayidx.i.i108, align 8
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i105
  br i1 %exitcond.not.i.i111, label %for.end.i.i112, label %for.body.i.i106, !llvm.loop !7

for.end.i.i112:                                   ; preds = %for.body.i.i106, %call.i.i.noexc126
  %cmp.not.i.i.i114 = icmp eq ptr %.pre.i.i103, %m_initial_buffer.i.i47
  %cmp.i.i.i.i115 = icmp eq ptr %.pre.i.i103, null
  %or.cond.i.i.i116 = or i1 %cmp.not.i.i.i114, %cmp.i.i.i.i115
  br i1 %or.cond.i.i.i116, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i119, label %if.end.i.i.i.i117

if.end.i.i.i.i117:                                ; preds = %for.end.i.i112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i103)
          to label %.noexc128 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

.noexc128:                                        ; preds = %if.end.i.i.i.i117
  %.pre1.pre.i118 = load i32, ptr %m_pos.i.i48, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i119

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i119:   ; preds = %.noexc128, %for.end.i.i112
  %.pre1.i120 = phi i32 [ %37, %for.end.i.i112 ], [ %.pre1.pre.i118, %.noexc128 ]
  store ptr %call.i.i127, ptr %lits, align 8
  store i32 %shl.i.i99, ptr %m_capacity.i.i49, align 4
  br label %if.end69.sink.split

invoke.cont38:                                    ; preds = %invoke.cont27
  store i32 0, ptr %m_pos.i.i48, align 8
  %arrayidx.i.i131 = getelementptr inbounds %class.app, ptr %ures, i64 0, i32 3, i64 0
  %39 = load ptr, ptr %arrayidx.i.i131, align 8
  %m_num_args.i.i132 = getelementptr inbounds %class.app, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i.i132, align 8
  %sub.i133 = add i32 %40, -1
  %idxprom.i.i134 = zext i32 %sub.i133 to i64
  %arrayidx.i.i135 = getelementptr inbounds %class.app, ptr %39, i64 0, i32 3, i64 %idxprom.i.i134
  %41 = load ptr, ptr %arrayidx.i.i135, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_num_args.i, align 8
  %cmp47350.not = icmp eq i32 %42, 0
  br i1 %cmp47350.not, label %if.then61, label %for.body48.preheader

for.body48.preheader:                             ; preds = %invoke.cont38
  %wide.trip.count429 = zext i32 %42 to i64
  br label %for.body48

for.cond46:                                       ; preds = %for.body48
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %if.then61, label %for.body48, !llvm.loop !53

for.body48:                                       ; preds = %for.body48.preheader, %for.cond46
  %indvars.iv426 = phi i64 [ 0, %for.body48.preheader ], [ %indvars.iv.next427, %for.cond46 ]
  %arrayidx.i137 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 3, i64 %indvars.iv426
  %43 = load ptr, ptr %arrayidx.i137, align 8
  %cmp51 = icmp eq ptr %43, %17
  br i1 %cmp51, label %if.then52, label %for.cond46

if.then52:                                        ; preds = %for.body48
  %44 = load i32, ptr %m_capacity.i.i49, align 4
  %cmp.not.i140.not = icmp eq i32 %44, 0
  br i1 %cmp.not.i140.not, label %if.then.i141, label %entry.if.end_crit_edge.i167

entry.if.end_crit_edge.i167:                      ; preds = %if.then52
  %.pre.i168 = load ptr, ptr %lits, align 8
  br label %for.end58

if.then.i141:                                     ; preds = %if.then52
  %call.i.i170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc169 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc169:                                ; preds = %if.then.i141
  %45 = load i32, ptr %m_pos.i.i48, align 8
  %cmp6.not.i.i145 = icmp eq i32 %45, 0
  %.pre.i.i146 = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i145, label %for.end.i.i155, label %for.body.lr.ph.i.i147

for.body.lr.ph.i.i147:                            ; preds = %call.i.i.noexc169
  %wide.trip.count.i.i148 = zext i32 %45 to i64
  br label %for.body.i.i149

for.body.i.i149:                                  ; preds = %for.body.i.i149, %for.body.lr.ph.i.i147
  %indvars.iv.i.i150 = phi i64 [ 0, %for.body.lr.ph.i.i147 ], [ %indvars.iv.next.i.i153, %for.body.i.i149 ]
  %arrayidx.i.i151 = getelementptr inbounds ptr, ptr %call.i.i170, i64 %indvars.iv.i.i150
  %arrayidx3.i.i152 = getelementptr inbounds ptr, ptr %.pre.i.i146, i64 %indvars.iv.i.i150
  %46 = load ptr, ptr %arrayidx3.i.i152, align 8
  store ptr %46, ptr %arrayidx.i.i151, align 8
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i148
  br i1 %exitcond.not.i.i154, label %for.end.i.i155, label %for.body.i.i149, !llvm.loop !7

for.end.i.i155:                                   ; preds = %for.body.i.i149, %call.i.i.noexc169
  %cmp.not.i.i.i157 = icmp eq ptr %.pre.i.i146, %m_initial_buffer.i.i47
  %cmp.i.i.i.i158 = icmp eq ptr %.pre.i.i146, null
  %or.cond.i.i.i159 = or i1 %cmp.not.i.i.i157, %cmp.i.i.i.i158
  br i1 %or.cond.i.i.i159, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i162, label %if.end.i.i.i.i160

if.end.i.i.i.i160:                                ; preds = %for.end.i.i155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i146)
          to label %.noexc171 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %if.end.i.i.i.i160
  %.pre1.pre.i161 = load i32, ptr %m_pos.i.i48, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i162

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i162:   ; preds = %.noexc171, %for.end.i.i155
  %.pre1.i163 = phi i32 [ %45, %for.end.i.i155 ], [ %.pre1.pre.i161, %.noexc171 ]
  store ptr %call.i.i170, ptr %lits, align 8
  store i32 0, ptr %m_capacity.i.i49, align 4
  br label %for.end58

for.end58:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i162, %entry.if.end_crit_edge.i167
  %47 = phi i32 [ 0, %entry.if.end_crit_edge.i167 ], [ %.pre1.i163, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i162 ]
  %48 = phi ptr [ %.pre.i168, %entry.if.end_crit_edge.i167 ], [ %call.i.i170, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i162 ]
  %idx.ext.i164 = zext i32 %47 to i64
  %add.ptr.i165 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i164
  store ptr %17, ptr %add.ptr.i165, align 8
  %49 = load i32, ptr %m_pos.i.i48, align 8
  %inc.i166 = add i32 %49, 1
  store i32 %inc.i166, ptr %m_pos.i.i48, align 8
  %cmp.i174 = icmp eq i32 %inc.i166, 0
  br i1 %cmp.i174, label %if.then61, label %for.cond77.preheader.preheader

if.then61:                                        ; preds = %for.cond46, %invoke.cont38, %for.end58
  %m_num_args.i175 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %50 = load i32, ptr %m_num_args.i175, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %50, 0
  br i1 %cmp3.not.i, label %for.end107, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then61
  %wide.trip.count.i = zext i32 %50 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %51 = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i.i187, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i179 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %52 = load i32, ptr %m_capacity.i.i49, align 4
  %cmp.not.i.i180 = icmp ult i32 %51, %52
  br i1 %cmp.not.i.i180, label %entry.if.end_crit_edge.i.i, label %if.then.i.i181

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i188 = load ptr, ptr %lits, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i181:                                   ; preds = %for.body.i
  %shl.i.i.i = shl i32 %52, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %ehcleanup.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i181
  %53 = load i32, ptr %m_pos.i.i48, align 8
  %cmp6.not.i.i.i = icmp eq i32 %53, 0
  %.pre.i.i.i = load ptr, ptr %lits, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %53 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i182 = getelementptr inbounds ptr, ptr %call.i.i.i189, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %54, ptr %arrayidx.i.i.i182, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i47
  %cmp.i.i.i.i.i183 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i183
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc190 unwind label %ehcleanup.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i48, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc190, %for.end.i.i.i
  %.pre1.i.i184 = phi i32 [ %53, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc190 ]
  store ptr %call.i.i.i189, ptr %lits, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i49, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %55 = phi i32 [ %51, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i184, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %56 = phi ptr [ %.pre.i.i188, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i189, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i185 = zext i32 %55 to i64
  %add.ptr.i.i186 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i185
  %57 = load ptr, ptr %arrayidx.i179, align 8
  store ptr %57, ptr %add.ptr.i.i186, align 8
  %58 = load i32, ptr %m_pos.i.i48, align 8
  %inc.i.i187 = add i32 %58, 1
  store i32 %inc.i.i187, ptr %m_pos.i.i48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end69, label %for.body.i, !llvm.loop !54

if.end69.sink.split:                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i119, %entry.if.end_crit_edge.i124, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i87
  %.sink507 = phi i32 [ %26, %entry.if.end_crit_edge.i87 ], [ %.pre1.i83, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %35, %entry.if.end_crit_edge.i124 ], [ %.pre1.i120, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i119 ]
  %.sink506 = phi ptr [ %.pre.i88, %entry.if.end_crit_edge.i87 ], [ %call.i.i90, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ], [ %.pre.i125, %entry.if.end_crit_edge.i124 ], [ %call.i.i127, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i119 ]
  %idx.ext.i84 = zext i32 %.sink507 to i64
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %.sink506, i64 %idx.ext.i84
  store ptr %17, ptr %add.ptr.i85, align 8
  %59 = load i32, ptr %m_pos.i.i48, align 8
  %inc.i123.sink = add i32 %59, 1
  store i32 %inc.i123.sink, ptr %m_pos.i.i48, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %if.end69.sink.split
  %60 = phi i32 [ %inc.i123.sink, %if.end69.sink.split ], [ %inc.i.i187, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %cmp75406.not = icmp eq i32 %60, 0
  br i1 %cmp75406.not, label %for.end107, label %for.cond77.preheader.preheader

for.cond77.preheader.preheader:                   ; preds = %for.end58, %if.end69
  %61 = phi i32 [ %60, %if.end69 ], [ %inc.i166, %for.end58 ]
  %wide.trip.count454 = zext i32 %61 to i64
  br label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %for.cond77.preheader.preheader, %for.inc105
  %indvars.iv451 = phi i64 [ 0, %for.cond77.preheader.preheader ], [ %indvars.iv.next452, %for.inc105 ]
  %62 = load i32, ptr %m_pos.i, align 8
  %cmp80353 = icmp ugt i32 %62, 1
  %.pre457 = load ptr, ptr %lits, align 8
  br i1 %cmp80353, label %invoke.cont88.lr.ph, label %if.then100

invoke.cont88.lr.ph:                              ; preds = %for.cond77.preheader
  %63 = load ptr, ptr %this, align 8
  %arrayidx.i194 = getelementptr inbounds ptr, ptr %.pre457, i64 %indvars.iv451
  %64 = load ptr, ptr %arrayidx.i194, align 8
  %65 = load ptr, ptr %args, align 8
  %m_true.i.i.i = getelementptr inbounds %class.ast_manager, ptr %63, i64 0, i32 15
  %66 = load ptr, ptr %m_true.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %66, %64
  %m_false.i.i.i = getelementptr inbounds %class.ast_manager, ptr %63, i64 0, i32 16
  %67 = load ptr, ptr %m_false.i.i.i, align 8
  %m_kind.i.i.i.i.i201 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 1
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %64, i64 0, i32 1
  %arrayidx.i.i.i204 = getelementptr inbounds %class.app, ptr %64, i64 0, i32 3, i64 0
  %cmp.i4.i6.i = icmp eq ptr %67, %64
  %cmp.i4.i6.i.fr405 = freeze i1 %cmp.i4.i6.i
  %cmp.i.i.i.fr = freeze i1 %cmp.i.i.i
  br i1 %cmp.i.i.i.fr, label %invoke.cont88.lr.ph.split, label %invoke.cont88.lr.ph.split.us

invoke.cont88.lr.ph.split.us:                     ; preds = %invoke.cont88.lr.ph
  %bf.load.i.i.i.i.i.us = load i32, ptr %m_kind.i.i.i.i.i201, align 4
  %bf.clear.i.i.i.i.i.us = and i32 %bf.load.i.i.i.i.i.us, 65535
  %cmp.i.i.i.i202.us = icmp eq i32 %bf.clear.i.i.i.i.i.us, 0
  %wide.trip.count439 = zext i32 %62 to i64
  br i1 %cmp.i4.i6.i.fr405, label %invoke.cont88.us, label %invoke.cont88.us.us

invoke.cont88.us.us:                              ; preds = %invoke.cont88.lr.ph.split.us, %for.inc97.us.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %for.inc97.us.us ], [ 1, %invoke.cont88.lr.ph.split.us ]
  %arrayidx.i196.us.us = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv431
  %68 = load ptr, ptr %arrayidx.i196.us.us, align 8
  %m_num_args.i.i197.us.us = getelementptr inbounds %class.app, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %m_num_args.i.i197.us.us, align 8
  %sub.i198.us.us = add i32 %69, -1
  %idxprom.i.i199.us.us = zext i32 %sub.i198.us.us to i64
  %arrayidx.i.i200.us.us = getelementptr inbounds %class.app, ptr %68, i64 0, i32 3, i64 %idxprom.i.i199.us.us
  %70 = load ptr, ptr %arrayidx.i.i200.us.us, align 8
  br i1 %cmp.i.i.i.i202.us, label %land.rhs.i.i.i.i203.us.us, label %lor.rhs.i.us.us

land.rhs.i.i.i.i203.us.us:                        ; preds = %invoke.cont88.us.us
  %71 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.us.us = getelementptr inbounds %class.decl, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %m_info.i.i.i.i.i.i.us.us, align 8
  %tobool.not.i.i.i.i.i.i.us.us = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i.us.us, label %lor.rhs.i.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us:  ; preds = %land.rhs.i.i.i.i203.us.us
  %73 = load i32, ptr %72, align 8
  %cmp.i.i.i.i.i.i.i.us.us = icmp eq i32 %73, 0
  %m_kind.i.i.i.i.i.i.i.us.us = getelementptr inbounds %class.decl_info, ptr %72, i64 0, i32 1
  %74 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us.us, align 4
  %cmp2.i.i.i.i.i.i.i.us.us = icmp eq i32 %74, 8
  %75 = select i1 %cmp.i.i.i.i.i.i.i.us.us, i1 %cmp2.i.i.i.i.i.i.i.us.us, i1 false
  br i1 %75, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, label %lor.rhs.i.us.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us
  %76 = load ptr, ptr %arrayidx.i.i.i204, align 8
  %cmp.i.i205.us.us = icmp eq ptr %76, %70
  br i1 %cmp.i.i205.us.us, label %if.then92, label %lor.rhs.i.us.us

lor.rhs.i.us.us:                                  ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us.us, %land.rhs.i.i.i.i203.us.us, %invoke.cont88.us.us
  %m_kind.i.i.i.i9.i.us.us = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 1
  %bf.load.i.i.i.i10.i.us.us = load i32, ptr %m_kind.i.i.i.i9.i.us.us, align 4
  %bf.clear.i.i.i.i11.i.us.us = and i32 %bf.load.i.i.i.i10.i.us.us, 65535
  %cmp.i.i.i12.i.us.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us.us, 0
  br i1 %cmp.i.i.i12.i.us.us, label %land.rhs.i.i.i13.i.us.us, label %for.inc97.us.us

land.rhs.i.i.i13.i.us.us:                         ; preds = %lor.rhs.i.us.us
  %m_decl.i.i.i.i14.i.us.us = getelementptr inbounds %class.app, ptr %70, i64 0, i32 1
  %77 = load ptr, ptr %m_decl.i.i.i.i14.i.us.us, align 8
  %m_info.i.i.i.i.i15.i.us.us = getelementptr inbounds %class.decl, ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %m_info.i.i.i.i.i15.i.us.us, align 8
  %tobool.not.i.i.i.i.i16.i.us.us = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i16.i.us.us, label %for.inc97.us.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us: ; preds = %land.rhs.i.i.i13.i.us.us
  %79 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i.i18.i.us.us = icmp eq i32 %79, 0
  %m_kind.i.i.i.i.i.i19.i.us.us = getelementptr inbounds %class.decl_info, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us.us = icmp eq i32 %80, 8
  %81 = select i1 %cmp.i.i.i.i.i.i18.i.us.us, i1 %cmp2.i.i.i.i.i.i20.i.us.us, i1 false
  br i1 %81, label %invoke.cont90.us.us, label %for.inc97.us.us

invoke.cont90.us.us:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us
  %arrayidx.i.i22.i.us.us = getelementptr inbounds %class.app, ptr %70, i64 0, i32 3, i64 0
  %82 = load ptr, ptr %arrayidx.i.i22.i.us.us, align 8
  %cmp.i23.i.us.us = icmp eq ptr %82, %64
  br i1 %cmp.i23.i.us.us, label %if.then92, label %for.inc97.us.us

for.inc97.us.us:                                  ; preds = %invoke.cont90.us.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us.us, %land.rhs.i.i.i13.i.us.us, %lor.rhs.i.us.us
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count439
  br i1 %exitcond435.not, label %if.then100, label %invoke.cont88.us.us, !llvm.loop !55

invoke.cont88.us:                                 ; preds = %invoke.cont88.lr.ph.split.us, %for.inc97.us
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %for.inc97.us ], [ 1, %invoke.cont88.lr.ph.split.us ]
  %arrayidx.i196.us = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv436
  %83 = load ptr, ptr %arrayidx.i196.us, align 8
  %m_num_args.i.i197.us = getelementptr inbounds %class.app, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %m_num_args.i.i197.us, align 8
  %sub.i198.us = add i32 %84, -1
  %idxprom.i.i199.us = zext i32 %sub.i198.us to i64
  %arrayidx.i.i200.us = getelementptr inbounds %class.app, ptr %83, i64 0, i32 3, i64 %idxprom.i.i199.us
  %85 = load ptr, ptr %arrayidx.i.i200.us, align 8
  br i1 %cmp.i.i.i.i202.us, label %land.rhs.i.i.i.i203.us, label %lor.rhs.i.us

land.rhs.i.i.i.i203.us:                           ; preds = %invoke.cont88.us
  %86 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.us = getelementptr inbounds %class.decl, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %m_info.i.i.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.i.i.us = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i.us, label %lor.rhs.i.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us:     ; preds = %land.rhs.i.i.i.i203.us
  %88 = load i32, ptr %87, align 8
  %cmp.i.i.i.i.i.i.i.us = icmp eq i32 %88, 0
  %m_kind.i.i.i.i.i.i.i.us = getelementptr inbounds %class.decl_info, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.i.i.us = icmp eq i32 %89, 8
  %90 = select i1 %cmp.i.i.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.i.i.us, i1 false
  br i1 %90, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, label %lor.rhs.i.us

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us
  %91 = load ptr, ptr %arrayidx.i.i.i204, align 8
  %cmp.i.i205.us = icmp eq ptr %91, %85
  %cmp.i.i4.i.us = icmp eq ptr %66, %85
  %or.cond = select i1 %cmp.i.i205.us, i1 true, i1 %cmp.i.i4.i.us
  br i1 %or.cond, label %if.then92, label %lor.rhs.i8.i.us

lor.rhs.i.us:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us, %land.rhs.i.i.i.i203.us, %invoke.cont88.us
  %cmp.i.i4.i.us.old = icmp eq ptr %66, %85
  br i1 %cmp.i.i4.i.us.old, label %if.then92, label %lor.rhs.i8.i.us

lor.rhs.i8.i.us:                                  ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %lor.rhs.i.us
  %m_kind.i.i.i.i9.i.us = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 1
  %bf.load.i.i.i.i10.i.us = load i32, ptr %m_kind.i.i.i.i9.i.us, align 4
  %bf.clear.i.i.i.i11.i.us = and i32 %bf.load.i.i.i.i10.i.us, 65535
  %cmp.i.i.i12.i.us = icmp eq i32 %bf.clear.i.i.i.i11.i.us, 0
  br i1 %cmp.i.i.i12.i.us, label %land.rhs.i.i.i13.i.us, label %for.inc97.us

land.rhs.i.i.i13.i.us:                            ; preds = %lor.rhs.i8.i.us
  %m_decl.i.i.i.i14.i.us = getelementptr inbounds %class.app, ptr %85, i64 0, i32 1
  %92 = load ptr, ptr %m_decl.i.i.i.i14.i.us, align 8
  %m_info.i.i.i.i.i15.i.us = getelementptr inbounds %class.decl, ptr %92, i64 0, i32 2
  %93 = load ptr, ptr %m_info.i.i.i.i.i15.i.us, align 8
  %tobool.not.i.i.i.i.i16.i.us = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i16.i.us, label %for.inc97.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us:   ; preds = %land.rhs.i.i.i13.i.us
  %94 = load i32, ptr %93, align 8
  %cmp.i.i.i.i.i.i18.i.us = icmp eq i32 %94, 0
  %m_kind.i.i.i.i.i.i19.i.us = getelementptr inbounds %class.decl_info, ptr %93, i64 0, i32 1
  %95 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us, align 4
  %cmp2.i.i.i.i.i.i20.i.us = icmp eq i32 %95, 8
  %96 = select i1 %cmp.i.i.i.i.i.i18.i.us, i1 %cmp2.i.i.i.i.i.i20.i.us, i1 false
  br i1 %96, label %invoke.cont90.us, label %for.inc97.us

invoke.cont90.us:                                 ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us
  %arrayidx.i.i22.i.us = getelementptr inbounds %class.app, ptr %85, i64 0, i32 3, i64 0
  %97 = load ptr, ptr %arrayidx.i.i22.i.us, align 8
  %cmp.i23.i.us = icmp eq ptr %97, %64
  br i1 %cmp.i23.i.us, label %if.then92, label %for.inc97.us

for.inc97.us:                                     ; preds = %invoke.cont90.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us, %land.rhs.i.i.i13.i.us, %lor.rhs.i8.i.us
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %if.then100, label %invoke.cont88.us, !llvm.loop !55

invoke.cont88.lr.ph.split:                        ; preds = %invoke.cont88.lr.ph
  %wide.trip.count449 = zext i32 %62 to i64
  br i1 %cmp.i4.i6.i.fr405, label %invoke.cont88, label %invoke.cont88.us356

invoke.cont88.us356:                              ; preds = %invoke.cont88.lr.ph.split, %for.inc97.us396
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %for.inc97.us396 ], [ 1, %invoke.cont88.lr.ph.split ]
  %arrayidx.i196.us359 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv441
  %98 = load ptr, ptr %arrayidx.i196.us359, align 8
  %m_num_args.i.i197.us360 = getelementptr inbounds %class.app, ptr %98, i64 0, i32 2
  %99 = load i32, ptr %m_num_args.i.i197.us360, align 8
  %sub.i198.us361 = add i32 %99, -1
  %idxprom.i.i199.us362 = zext i32 %sub.i198.us361 to i64
  %arrayidx.i.i200.us363 = getelementptr inbounds %class.app, ptr %98, i64 0, i32 3, i64 %idxprom.i.i199.us362
  %100 = load ptr, ptr %arrayidx.i.i200.us363, align 8
  %cmp.i4.i.i.us = icmp eq ptr %67, %100
  br i1 %cmp.i4.i.i.us, label %if.then92, label %lor.rhs.i.i.us364

lor.rhs.i.i.us364:                                ; preds = %invoke.cont88.us356
  %bf.load.i.i.i.i.i.us365 = load i32, ptr %m_kind.i.i.i.i.i201, align 4
  %bf.clear.i.i.i.i.i.us366 = and i32 %bf.load.i.i.i.i.i.us365, 65535
  %cmp.i.i.i.i202.us367 = icmp eq i32 %bf.clear.i.i.i.i.i.us366, 0
  br i1 %cmp.i.i.i.i202.us367, label %land.rhs.i.i.i.i203.us368, label %lor.rhs.i.us377

land.rhs.i.i.i.i203.us368:                        ; preds = %lor.rhs.i.i.us364
  %101 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.us369 = getelementptr inbounds %class.decl, ptr %101, i64 0, i32 2
  %102 = load ptr, ptr %m_info.i.i.i.i.i.i.us369, align 8
  %tobool.not.i.i.i.i.i.i.us370 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i.i.us370, label %lor.rhs.i.us377, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us371

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us371:  ; preds = %land.rhs.i.i.i.i203.us368
  %103 = load i32, ptr %102, align 8
  %cmp.i.i.i.i.i.i.i.us372 = icmp eq i32 %103, 0
  %m_kind.i.i.i.i.i.i.i.us373 = getelementptr inbounds %class.decl_info, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %m_kind.i.i.i.i.i.i.i.us373, align 4
  %cmp2.i.i.i.i.i.i.i.us374 = icmp eq i32 %104, 8
  %105 = select i1 %cmp.i.i.i.i.i.i.i.us372, i1 %cmp2.i.i.i.i.i.i.i.us374, i1 false
  br i1 %105, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us375, label %lor.rhs.i.us377

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us375: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us371
  %106 = load ptr, ptr %arrayidx.i.i.i204, align 8
  %cmp.i.i205.us376 = icmp eq ptr %106, %100
  br i1 %cmp.i.i205.us376, label %if.then92, label %lor.rhs.i.us377

lor.rhs.i.us377:                                  ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us375, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.us371, %land.rhs.i.i.i.i203.us368, %lor.rhs.i.i.us364
  %m_kind.i.i.i.i9.i.us381 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 1
  %bf.load.i.i.i.i10.i.us382 = load i32, ptr %m_kind.i.i.i.i9.i.us381, align 4
  %bf.clear.i.i.i.i11.i.us383 = and i32 %bf.load.i.i.i.i10.i.us382, 65535
  %cmp.i.i.i12.i.us384 = icmp eq i32 %bf.clear.i.i.i.i11.i.us383, 0
  br i1 %cmp.i.i.i12.i.us384, label %land.rhs.i.i.i13.i.us385, label %for.inc97.us396

land.rhs.i.i.i13.i.us385:                         ; preds = %lor.rhs.i.us377
  %m_decl.i.i.i.i14.i.us386 = getelementptr inbounds %class.app, ptr %100, i64 0, i32 1
  %107 = load ptr, ptr %m_decl.i.i.i.i14.i.us386, align 8
  %m_info.i.i.i.i.i15.i.us387 = getelementptr inbounds %class.decl, ptr %107, i64 0, i32 2
  %108 = load ptr, ptr %m_info.i.i.i.i.i15.i.us387, align 8
  %tobool.not.i.i.i.i.i16.i.us388 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i16.i.us388, label %for.inc97.us396, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us389

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us389: ; preds = %land.rhs.i.i.i13.i.us385
  %109 = load i32, ptr %108, align 8
  %cmp.i.i.i.i.i.i18.i.us390 = icmp eq i32 %109, 0
  %m_kind.i.i.i.i.i.i19.i.us391 = getelementptr inbounds %class.decl_info, ptr %108, i64 0, i32 1
  %110 = load i32, ptr %m_kind.i.i.i.i.i.i19.i.us391, align 4
  %cmp2.i.i.i.i.i.i20.i.us392 = icmp eq i32 %110, 8
  %111 = select i1 %cmp.i.i.i.i.i.i18.i.us390, i1 %cmp2.i.i.i.i.i.i20.i.us392, i1 false
  br i1 %111, label %invoke.cont90.us393, label %for.inc97.us396

invoke.cont90.us393:                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us389
  %arrayidx.i.i22.i.us394 = getelementptr inbounds %class.app, ptr %100, i64 0, i32 3, i64 0
  %112 = load ptr, ptr %arrayidx.i.i22.i.us394, align 8
  %cmp.i23.i.us395 = icmp eq ptr %112, %64
  br i1 %cmp.i23.i.us395, label %if.then92, label %for.inc97.us396

for.inc97.us396:                                  ; preds = %invoke.cont90.us393, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i.us389, %land.rhs.i.i.i13.i.us385, %lor.rhs.i.us377
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count449
  br i1 %exitcond445.not, label %if.then100, label %invoke.cont88.us356, !llvm.loop !55

invoke.cont88:                                    ; preds = %invoke.cont88.lr.ph.split, %for.inc97
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %for.inc97 ], [ 1, %invoke.cont88.lr.ph.split ]
  %arrayidx.i196 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv446
  %113 = load ptr, ptr %arrayidx.i196, align 8
  %m_num_args.i.i197 = getelementptr inbounds %class.app, ptr %113, i64 0, i32 2
  %114 = load i32, ptr %m_num_args.i.i197, align 8
  %sub.i198 = add i32 %114, -1
  %idxprom.i.i199 = zext i32 %sub.i198 to i64
  %arrayidx.i.i200 = getelementptr inbounds %class.app, ptr %113, i64 0, i32 3, i64 %idxprom.i.i199
  %115 = load ptr, ptr %arrayidx.i.i200, align 8
  %cmp.i4.i.i = icmp eq ptr %67, %115
  br i1 %cmp.i4.i.i, label %if.then92, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont88
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i201, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i202 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i202, label %land.rhs.i.i.i.i203, label %lor.rhs.i

land.rhs.i.i.i.i203:                              ; preds = %lor.rhs.i.i
  %116 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %116, i64 0, i32 2
  %117 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i203
  %118 = load i32, ptr %117, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %117, i64 0, i32 1
  %119 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %119, 8
  %120 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %120, label %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, label %lor.rhs.i

_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %121 = load ptr, ptr %arrayidx.i.i.i204, align 8
  %cmp.i.i205 = icmp eq ptr %121, %115
  %cmp.i.i4.i = icmp eq ptr %66, %115
  %or.cond412 = select i1 %cmp.i.i205, i1 true, i1 %cmp.i.i4.i
  br i1 %or.cond412, label %if.then92, label %lor.rhs.i8.i

lor.rhs.i:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i203, %lor.rhs.i.i
  %cmp.i.i4.i.old = icmp eq ptr %66, %115
  br i1 %cmp.i.i4.i.old, label %if.then92, label %lor.rhs.i8.i

lor.rhs.i8.i:                                     ; preds = %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %lor.rhs.i
  %m_kind.i.i.i.i9.i = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 1
  %bf.load.i.i.i.i10.i = load i32, ptr %m_kind.i.i.i.i9.i, align 4
  %bf.clear.i.i.i.i11.i = and i32 %bf.load.i.i.i.i10.i, 65535
  %cmp.i.i.i12.i = icmp eq i32 %bf.clear.i.i.i.i11.i, 0
  br i1 %cmp.i.i.i12.i, label %land.rhs.i.i.i13.i, label %for.inc97

land.rhs.i.i.i13.i:                               ; preds = %lor.rhs.i8.i
  %m_decl.i.i.i.i14.i = getelementptr inbounds %class.app, ptr %115, i64 0, i32 1
  %122 = load ptr, ptr %m_decl.i.i.i.i14.i, align 8
  %m_info.i.i.i.i.i15.i = getelementptr inbounds %class.decl, ptr %122, i64 0, i32 2
  %123 = load ptr, ptr %m_info.i.i.i.i.i15.i, align 8
  %tobool.not.i.i.i.i.i16.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i16.i, label %for.inc97, label %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i

_ZNK11ast_manager6is_notEPK4expr.exit.i17.i:      ; preds = %land.rhs.i.i.i13.i
  %124 = load i32, ptr %123, align 8
  %cmp.i.i.i.i.i.i18.i = icmp eq i32 %124, 0
  %m_kind.i.i.i.i.i.i19.i = getelementptr inbounds %class.decl_info, ptr %123, i64 0, i32 1
  %125 = load i32, ptr %m_kind.i.i.i.i.i.i19.i, align 4
  %cmp2.i.i.i.i.i.i20.i = icmp eq i32 %125, 8
  %126 = select i1 %cmp.i.i.i.i.i.i18.i, i1 %cmp2.i.i.i.i.i.i20.i, i1 false
  br i1 %126, label %invoke.cont90, label %for.inc97

invoke.cont90:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i
  %arrayidx.i.i22.i = getelementptr inbounds %class.app, ptr %115, i64 0, i32 3, i64 0
  %127 = load ptr, ptr %arrayidx.i.i22.i, align 8
  %cmp.i23.i = icmp eq ptr %127, %64
  br i1 %cmp.i23.i, label %if.then92, label %for.inc97

if.then92:                                        ; preds = %invoke.cont90.us.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us, %invoke.cont90.us, %lor.rhs.i.us, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us, %invoke.cont90.us393, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us375, %invoke.cont88.us356, %invoke.cont88, %lor.rhs.i, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i, %invoke.cont90
  %128 = phi ptr [ %113, %invoke.cont90 ], [ %113, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %113, %lor.rhs.i ], [ %113, %invoke.cont88 ], [ %98, %invoke.cont88.us356 ], [ %98, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us375 ], [ %98, %invoke.cont90.us393 ], [ %83, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %83, %lor.rhs.i.us ], [ %83, %invoke.cont90.us ], [ %68, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %68, %invoke.cont90.us.us ]
  %.us-phi = phi i64 [ %indvars.iv446, %invoke.cont90 ], [ %indvars.iv446, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i ], [ %indvars.iv446, %lor.rhs.i ], [ %indvars.iv446, %invoke.cont88 ], [ %indvars.iv441, %invoke.cont88.us356 ], [ %indvars.iv441, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us375 ], [ %indvars.iv441, %invoke.cont90.us393 ], [ %indvars.iv436, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us ], [ %indvars.iv436, %lor.rhs.i.us ], [ %indvars.iv436, %invoke.cont90.us ], [ %indvars.iv431, %_ZNK11ast_manager18is_complement_coreEPK4exprS2_.exit.i.us.us ], [ %indvars.iv431, %invoke.cont90.us.us ]
  %arrayidx.i196.le = getelementptr inbounds ptr, ptr %65, i64 %.us-phi
  %129 = load i32, ptr %m_pos.i.i, align 8
  %130 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i210 = icmp ult i32 %129, %130
  br i1 %cmp.not.i210, label %entry.if.end_crit_edge.i237, label %if.then.i211

entry.if.end_crit_edge.i237:                      ; preds = %if.then92
  %.pre.i238 = load ptr, ptr %pf_args, align 8
  br label %for.end99

if.then.i211:                                     ; preds = %if.then92
  %shl.i.i212 = shl i32 %130, 1
  %conv.i.i213 = zext i32 %shl.i.i212 to i64
  %mul.i.i214 = shl nuw nsw i64 %conv.i.i213, 3
  %call.i.i240 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i214)
          to label %call.i.i.noexc239 unwind label %ehcleanup.loopexit

call.i.i.noexc239:                                ; preds = %if.then.i211
  %131 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i215 = icmp eq i32 %131, 0
  %.pre.i.i216 = load ptr, ptr %pf_args, align 8
  br i1 %cmp6.not.i.i215, label %for.end.i.i225, label %for.body.lr.ph.i.i217

for.body.lr.ph.i.i217:                            ; preds = %call.i.i.noexc239
  %wide.trip.count.i.i218 = zext i32 %131 to i64
  br label %for.body.i.i219

for.body.i.i219:                                  ; preds = %for.body.i.i219, %for.body.lr.ph.i.i217
  %indvars.iv.i.i220 = phi i64 [ 0, %for.body.lr.ph.i.i217 ], [ %indvars.iv.next.i.i223, %for.body.i.i219 ]
  %arrayidx.i.i221 = getelementptr inbounds ptr, ptr %call.i.i240, i64 %indvars.iv.i.i220
  %arrayidx3.i.i222 = getelementptr inbounds ptr, ptr %.pre.i.i216, i64 %indvars.iv.i.i220
  %132 = load ptr, ptr %arrayidx3.i.i222, align 8
  store ptr %132, ptr %arrayidx.i.i221, align 8
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i218
  br i1 %exitcond.not.i.i224, label %for.end.i.i225, label %for.body.i.i219, !llvm.loop !9

for.end.i.i225:                                   ; preds = %for.body.i.i219, %call.i.i.noexc239
  %cmp.not.i.i.i227 = icmp eq ptr %.pre.i.i216, %m_initial_buffer.i.i
  %cmp.i.i.i.i228 = icmp eq ptr %.pre.i.i216, null
  %or.cond.i.i.i229 = or i1 %cmp.not.i.i.i227, %cmp.i.i.i.i228
  br i1 %or.cond.i.i.i229, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i232, label %if.end.i.i.i.i230

if.end.i.i.i.i230:                                ; preds = %for.end.i.i225
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i216)
          to label %.noexc241 unwind label %ehcleanup.loopexit

.noexc241:                                        ; preds = %if.end.i.i.i.i230
  %.pre1.pre.i231 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i232

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i232:    ; preds = %.noexc241, %for.end.i.i225
  %.pre1.i233 = phi i32 [ %131, %for.end.i.i225 ], [ %.pre1.pre.i231, %.noexc241 ]
  store ptr %call.i.i240, ptr %pf_args, align 8
  store i32 %shl.i.i212, ptr %m_capacity.i.i, align 4
  %.pre458 = load ptr, ptr %arrayidx.i196.le, align 8
  br label %for.end99

for.inc97:                                        ; preds = %land.rhs.i.i.i13.i, %lor.rhs.i8.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i17.i, %invoke.cont90
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %if.then100, label %invoke.cont88, !llvm.loop !55

for.end99:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i232, %entry.if.end_crit_edge.i237
  %133 = phi ptr [ %128, %entry.if.end_crit_edge.i237 ], [ %.pre458, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i232 ]
  %134 = phi i32 [ %129, %entry.if.end_crit_edge.i237 ], [ %.pre1.i233, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i232 ]
  %135 = phi ptr [ %.pre.i238, %entry.if.end_crit_edge.i237 ], [ %call.i.i240, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i232 ]
  %idx.ext.i234 = zext i32 %134 to i64
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %135, i64 %idx.ext.i234
  store ptr %133, ptr %add.ptr.i235, align 8
  br label %for.inc105

if.then100:                                       ; preds = %for.inc97.us.us, %for.inc97.us, %for.inc97.us396, %for.inc97, %for.cond77.preheader
  %arrayidx.i244 = getelementptr inbounds ptr, ptr %.pre457, i64 %indvars.iv451
  %136 = load i32, ptr %m_pos.i.i41, align 8
  %137 = load i32, ptr %m_capacity.i.i42, align 4
  %cmp.not.i247 = icmp ult i32 %136, %137
  br i1 %cmp.not.i247, label %entry.if.end_crit_edge.i274, label %if.then.i248

entry.if.end_crit_edge.i274:                      ; preds = %if.then100
  %.pre.i275 = load ptr, ptr %pf_fact, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

if.then.i248:                                     ; preds = %if.then100
  %shl.i.i249 = shl i32 %137, 1
  %conv.i.i250 = zext i32 %shl.i.i249 to i64
  %mul.i.i251 = shl nuw nsw i64 %conv.i.i250, 3
  %call.i.i277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i251)
          to label %call.i.i.noexc276 unwind label %ehcleanup.loopexit

call.i.i.noexc276:                                ; preds = %if.then.i248
  %138 = load i32, ptr %m_pos.i.i41, align 8
  %cmp6.not.i.i252 = icmp eq i32 %138, 0
  %.pre.i.i253 = load ptr, ptr %pf_fact, align 8
  br i1 %cmp6.not.i.i252, label %for.end.i.i262, label %for.body.lr.ph.i.i254

for.body.lr.ph.i.i254:                            ; preds = %call.i.i.noexc276
  %wide.trip.count.i.i255 = zext i32 %138 to i64
  br label %for.body.i.i256

for.body.i.i256:                                  ; preds = %for.body.i.i256, %for.body.lr.ph.i.i254
  %indvars.iv.i.i257 = phi i64 [ 0, %for.body.lr.ph.i.i254 ], [ %indvars.iv.next.i.i260, %for.body.i.i256 ]
  %arrayidx.i.i258 = getelementptr inbounds ptr, ptr %call.i.i277, i64 %indvars.iv.i.i257
  %arrayidx3.i.i259 = getelementptr inbounds ptr, ptr %.pre.i.i253, i64 %indvars.iv.i.i257
  %139 = load ptr, ptr %arrayidx3.i.i259, align 8
  store ptr %139, ptr %arrayidx.i.i258, align 8
  %indvars.iv.next.i.i260 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i261 = icmp eq i64 %indvars.iv.next.i.i260, %wide.trip.count.i.i255
  br i1 %exitcond.not.i.i261, label %for.end.i.i262, label %for.body.i.i256, !llvm.loop !7

for.end.i.i262:                                   ; preds = %for.body.i.i256, %call.i.i.noexc276
  %cmp.not.i.i.i264 = icmp eq ptr %.pre.i.i253, %m_initial_buffer.i.i40
  %cmp.i.i.i.i265 = icmp eq ptr %.pre.i.i253, null
  %or.cond.i.i.i266 = or i1 %cmp.not.i.i.i264, %cmp.i.i.i.i265
  br i1 %or.cond.i.i.i266, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i269, label %if.end.i.i.i.i267

if.end.i.i.i.i267:                                ; preds = %for.end.i.i262
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i253)
          to label %.noexc278 unwind label %ehcleanup.loopexit

.noexc278:                                        ; preds = %if.end.i.i.i.i267
  %.pre1.pre.i268 = load i32, ptr %m_pos.i.i41, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i269

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i269:   ; preds = %.noexc278, %for.end.i.i262
  %.pre1.i270 = phi i32 [ %138, %for.end.i.i262 ], [ %.pre1.pre.i268, %.noexc278 ]
  store ptr %call.i.i277, ptr %pf_fact, align 8
  store i32 %shl.i.i249, ptr %m_capacity.i.i42, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %entry.if.end_crit_edge.i274, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i269
  %140 = phi i32 [ %136, %entry.if.end_crit_edge.i274 ], [ %.pre1.i270, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i269 ]
  %141 = phi ptr [ %.pre.i275, %entry.if.end_crit_edge.i274 ], [ %call.i.i277, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i269 ]
  %idx.ext.i271 = zext i32 %140 to i64
  %add.ptr.i272 = getelementptr inbounds ptr, ptr %141, i64 %idx.ext.i271
  %142 = load ptr, ptr %arrayidx.i244, align 8
  store ptr %142, ptr %add.ptr.i272, align 8
  br label %for.inc105

for.inc105:                                       ; preds = %for.end99, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %m_pos.i.i.sink483 = phi ptr [ %m_pos.i.i, %for.end99 ], [ %m_pos.i.i41, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %143 = load i32, ptr %m_pos.i.i.sink483, align 8
  %inc.i236 = add i32 %143, 1
  store i32 %inc.i236, ptr %m_pos.i.i.sink483, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %for.end107, label %for.cond77.preheader, !llvm.loop !56

for.end107:                                       ; preds = %for.inc105, %if.then61, %if.end69
  %144 = load i32, ptr %m_pos.i.i, align 8
  %cmp110 = icmp eq i32 %144, 1
  br i1 %cmp110, label %if.then111, label %if.end115

if.then111:                                       ; preds = %for.end107
  %tobool.not.i.i.i.i280 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284, label %if.then.i.i.i.i281

if.then.i.i.i.i281:                               ; preds = %if.then111
  %m_ref_count.i.i.i.i.i282 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i282, align 4
  %inc.i.i.i.i.i283 = add i32 %145, 1
  store i32 %inc.i.i.i.i.i283, ptr %m_ref_count.i.i.i.i.i282, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284: ; preds = %if.then.i.i.i.i281, %if.then111
  %m_nodes.i285 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %146 = load ptr, ptr %m_nodes.i285, align 8
  %cmp.i.i286 = icmp eq ptr %146, null
  br i1 %cmp.i.i286, label %if.then.i.i295, label %lor.lhs.false.i.i287

lor.lhs.false.i.i287:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284
  %arrayidx.i.i288 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i.i288, align 4
  %arrayidx4.i.i289 = getelementptr inbounds i32, ptr %146, i64 -2
  %148 = load i32, ptr %arrayidx4.i.i289, align 4
  %cmp5.i.i290 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i290, label %if.then.i.i295, label %cleanup

if.then.i.i295:                                   ; preds = %lor.lhs.false.i.i287, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i284
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i285)
          to label %cleanup.sink.split unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

if.end115:                                        ; preds = %for.end107
  %149 = load ptr, ptr %this, align 8
  %150 = load ptr, ptr %pf_args, align 8
  %call122 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %149, i32 noundef %144, ptr noundef %150)
          to label %invoke.cont121 unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.end115
  %tobool.not.i.i.i.i302 = icmp eq ptr %call122, null
  br i1 %tobool.not.i.i.i.i302, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i306, label %if.then.i.i.i.i303

if.then.i.i.i.i303:                               ; preds = %invoke.cont121
  %m_ref_count.i.i.i.i.i304 = getelementptr inbounds %class.ast, ptr %call122, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i304, align 4
  %inc.i.i.i.i.i305 = add i32 %151, 1
  store i32 %inc.i.i.i.i.i305, ptr %m_ref_count.i.i.i.i.i304, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i306

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i306: ; preds = %if.then.i.i.i.i303, %invoke.cont121
  %m_nodes.i307 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %152 = load ptr, ptr %m_nodes.i307, align 8
  %cmp.i.i308 = icmp eq ptr %152, null
  br i1 %cmp.i.i308, label %if.then.i.i317, label %lor.lhs.false.i.i309

lor.lhs.false.i.i309:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i306
  %arrayidx.i.i310 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i.i310, align 4
  %arrayidx4.i.i311 = getelementptr inbounds i32, ptr %152, i64 -2
  %154 = load i32, ptr %arrayidx4.i.i311, align 4
  %cmp5.i.i312 = icmp eq i32 %153, %154
  br i1 %cmp5.i.i312, label %if.then.i.i317, label %cleanup

if.then.i.i317:                                   ; preds = %lor.lhs.false.i.i309, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i306
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i307)
          to label %cleanup.sink.split unwind label %ehcleanup.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split:                               ; preds = %if.then.i.i317, %if.then.i.i295
  %m_nodes.i285.sink = phi ptr [ %m_nodes.i285, %if.then.i.i295 ], [ %m_nodes.i307, %if.then.i.i317 ]
  %call122.sink.ph = phi ptr [ %15, %if.then.i.i295 ], [ %call122, %if.then.i.i317 ]
  %.pre.i.i296 = load ptr, ptr %m_nodes.i285.sink, align 8
  %arrayidx8.phi.trans.insert.i.i319 = getelementptr inbounds i32, ptr %.pre.i.i296, i64 -1
  %.pre1.i.i320 = load i32, ptr %arrayidx8.phi.trans.insert.i.i319, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.lhs.false.i.i309, %lor.lhs.false.i.i287
  %.sink485 = phi i32 [ %147, %lor.lhs.false.i.i287 ], [ %153, %lor.lhs.false.i.i309 ], [ %.pre1.i.i320, %cleanup.sink.split ]
  %.sink = phi ptr [ %146, %lor.lhs.false.i.i287 ], [ %152, %lor.lhs.false.i.i309 ], [ %.pre.i.i296, %cleanup.sink.split ]
  %call122.sink = phi ptr [ %15, %lor.lhs.false.i.i287 ], [ %call122, %lor.lhs.false.i.i309 ], [ %call122.sink.ph, %cleanup.sink.split ]
  %m_nodes.i307.sink = phi ptr [ %m_nodes.i285, %lor.lhs.false.i.i287 ], [ %m_nodes.i307, %lor.lhs.false.i.i309 ], [ %m_nodes.i285.sink, %cleanup.sink.split ]
  %idx.ext.i.i313 = zext i32 %.sink485 to i64
  %add.ptr.i.i314 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i313
  store ptr %call122.sink, ptr %add.ptr.i.i314, align 8
  %155 = load ptr, ptr %m_nodes.i307.sink, align 8
  %arrayidx10.i.i315 = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx10.i.i315, align 4
  %inc.i.i316 = add i32 %156, 1
  store i32 %inc.i.i316, ptr %arrayidx10.i.i315, align 4
  %157 = load ptr, ptr %lits, align 8
  %cmp.not.i.i.i.i324 = icmp eq ptr %157, %m_initial_buffer.i.i47
  %cmp.i.i.i.i.i325 = icmp eq ptr %157, null
  %or.cond.i.i.i.i326 = or i1 %cmp.not.i.i.i.i324, %cmp.i.i.i.i.i325
  br i1 %or.cond.i.i.i.i326, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i327

if.end.i.i.i.i.i327:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i327
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i327
  %160 = load ptr, ptr %pf_fact, align 8
  %cmp.not.i.i.i.i329 = icmp eq ptr %160, %m_initial_buffer.i.i40
  %cmp.i.i.i.i.i330 = icmp eq ptr %160, null
  %or.cond.i.i.i.i331 = or i1 %cmp.not.i.i.i.i329, %cmp.i.i.i.i.i330
  br i1 %or.cond.i.i.i.i331, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit334, label %if.end.i.i.i.i.i332

if.end.i.i.i.i.i332:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit334 unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %if.end.i.i.i.i.i332
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit334:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i332
  %163 = load ptr, ptr %pf_args, align 8
  %cmp.not.i.i.i.i336 = icmp eq ptr %163, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i337 = icmp eq ptr %163, null
  %or.cond.i.i.i.i338 = or i1 %cmp.not.i.i.i.i336, %cmp.i.i.i.i.i337
  br i1 %or.cond.i.i.i.i338, label %return, label %if.end.i.i.i.i.i339

if.end.i.i.i.i.i339:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit334
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %return unwind label %terminate.lpad.i.i340

terminate.lpad.i.i340:                            ; preds = %if.end.i.i.i.i.i339
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

ehcleanup.loopexit:                               ; preds = %if.end.i.i.i.i267, %if.then.i248, %if.end.i.i.i.i230, %if.then.i211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit:             ; preds = %if.then.i.i181, %if.end.i.i.i.i.i
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp.loopexit.split-lp:    ; preds = %if.end115, %land.rhs.i.i, %if.then.i62, %if.end.i.i.i.i81, %if.then.i98, %if.end.i.i.i.i117, %if.then.i141, %if.end.i.i.i.i160, %if.then.i.i295, %if.then.i.i317
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp.loopexit, %ehcleanup.loopexit.split-lp.loopexit.split-lp, %ehcleanup.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit345, %ehcleanup.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp346, %ehcleanup.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lits) #19
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pf_fact) #19
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %pf_args) #19
  resume { ptr, i32 } %lpad.phi

return:                                           ; preds = %if.end.i.i.i.i.i339, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit334, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.1 = phi ptr [ %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %call122.sink, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit334 ], [ %call122.sink, %if.end.i.i.i.i.i339 ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer18hypothesis_reducer13mk_proof_coreEP3appR10ptr_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %old, ptr noundef nonnull align 8 dereferenceable(144) %args) local_unnamed_addr #3 align 2 {
entry:
  %m_pos.i = getelementptr inbounds %class.buffer.50, ptr %args, i64 0, i32 1
  %0 = load i32, ptr %m_pos.i, align 8
  %cmp50.not = icmp eq i32 %0, 0
  br i1 %cmp50.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %args, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %5, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i = icmp eq ptr %3, %6
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %for.cond

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %args, align 8
  %arrayidx.i17 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i17, align 8
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %m_num_args.i.i18 = getelementptr inbounds %class.app, ptr %old, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i18, align 8
  %sub.i19 = add i32 %17, -1
  %idxprom.i.i20 = zext i32 %sub.i19 to i64
  %arrayidx.i.i21 = getelementptr inbounds %class.app, ptr %old, i64 0, i32 3, i64 %idxprom.i.i20
  %18 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.50, ptr %args, i64 0, i32 2
  %19 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %0, %19
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %for.end
  %.pre.i = load ptr, ptr %args, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %for.end
  %shl.i.i = shl i32 %19, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %20 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %20, 0
  %.pre.i.i23 = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %20 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i23, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.50, ptr %args, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i23, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i23, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i23)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %20, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit:   ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %22 = phi i32 [ %0, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %23 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i
  store ptr %18, ptr %add.ptr.i, align 8
  %24 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %25 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %old, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i, align 8
  %27 = load ptr, ptr %args, align 8
  %call16 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26, i32 noundef %inc.i, ptr noundef %27)
  %tobool.not.i.i.i.i26 = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %m_ref_count.i.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i28, align 4
  %inc.i.i.i.i.i29 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i29, ptr %m_ref_count.i.i.i.i.i28, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %if.then.i.i.i.i27, %_ZN6bufferIP3appLb0ELj16EE9push_backEOS1_.exit
  %m_nodes.i31 = getelementptr inbounds %"class.spacer::hypothesis_reducer", ptr %this, i64 0, i32 2, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes.i31, align 8
  %cmp.i.i32 = icmp eq ptr %29, null
  br i1 %cmp.i.i32, label %if.then.i.i41, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx4.i.i35 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i35, align 4
  %cmp5.i.i36 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i36, label %if.then.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

if.then.i.i41:                                    ; preds = %lor.lhs.false.i.i33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i31)
  %.pre.i.i42 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx8.phi.trans.insert.i.i43 = getelementptr inbounds i32, ptr %.pre.i.i42, i64 -1
  %.pre1.i.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i.i43, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45: ; preds = %lor.lhs.false.i.i33, %if.then.i.i41
  %32 = phi i32 [ %.pre1.i.i44, %if.then.i.i41 ], [ %30, %lor.lhs.false.i.i33 ]
  %33 = phi ptr [ %.pre.i.i42, %if.then.i.i41 ], [ %29, %lor.lhs.false.i.i33 ]
  %idx.ext.i.i37 = zext i32 %32 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i37
  store ptr %call16, ptr %add.ptr.i.i38, align 8
  %34 = load ptr, ptr %m_nodes.i31, align 8
  %arrayidx10.i.i39 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i39, align 4
  %inc.i.i40 = add i32 %35, 1
  store i32 %inc.i.i40, ptr %arrayidx10.i.i39, align 4
  br label %return

return:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi ptr [ %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %call16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit45 ]
  ret ptr %retval.0
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !51

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_rw = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 1
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %m_arith = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 2
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_sum = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3
  store ptr null, ptr %m_sum, align 8
  %m_manager.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_is_strict = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 4
  store i8 0, ptr %m_is_strict, align 8
  %m_lc = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5
  %m_kind.i.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_lc, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 1, ptr %m_den.i.i, align 8
  %m_lits = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_lits, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_sum) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad3 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator7add_litEP3appRK8rationalb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %lit, ptr noundef nonnull align 8 dereferenceable(32) %coeff, i1 noundef zeroext %is_pos) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.spacer::linear_combinator::scaled_lit", align 8
  %m_lits = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 6
  %frombool.i = zext i1 %is_pos to i8
  store i8 %frombool.i, ptr %ref.tmp, align 8
  %lit4.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %ref.tmp, i64 0, i32 1
  store ptr %lit, ptr %lit4.i, align 8
  %coeff5.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %coeff5.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %coeff, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %coeff, align 8
  store i32 %1, ptr %coeff5.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %coeff5.i, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %coeff, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit

_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %3 = load ptr, ptr %m_lits, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6spacer17linear_combinator10scaled_litC2EbP3appRK8rational.exit
  invoke void @_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %coeff.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i, i32 2
  %8 = load i32, ptr %coeff5.i, align 8
  store i32 %8, ptr %coeff.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 1
  %10 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %10, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %7, i64 %idx.ext.i, i32 2, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %12 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %coeff5.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6spacer17linear_combinator10scaled_litD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6spacer17linear_combinator10scaled_litD2Ev.exit: ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6spacerL9get_coeffEP4exprR7obj_refIS0_11ast_managerE(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %lit0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %var) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.arith_util, align 8
  %val = alloca %class.obj_ref.51, align 16
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %var, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %lit0, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %lit0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 8
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %lit0, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %if.end

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %lit0, i64 0, i32 3, i64 0
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i.i.i.i11.phi.trans.insert = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i12.pre = load i32, ptr %m_kind.i.i.i.i11.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %bf.load.i.i.i.i12 = phi i32 [ %bf.load.i.i.i.i12.pre, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %bf.load.i.i.i.i, %land.lhs.true.i ], [ %bf.load.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %bf.load.i.i.i.i, %entry ], [ %bf.load.i.i.i.i, %land.rhs.i.i.i ]
  %lit.1 = phi ptr [ %7, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ %lit0, %land.lhs.true.i ], [ %lit0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %lit0, %entry ], [ %lit0, %land.rhs.i.i.i ]
  %bf.clear.i.i.i.i13 = and i32 %bf.load.i.i.i.i12, 65535
  %cmp.i.i.i14 = icmp eq i32 %bf.clear.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %land.rhs.i.i.i16, label %if.end14

land.rhs.i.i.i16:                                 ; preds = %if.end
  %m_decl.i.i.i.i17 = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i17, align 8
  %m_info.i.i.i.i.i18 = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i.i18, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i19, label %if.end14, label %_ZNK17arith_recognizers5is_leEPK4expr.exit.i

_ZNK17arith_recognizers5is_leEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i16
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i20 = icmp eq i32 %10, 5
  %m_kind.i.i.i.i.i.i21 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i21, align 4
  %cmp2.i.i.i.i.i.i22 = icmp eq i32 %11, 2
  %12 = select i1 %cmp.i.i.i.i.i.i20, i1 %cmp2.i.i.i.i.i.i22, i1 false
  br i1 %12, label %land.lhs.true.i23, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

land.lhs.true.i23:                                ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %m_num_args.i.i24 = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i.i24, align 8
  %cmp.i25 = icmp eq i32 %13, 2
  br i1 %cmp.i25, label %if.then10, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i

_ZNK17arith_recognizers5is_ltEPK4expr.exit.i:     ; preds = %land.lhs.true.i23, %_ZNK17arith_recognizers5is_leEPK4expr.exit.i
  %14 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %14, 5
  %m_kind.i.i.i.i.i.i38 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i38, align 4
  %cmp2.i.i.i.i.i.i39 = icmp eq i32 %15, 4
  %16 = select i1 %cmp.i.i.i.i.i.i37, i1 %cmp2.i.i.i.i.i.i39, i1 false
  br i1 %16, label %land.lhs.true.i40, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

land.lhs.true.i40:                                ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %m_num_args.i.i41 = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i41, align 8
  %cmp.i42 = icmp eq i32 %17, 2
  br i1 %cmp.i42, label %if.then10, label %_ZNK17arith_recognizers5is_geEPK4expr.exit.i

_ZNK17arith_recognizers5is_geEPK4expr.exit.i:     ; preds = %land.lhs.true.i40, %_ZNK17arith_recognizers5is_ltEPK4expr.exit.i
  %18 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i55 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i.i56 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i.i56, align 4
  %cmp2.i.i.i.i.i.i57 = icmp eq i32 %19, 3
  %20 = select i1 %cmp.i.i.i.i.i.i55, i1 %cmp2.i.i.i.i.i.i57, i1 false
  br i1 %20, label %land.lhs.true.i58, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

land.lhs.true.i58:                                ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %m_num_args.i.i59 = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 2
  %21 = load i32, ptr %m_num_args.i.i59, align 8
  %cmp.i60 = icmp eq i32 %21, 2
  br i1 %cmp.i60, label %if.then10, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i

_ZNK17arith_recognizers5is_gtEPK4expr.exit.i:     ; preds = %land.lhs.true.i58, %_ZNK17arith_recognizers5is_geEPK4expr.exit.i
  %22 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i73 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i74 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i74, align 4
  %cmp2.i.i.i.i.i.i75 = icmp eq i32 %23, 5
  %24 = select i1 %cmp.i.i.i.i.i.i73, i1 %cmp2.i.i.i.i.i.i75, i1 false
  br i1 %24, label %land.lhs.true.i76, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

land.lhs.true.i76:                                ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %m_num_args.i.i77 = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i.i77, align 8
  %cmp.i78 = icmp eq i32 %25, 2
  br i1 %cmp.i78, label %if.then10, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.lhs.true.i76, %_ZNK17arith_recognizers5is_gtEPK4expr.exit.i
  %26 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i.i92 = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i.i93 = icmp eq i32 %27, 2
  %28 = select i1 %cmp.i.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i.i93, i1 false
  br i1 %28, label %land.lhs.true.i94, label %if.end14

land.lhs.true.i94:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i95 = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i95, align 8
  %cmp.i96 = icmp eq i32 %29, 2
  br i1 %cmp.i96, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true.i94, %land.lhs.true.i76, %land.lhs.true.i58, %land.lhs.true.i40, %land.lhs.true.i23
  %e2.5.in = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 3, i64 1
  %e2.5 = load ptr, ptr %e2.5.in, align 8
  %e1.5.in = getelementptr inbounds %class.app, ptr %lit.1, i64 0, i32 3, i64 0
  %e1.5 = load ptr, ptr %e1.5.in, align 8
  %m_kind.i.i.i.i100 = getelementptr inbounds %class.ast, ptr %e1.5, i64 0, i32 1
  %bf.load.i.i.i.i101 = load i32, ptr %m_kind.i.i.i.i100, align 4
  %bf.clear.i.i.i.i102 = and i32 %bf.load.i.i.i.i101, 65535
  %cmp.i.i.i103 = icmp eq i32 %bf.clear.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %land.rhs.i.i.i104, label %if.end14

land.rhs.i.i.i104:                                ; preds = %if.then10
  %m_decl.i.i.i.i105 = getelementptr inbounds %class.app, ptr %e1.5, i64 0, i32 1
  %30 = load ptr, ptr %m_decl.i.i.i.i105, align 8
  %m_info.i.i.i.i.i106 = getelementptr inbounds %class.decl, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %m_info.i.i.i.i.i106, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i107, label %if.end14, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i104
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i.i109 = getelementptr inbounds %class.decl_info, ptr %31, i64 0, i32 1
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i109, align 4
  %cmp2.i.i.i.i.i.i110 = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i.i.i.i.i108, i1 %cmp2.i.i.i.i.i.i110, i1 false
  %spec.select = select i1 %34, ptr %e2.5, ptr %e1.5
  br label %if.end14

if.end14:                                         ; preds = %land.rhs.i.i.i16, %_ZNK10arith_util10is_numeralEPK4expr.exit, %land.rhs.i.i.i104, %if.then10, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i94
  %e1.6 = phi ptr [ %lit.1, %land.lhs.true.i94 ], [ %lit.1, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %lit.1, %if.end ], [ %e1.5, %if.then10 ], [ %e1.5, %land.rhs.i.i.i104 ], [ %spec.select, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %lit.1, %land.rhs.i.i.i16 ]
  store ptr null, ptr %val, align 16
  %m_manager.i111 = getelementptr inbounds %class.obj_ref.51, ptr %val, i64 0, i32 1
  store ptr %0, ptr %m_manager.i111, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e1.6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then16

land.rhs.i.i:                                     ; preds = %if.end14
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e1.6, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %if.then16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %37, 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %38, 6
  %39 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %39, label %if.else21, label %if.then16

if.then16:                                        ; preds = %land.rhs.i.i, %if.end14, %invoke.cont
  %call18 = invoke fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef nonnull %e1.6, ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then16
  %.pr.pre158 = load ptr, ptr %val, align 16
  br i1 %call18, label %if.then19, label %cleanup

if.then19:                                        ; preds = %invoke.cont17
  %m_manager.i112 = getelementptr inbounds %class.obj_ref.51, ptr %agg.result, i64 0, i32 1
  %40 = load ptr, ptr %m_manager.i111, align 8
  store ptr %40, ptr %m_manager.i112, align 8
  store ptr %.pr.pre158, ptr %agg.result, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then16
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit153, %lpad.loopexit ], [ %lpad.loopexit.split-lp154, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #19
  resume { ptr, i32 } %lpad.phi

if.else21:                                        ; preds = %invoke.cont
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e1.6, i64 0, i32 2
  %41 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i.idx, 32
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %e1.6, i64 %m_args.i.add
  %cmp.not155 = icmp eq i32 %41, 0
  br i1 %cmp.not155, label %cleanup.thread, label %for.body.preheader

cleanup.thread:                                   ; preds = %if.else21
  store ptr null, ptr %agg.result, align 8
  %m_manager.i116161 = getelementptr inbounds %class.obj_ref.51, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i116161, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

for.body.preheader:                               ; preds = %if.else21
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e1.6, i64 32
  br label %for.body

for.cond:                                         ; preds = %invoke.cont27
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0156, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %cleanup.loopexit, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin2.0156 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.ptr, %for.body.preheader ]
  %42 = load ptr, ptr %__begin2.0156, align 8
  %call28 = invoke fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %var, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %for.body
  br i1 %call28, label %if.then29, label %for.cond

if.then29:                                        ; preds = %invoke.cont27
  %43 = load <2 x ptr>, ptr %val, align 16
  store <2 x ptr> %43, ptr %agg.result, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

cleanup.loopexit:                                 ; preds = %for.cond
  %.pr.pre = load ptr, ptr %val, align 16
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %invoke.cont17
  %.pr = phi ptr [ %.pr.pre, %cleanup.loopexit ], [ %.pr.pre158, %invoke.cont17 ]
  store ptr null, ptr %agg.result, align 8
  %m_manager.i116 = getelementptr inbounds %class.obj_ref.51, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i116, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %44 = load ptr, ptr %m_manager.i111, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pr, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup.thread, %if.then19, %if.then29, %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %10
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager11mk_th_lemmaEiP4exprjPKP3appjPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.68, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.parameter, ptr %0, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %entry ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %it.04.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds %class.parameter, ptr %it.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !21

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i

_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i: ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i, %entry
  %2 = phi ptr [ %.pre.i, %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.68, ptr %this, i64 0, i32 3
  %cmp.not.i1.i = icmp eq ptr %2, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %cmp.not.i1.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv.exit.i, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lits = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %coeff.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %coeff.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_lits, align 8
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i.i
  %m_lc = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_lc)
          to label %.noexc.i unwind label %terminate.lpad.i1

.noexc.i:                                         ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit
  %m_den.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_sum = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_sum, align 8
  %tobool.not.i.i2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit
  %m_manager.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %m_rw = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 1
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rw) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator10scaled_litD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coeff = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %this, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
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
  %mul12 = mul i32 %shr, 48
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 48
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %coeff.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %coeff3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %6 = load i32, ptr %coeff3.i.i.i.i.i.i.i.i, align 8
  store i32 %6, ptr %coeff.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !59

_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %coeff.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %coeff.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !58

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN6spacer17linear_combinator10scaled_litEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorIN6spacer17linear_combinator10scaled_litELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN6spacer17linear_combinator10scaled_litEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE7destroyEv.exit, %if.then
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6spacerL9match_mulEP4exprR7obj_refIS0_11ast_managerES5_R10arith_util(ptr noundef %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %var, ptr nocapture noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %a) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 9
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.end13, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %6 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %6, 5
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i24, align 4
  %cmp2.i.i.i.i.i.i25 = icmp eq i32 %7, 0
  %8 = select i1 %cmp.i.i.i.i.i.i23, i1 %cmp2.i.i.i.i.i.i25, i1 false
  br i1 %8, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i, %entry, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %9 = load ptr, ptr %var, align 8
  %cmp.i26 = icmp eq ptr %9, null
  %cmp = icmp eq ptr %9, %e
  %or.cond = or i1 %cmp.i26, %cmp
  br i1 %or.cond, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %11 = load ptr, ptr %var, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.51, ptr %var, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %e, ptr %var, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call7 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_info.i.i.i.i.i28 = getelementptr inbounds %class.decl, ptr %call7, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i.i28, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont
  %16 = load i32, ptr %15, align 8
  %cmp6.i.i.i.i = icmp eq i32 %16, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i30 = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i30, align 4
  %cmp3.i.i.i.i = icmp eq i32 %17, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont
  %18 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont ]
  %m_plugin.i.i.i = getelementptr inbounds %class.arith_util, ptr %a, i64 0, i32 1
  %19 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i29, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i29:                                  ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i29
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %20 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %19, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i31 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %18)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %tobool.not.i32 = icmp eq ptr %call2.i.i31, null
  br i1 %tobool.not.i32, label %if.end.i36, label %_ZN11ast_manager7inc_refEP3ast.exit.i33

_ZN11ast_manager7inc_refEP3ast.exit.i33:          ; preds = %invoke.cont8
  %m_ref_count.i.i.i34 = getelementptr inbounds %class.ast, ptr %call2.i.i31, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i34, align 4
  %inc.i.i.i35 = add i32 %21, 1
  store i32 %inc.i.i.i35, ptr %m_ref_count.i.i.i34, align 4
  br label %if.end.i36

if.end.i36:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i33, %invoke.cont8
  %22 = load ptr, ptr %val, align 8
  %tobool.not.i3.i37 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i37, label %invoke.cont10, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %if.end.i36
  %m_manager.i.i39 = getelementptr inbounds %class.obj_ref.51, ptr %val, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i39, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %24, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %invoke.cont10

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then.i.i.i38, %if.end.i36, %if.then2.i.i.i43
  store ptr %call2.i.i31, ptr %val, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i43, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %28

if.end13:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %30 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 1
  %bf.load.i.i.i.i48 = load i32, ptr %m_kind.i.i.i.i47, align 4
  %bf.clear.i.i.i.i49 = and i32 %bf.load.i.i.i.i48, 65535
  %cmp.i.i.i50 = icmp eq i32 %bf.clear.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %land.rhs.i.i.i51, label %if.then15

land.rhs.i.i.i51:                                 ; preds = %if.end13
  %m_decl.i.i.i.i52 = getelementptr inbounds %class.app, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i.i52, align 8
  %m_info.i.i.i.i.i53 = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i.i53, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i54, label %if.then15, label %_ZNK10arith_util10is_numeralEPK4expr.exit59

_ZNK10arith_util10is_numeralEPK4expr.exit59:      ; preds = %land.rhs.i.i.i51
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %33, 5
  %m_kind.i.i.i.i.i.i57 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i.i57, align 4
  %cmp2.i.i.i.i.i.i58 = icmp eq i32 %34, 0
  %35 = select i1 %cmp.i.i.i.i.i.i56, i1 %cmp2.i.i.i.i.i.i58, i1 false
  br i1 %35, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.rhs.i.i.i51, %if.end13, %_ZNK10arith_util10is_numeralEPK4expr.exit59
  %m_kind.i.i.i.i60.phi.trans.insert = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i61.pre = load i32, ptr %m_kind.i.i.i.i60.phi.trans.insert, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %_ZNK10arith_util10is_numeralEPK4expr.exit59
  %bf.load.i.i.i.i61 = phi i32 [ %bf.load.i.i.i.i48, %_ZNK10arith_util10is_numeralEPK4expr.exit59 ], [ %bf.load.i.i.i.i61.pre, %if.then15 ]
  %e1.1 = phi ptr [ %29, %_ZNK10arith_util10is_numeralEPK4expr.exit59 ], [ %30, %if.then15 ]
  %e2.1 = phi ptr [ %30, %_ZNK10arith_util10is_numeralEPK4expr.exit59 ], [ %29, %if.then15 ]
  %bf.clear.i.i.i.i62 = and i32 %bf.load.i.i.i.i61, 65535
  %cmp.i.i.i63 = icmp eq i32 %bf.clear.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %land.rhs.i.i.i64, label %return

land.rhs.i.i.i64:                                 ; preds = %if.end16
  %m_decl.i.i.i.i65 = getelementptr inbounds %class.app, ptr %e1.1, i64 0, i32 1
  %36 = load ptr, ptr %m_decl.i.i.i.i65, align 8
  %m_info.i.i.i.i.i66 = getelementptr inbounds %class.decl, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_info.i.i.i.i.i66, align 8
  %tobool.not.i.i.i.i.i67 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i67, label %return, label %_ZNK10arith_util10is_numeralEPK4expr.exit72

_ZNK10arith_util10is_numeralEPK4expr.exit72:      ; preds = %land.rhs.i.i.i64
  %38 = load i32, ptr %37, align 8
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %38, 5
  %m_kind.i.i.i.i.i.i70 = getelementptr inbounds %class.decl_info, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i.i70, align 4
  %cmp2.i.i.i.i.i.i71 = icmp eq i32 %39, 0
  %40 = select i1 %cmp.i.i.i.i.i.i69, i1 %cmp2.i.i.i.i.i.i71, i1 false
  br i1 %40, label %if.end19, label %return

if.end19:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit72
  %41 = load ptr, ptr %var, align 8
  %cmp.i73 = icmp eq ptr %41, null
  %cmp23 = icmp eq ptr %41, %e2.1
  %or.cond108 = select i1 %cmp.i73, i1 true, i1 %cmp23
  br i1 %or.cond108, label %if.then24, label %return

if.then24:                                        ; preds = %if.end19
  %tobool.not.i74 = icmp eq ptr %e2.1, null
  br i1 %tobool.not.i74, label %if.end.i78, label %_ZN11ast_manager7inc_refEP3ast.exit.i75

_ZN11ast_manager7inc_refEP3ast.exit.i75:          ; preds = %if.then24
  %m_ref_count.i.i.i76 = getelementptr inbounds %class.ast, ptr %e2.1, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i76, align 4
  %inc.i.i.i77 = add i32 %42, 1
  store i32 %inc.i.i.i77, ptr %m_ref_count.i.i.i76, align 4
  %.pre = load ptr, ptr %var, align 8
  br label %if.end.i78

if.end.i78:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i75, %if.then24
  %43 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i75 ], [ %41, %if.then24 ]
  %tobool.not.i3.i79 = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i79, label %if.end.i91, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.end.i78
  %m_manager.i.i81 = getelementptr inbounds %class.obj_ref.51, ptr %var, i64 0, i32 1
  %44 = load ptr, ptr %m_manager.i.i81, align 8
  %m_ref_count.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i82, align 4
  %dec.i.i.i.i83 = add i32 %45, -1
  store i32 %dec.i.i.i.i83, ptr %m_ref_count.i.i.i.i82, align 4
  %cmp.i.i.i84 = icmp eq i32 %dec.i.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.then2.i.i.i85, label %if.end.i91

if.then2.i.i.i85:                                 ; preds = %if.then.i.i.i80
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %if.end.i91

if.end.i91:                                       ; preds = %if.end.i78, %if.then.i.i.i80, %if.then2.i.i.i85
  store ptr %e2.1, ptr %var, align 8
  %m_ref_count.i.i.i89 = getelementptr inbounds %class.ast, ptr %e1.1, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i89, align 4
  %inc.i.i.i90 = add i32 %46, 1
  store i32 %inc.i.i.i90, ptr %m_ref_count.i.i.i89, align 4
  %47 = load ptr, ptr %val, align 8
  %tobool.not.i3.i92 = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i92, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %if.end.i91
  %m_manager.i.i94 = getelementptr inbounds %class.obj_ref.51, ptr %val, i64 0, i32 1
  %48 = load ptr, ptr %m_manager.i.i94, align 8
  %m_ref_count.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i95, align 4
  %dec.i.i.i.i96 = add i32 %49, -1
  store i32 %dec.i.i.i.i96, ptr %m_ref_count.i.i.i.i95, align 4
  %cmp.i.i.i97 = icmp eq i32 %dec.i.i.i.i96, 0
  br i1 %cmp.i.i.i97, label %if.then2.i.i.i98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99

if.then2.i.i.i98:                                 ; preds = %if.then.i.i.i93
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99:    ; preds = %if.end.i91, %if.then.i.i.i93, %if.then2.i.i.i98
  store ptr %e1.1, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.end, %land.rhs.i.i.i64, %if.end16, %.noexc.i, %_ZNK10arith_util10is_numeralEPK4expr.exit72, %_ZNK10arith_util10is_numeralEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit99 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit72 ], [ true, %.noexc.i ], [ false, %if.end16 ], [ false, %land.rhs.i.i.i64 ], [ false, %if.end ], [ false, %if.end19 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer17linear_combinator15normalize_coeffEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %m_lits = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_lits, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %0, i64 %2
  %cmp.not38 = icmp eq i32 %1, 0
  br i1 %cmp.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %m_lc = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp3, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i7 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i10 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i11 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i12 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i15 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_ptr.i.i.i.i17 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %m_owner.i.i.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %m_den.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_ptr.i.i2.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1, i32 2
  %m_owner.i.i4.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit24
  %__begin2.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN8rationalD2Ev.exit24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 0, ptr %ref.tmp3, align 8, !alias.scope !60
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !60
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !60
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !60
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !60
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !60
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !60
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !60
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !60
  %m_den.i.i1.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin2.039, i64 0, i32 2, i32 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin2.039, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !60
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %4 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !60
  store i32 %4, ptr %ref.tmp3, align 8, !alias.scope !60
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !60
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z11denominatorRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %7, %lpad.i16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !63
  %bf.load.i.i.i.i8 = load i8, ptr %m_kind.i.i.i.i7, align 4, !alias.scope !63
  %bf.clear3.i.i.i.i9 = and i8 %bf.load.i.i.i.i8, -4
  store i8 %bf.clear3.i.i.i.i9, ptr %m_kind.i.i.i.i7, align 4, !alias.scope !63
  store ptr null, ptr %m_ptr.i.i.i.i10, align 8, !alias.scope !63
  store i32 1, ptr %m_den.i.i.i11, align 8, !alias.scope !63
  %bf.load.i2.i.i.i13 = load i8, ptr %m_kind.i1.i.i.i12, align 4, !alias.scope !63
  %bf.clear3.i3.i.i.i14 = and i8 %bf.load.i2.i.i.i13, -4
  store i8 %bf.clear3.i3.i.i.i14, ptr %m_kind.i1.i.i.i12, align 4, !alias.scope !63
  store ptr null, ptr %m_ptr.i4.i.i.i15, align 8, !alias.scope !63
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !63
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_lc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i16

.noexc.i:                                         ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %invoke.cont unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc.i, %_Z11denominatorRK8rational.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc.i
  %8 = load i32, ptr %m_lc, align 8
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %m_lc, align 8
  store i32 %8, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %m_ptr.i.i.i.i17, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i.i10, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i17, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i10, align 8
  %bf.load.i.i.i.i18 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i7, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i18, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %12 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %12, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %13 = and i8 %bf.load.i.i.i.i18, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %13
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i7, align 4
  %14 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i11, align 8
  %15 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %16 = load ptr, ptr %m_ptr.i4.i.i.i15, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %15, ptr %m_ptr.i4.i.i.i15, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %17 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %17, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %18 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %18
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i12, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i19 unwind label %terminate.lpad.i

.noexc.i19:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i19, %invoke.cont
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i19
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i22 unwind label %terminate.lpad.i21

.noexc.i22:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit24 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %.noexc.i22, %_ZN8rationalD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i22
  %incdec.ptr = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin2.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN8rationalD2Ev.exit24, %entry, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit
  %m_lc6 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5
  %m_kind.i.i.i.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %25 = load i32, ptr %m_lc6, align 8
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %26, label %_ZNK8rational6is_oneEv.exit, label %if.then

_ZNK8rational6is_oneEv.exit:                      ; preds = %for.end
  %m_den.i.i25 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_kind.i.i.i2.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1, i32 1
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %27 = load i32, ptr %m_den.i.i25, align 8
  %cmp.i.i6.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %28, label %if.end, label %if.then

if.then:                                          ; preds = %for.end, %_ZNK8rational6is_oneEv.exit
  %29 = load ptr, ptr %m_lits, align 8
  %cmp.i.i26 = icmp eq ptr %29, null
  br i1 %cmp.i.i26, label %if.end, label %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31

_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31: ; preds = %if.then
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i28, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i30 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %29, i64 %31
  %cmp12.not40 = icmp eq i32 %30, 0
  br i1 %cmp12.not40, label %if.end, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31
  %m_den.i7.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 5, i32 0, i32 1, i32 1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %_ZN8rationalmLERKS_.exit
  %__begin3.041 = phi ptr [ %29, %for.body13.lr.ph ], [ %incdec.ptr19, %_ZN8rationalmLERKS_.exit ]
  %coeff16 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin3.041, i64 0, i32 2
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i32 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin3.041, i64 0, i32 2, i32 0, i32 1
  %m_kind.i.i.i.i.i.i33 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin3.041, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i34 = load i8, ptr %m_kind.i.i.i.i.i.i33, align 4
  %bf.clear.i.i.i.i.i.i35 = and i8 %bf.load.i.i.i.i.i.i34, 1
  %cmp.i.i.i.i.i.i36 = icmp eq i8 %bf.clear.i.i.i.i.i.i35, 0
  %33 = load i32, ptr %m_den.i.i.i32, align 8
  %cmp.i.i.i.i.i37 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i.i.i36, i1 %cmp.i.i.i.i.i37, i1 false
  br i1 %34, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %for.body13
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %35 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %36, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %coeff16, ptr noundef nonnull align 8 dereferenceable(16) %m_lc6, ptr noundef nonnull align 8 dereferenceable(16) %coeff16)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i32)
  store i32 1, ptr %m_den.i.i.i32, align 8
  br label %_ZN8rationalmLERKS_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body13
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %coeff16, ptr noundef nonnull align 8 dereferenceable(32) %m_lc6, ptr noundef nonnull align 8 dereferenceable(32) %coeff16)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %if.then.i.i, %if.else.i.i
  %incdec.ptr19 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %__begin3.041, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr19, %add.ptr.i30
  br i1 %cmp12.not, label %if.end, label %for.body13

if.end:                                           ; preds = %_ZN8rationalmLERKS_.exit, %if.then, %_ZN6vectorIN6spacer17linear_combinator10scaled_litELb1EjE3endEv.exit31, %_ZNK8rational6is_oneEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer17linear_combinator11process_litERNS0_10scaled_litE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(48) %lit0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.arith_util, align 8
  %sign1 = alloca %class.obj_ref.51, align 8
  %sign2 = alloca %class.obj_ref.51, align 8
  %term = alloca %class.obj_ref.51, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp78 = alloca %class.rational, align 8
  %ref.tmp85 = alloca %class.rational, align 8
  %ref.tmp103 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %lit2 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %lit0, i64 0, i32 1
  %1 = load ptr, ptr %lit2, align 8
  %coeff3 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %lit0, i64 0, i32 2
  %2 = load i8, ptr %lit0, align 8
  %3 = and i8 %2, 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  %frombool9 = xor i8 %3, 1
  %m_kind.i.i.i46.phi.trans.insert = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i47.pre = load i32, ptr %m_kind.i.i.i46.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i, %entry, %if.then, %_ZNK11ast_manager6is_notEPK4expr.exit
  %bf.load.i.i.i47 = phi i32 [ %bf.load.i.i.i47.pre, %if.then ], [ %bf.load.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ]
  %lit.0 = phi ptr [ %9, %if.then ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %1, %entry ], [ %1, %land.rhs.i.i ]
  %is_pos.0 = phi i8 [ %frombool9, %if.then ], [ %3, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %3, %entry ], [ %3, %land.rhs.i.i ]
  %m_arith = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 2
  %m_kind.i.i.i46 = getelementptr inbounds %class.ast, ptr %lit.0, i64 0, i32 1
  %bf.clear.i.i.i48 = and i32 %bf.load.i.i.i47, 65535
  %cmp.i.i49 = icmp eq i32 %bf.clear.i.i.i48, 0
  br i1 %cmp.i.i49, label %land.rhs.i.i50, label %return

land.rhs.i.i50:                                   ; preds = %if.end
  %m_decl.i.i.i51 = getelementptr inbounds %class.app, ptr %lit.0, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i52 = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i52, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i53, label %return, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i50
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i55 = icmp eq i32 %12, 5
  %m_kind.i.i.i.i.i56 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i56, align 4
  %cmp2.i.i.i.i.i57 = icmp eq i32 %13, 2
  %14 = select i1 %cmp.i.i.i.i.i55, i1 %cmp2.i.i.i.i.i57, i1 false
  br i1 %14, label %if.end23, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit

_ZNK17arith_recognizers5is_ltEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %15 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i67 = icmp eq i32 %15, 5
  %m_kind.i.i.i.i.i68 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i68, align 4
  %cmp2.i.i.i.i.i69 = icmp eq i32 %16, 4
  %17 = select i1 %cmp.i.i.i.i.i67, i1 %cmp2.i.i.i.i.i69, i1 false
  br i1 %17, label %if.end23, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit
  %18 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i79 = icmp eq i32 %18, 5
  %m_kind.i.i.i.i.i80 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i80, align 4
  %cmp2.i.i.i.i.i81 = icmp eq i32 %19, 3
  %20 = select i1 %cmp.i.i.i.i.i79, i1 %cmp2.i.i.i.i.i81, i1 false
  br i1 %20, label %if.end23, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit

_ZNK17arith_recognizers5is_gtEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %21 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i91 = icmp eq i32 %21, 5
  %m_kind.i.i.i.i.i92 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i93 = icmp eq i32 %22, 5
  %23 = select i1 %cmp.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i93, i1 false
  br i1 %23, label %if.end23, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit
  %24 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %24, 0
  %m_kind.i.i.i.i.i104 = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %25, 2
  %26 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %26, label %if.end23, label %return

if.end23:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK17arith_recognizers5is_gtEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit, %_ZNK17arith_recognizers5is_ltEPK4expr.exit, %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %arrayidx.i106 = getelementptr inbounds %class.app, ptr %lit.0, i64 0, i32 3, i64 0
  %27 = load ptr, ptr %arrayidx.i106, align 8
  %call25 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %m_info.i.i.i.i107 = getelementptr inbounds %class.decl, ptr %call25, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i107, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %land.lhs.true30, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end23
  %29 = load i32, ptr %28, align 8
  %cmp6.i.i.i = icmp eq i32 %29, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %land.lhs.true30

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i108 = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i.i108, align 4
  %cmp3.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp3.i.i.i, label %if.end47.thread, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end23, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %31 = load ptr, ptr %arrayidx.i106, align 8
  %call33 = call noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_arith, ptr noundef %31)
  br i1 %call33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true30
  %32 = load ptr, ptr %m_arith, align 8
  %call.i = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  br label %if.end47.thread

if.end47.thread:                                  ; preds = %if.then34, %_ZNK17arith_recognizers6is_intEPK4sort.exit
  %s.0.ph = phi ptr [ %call.i, %if.then34 ], [ %call25, %_ZNK17arith_recognizers6is_intEPK4sort.exit ]
  %tobool40.not507 = icmp eq i8 %is_pos.0, 0
  br label %if.end59

if.end37:                                         ; preds = %land.lhs.true30
  %tobool40.not = icmp eq i8 %is_pos.0, 0
  %bf.load.i.i.i137 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i138 = and i32 %bf.load.i.i.i137, 65535
  %cmp.i.i139 = icmp eq i32 %bf.clear.i.i.i138, 0
  br i1 %tobool40.not, label %land.lhs.true51, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end37
  br i1 %cmp.i.i139, label %land.rhs.i.i114, label %if.end59

land.rhs.i.i114:                                  ; preds = %land.lhs.true41
  %33 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i116 = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i116, align 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i117, label %if.end59, label %_ZNK17arith_recognizers5is_gtEPK4expr.exit122

_ZNK17arith_recognizers5is_gtEPK4expr.exit122:    ; preds = %land.rhs.i.i114
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i119 = icmp eq i32 %35, 5
  %m_kind.i.i.i.i.i120 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i120, align 4
  %cmp2.i.i.i.i.i121 = icmp eq i32 %36, 5
  %37 = select i1 %cmp.i.i.i.i.i119, i1 %cmp2.i.i.i.i.i121, i1 false
  br i1 %37, label %if.then46, label %_ZNK17arith_recognizers5is_ltEPK4expr.exit135

_ZNK17arith_recognizers5is_ltEPK4expr.exit135:    ; preds = %_ZNK17arith_recognizers5is_gtEPK4expr.exit122
  %38 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i132 = icmp eq i32 %38, 5
  %m_kind.i.i.i.i.i133 = getelementptr inbounds %class.decl_info, ptr %34, i64 0, i32 1
  %39 = load i32, ptr %m_kind.i.i.i.i.i133, align 4
  %cmp2.i.i.i.i.i134 = icmp eq i32 %39, 4
  %40 = select i1 %cmp.i.i.i.i.i132, i1 %cmp2.i.i.i.i.i134, i1 false
  br i1 %40, label %if.then46, label %if.end59

if.then46:                                        ; preds = %_ZNK17arith_recognizers5is_ltEPK4expr.exit135, %_ZNK17arith_recognizers5is_gtEPK4expr.exit122
  %m_is_strict = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 4
  store i8 1, ptr %m_is_strict, align 8
  br label %if.end59

land.lhs.true51:                                  ; preds = %if.end37
  br i1 %cmp.i.i139, label %land.rhs.i.i140, label %if.end59

land.rhs.i.i140:                                  ; preds = %land.lhs.true51
  %41 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i142 = getelementptr inbounds %class.decl, ptr %41, i64 0, i32 2
  %42 = load ptr, ptr %m_info.i.i.i.i142, align 8
  %tobool.not.i.i.i.i143 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i143, label %if.end59, label %_ZNK17arith_recognizers5is_geEPK4expr.exit148

_ZNK17arith_recognizers5is_geEPK4expr.exit148:    ; preds = %land.rhs.i.i140
  %43 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i145 = icmp eq i32 %43, 5
  %m_kind.i.i.i.i.i146 = getelementptr inbounds %class.decl_info, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i.i.i.i146, align 4
  %cmp2.i.i.i.i.i147 = icmp eq i32 %44, 3
  %45 = select i1 %cmp.i.i.i.i.i145, i1 %cmp2.i.i.i.i.i147, i1 false
  br i1 %45, label %if.then57, label %_ZNK17arith_recognizers5is_leEPK4expr.exit161

_ZNK17arith_recognizers5is_leEPK4expr.exit161:    ; preds = %_ZNK17arith_recognizers5is_geEPK4expr.exit148
  %46 = load i32, ptr %42, align 8
  %cmp.i.i.i.i.i158 = icmp eq i32 %46, 5
  %m_kind.i.i.i.i.i159 = getelementptr inbounds %class.decl_info, ptr %42, i64 0, i32 1
  %47 = load i32, ptr %m_kind.i.i.i.i.i159, align 4
  %cmp2.i.i.i.i.i160 = icmp eq i32 %47, 2
  %48 = select i1 %cmp.i.i.i.i.i158, i1 %cmp2.i.i.i.i.i160, i1 false
  br i1 %48, label %if.then57, label %if.end59

if.then57:                                        ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit161, %_ZNK17arith_recognizers5is_geEPK4expr.exit148
  %m_is_strict58 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 4
  store i8 1, ptr %m_is_strict58, align 8
  br label %if.end59

if.end59:                                         ; preds = %land.rhs.i.i140, %land.rhs.i.i114, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135, %if.then46, %land.lhs.true41, %land.lhs.true51, %if.end47.thread, %if.then57, %_ZNK17arith_recognizers5is_leEPK4expr.exit161
  %is_int.0.shrunk.not520 = phi i1 [ false, %if.end47.thread ], [ true, %if.then57 ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit161 ], [ true, %land.lhs.true51 ], [ true, %land.lhs.true41 ], [ true, %if.then46 ], [ true, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135 ], [ true, %land.rhs.i.i114 ], [ true, %land.rhs.i.i140 ]
  %s.0509519 = phi ptr [ %s.0.ph, %if.end47.thread ], [ %call25, %if.then57 ], [ %call25, %_ZNK17arith_recognizers5is_leEPK4expr.exit161 ], [ %call25, %land.lhs.true51 ], [ %call25, %land.lhs.true41 ], [ %call25, %if.then46 ], [ %call25, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135 ], [ %call25, %land.rhs.i.i114 ], [ %call25, %land.rhs.i.i140 ]
  %tobool40.not511518 = phi i1 [ %tobool40.not507, %if.end47.thread ], [ true, %if.then57 ], [ true, %_ZNK17arith_recognizers5is_leEPK4expr.exit161 ], [ true, %land.lhs.true51 ], [ false, %land.lhs.true41 ], [ false, %if.then46 ], [ false, %_ZNK17arith_recognizers5is_ltEPK4expr.exit135 ], [ false, %land.rhs.i.i114 ], [ true, %land.rhs.i.i140 ]
  %49 = load ptr, ptr %this, align 8
  store ptr null, ptr %sign1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.51, ptr %sign1, i64 0, i32 1
  store ptr %49, ptr %m_manager.i, align 8
  store ptr null, ptr %sign2, align 8
  %m_manager.i162 = getelementptr inbounds %class.obj_ref.51, ptr %sign2, i64 0, i32 1
  store ptr %49, ptr %m_manager.i162, align 8
  store ptr null, ptr %term, align 8
  %m_manager.i163 = getelementptr inbounds %class.obj_ref.51, ptr %term, i64 0, i32 1
  store ptr %49, ptr %m_manager.i163, align 8
  %bf.load.i.i.i165 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i166 = and i32 %bf.load.i.i.i165, 65535
  %cmp.i.i167 = icmp eq i32 %bf.clear.i.i.i166, 0
  br i1 %cmp.i.i167, label %land.rhs.i.i168, label %cond.false

land.rhs.i.i168:                                  ; preds = %if.end59
  %50 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i170 = getelementptr inbounds %class.decl, ptr %50, i64 0, i32 2
  %51 = load ptr, ptr %m_info.i.i.i.i170, align 8
  %tobool.not.i.i.i.i171 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i171, label %cond.false, label %invoke.cont68

invoke.cont68:                                    ; preds = %land.rhs.i.i168
  %52 = load i32, ptr %51, align 8
  %cmp.i.i.i.i.i173 = icmp eq i32 %52, 0
  %m_kind.i.i.i.i.i174 = getelementptr inbounds %class.decl_info, ptr %51, i64 0, i32 1
  %53 = load i32, ptr %m_kind.i.i.i.i.i174, align 4
  %cmp2.i.i.i.i.i175 = icmp eq i32 %53, 2
  %54 = select i1 %cmp.i.i.i.i.i173, i1 %cmp2.i.i.i.i.i175, i1 false
  br i1 %54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont68
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i177 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i178 = load i8, ptr %m_kind.i.i.i177, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i178, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i177, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i179 = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %lit0, i64 0, i32 2, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i179, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i180 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i180, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true
  %56 = load i32, ptr %coeff3, align 8
  store i32 %56, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i177, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %cond.true
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %coeff3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad67

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %lit0, i64 0, i32 2, i32 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %"struct.spacer::linear_combinator::scaled_lit", ptr %lit0, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %57 = load i32, ptr %m_den3.i.i, align 8
  store i32 %57, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %cond.end

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %cond.end unwind label %lpad67

cond.false:                                       ; preds = %land.rhs.i.i168, %if.end59, %invoke.cont68
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %coeff3)
          to label %cond.end unwind label %lpad67

cond.end:                                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i, %cond.false
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %s.0509519, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i182 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i.i182, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %cond.end
  %59 = load i32, ptr %58, align 8
  %cmp6.i.i.i.i = icmp eq i32 %59, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %60, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.end
  %61 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %cond.end ]
  %m_plugin.i.i.i = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 2, i32 1
  %62 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc183 unwind label %lpad72

.noexc183:                                        ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc183, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %63 = phi ptr [ %.pre.i.i.i, %.noexc183 ], [ %62, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i184 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %61)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %tobool.not.i = icmp eq ptr %call2.i.i184, null
  br i1 %tobool.not.i, label %invoke.cont75, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont73
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i.i184, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont73, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i.i184, ptr %sign1, align 8
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont75
  %m_den.i.i187 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i187)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont75
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %bf.load.i.i.i189 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i190 = and i32 %bf.load.i.i.i189, 65535
  %cmp.i.i191 = icmp eq i32 %bf.clear.i.i.i190, 0
  br i1 %cmp.i.i191, label %land.rhs.i.i192, label %cond.false84

land.rhs.i.i192:                                  ; preds = %_ZN8rationalD2Ev.exit
  %68 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i194 = getelementptr inbounds %class.decl, ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %m_info.i.i.i.i194, align 8
  %tobool.not.i.i.i.i195 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i195, label %cond.false84, label %invoke.cont80

invoke.cont80:                                    ; preds = %land.rhs.i.i192
  %70 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i197 = icmp eq i32 %70, 0
  %m_kind.i.i.i.i.i198 = getelementptr inbounds %class.decl_info, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %m_kind.i.i.i.i.i198, align 4
  %cmp2.i.i.i.i.i199 = icmp eq i32 %71, 2
  %72 = select i1 %cmp.i.i.i.i.i197, i1 %cmp2.i.i.i.i.i199, i1 false
  br i1 %72, label %cond.true82, label %cond.false84

cond.true82:                                      ; preds = %invoke.cont80
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %coeff3)
          to label %cond.end89 unwind label %lpad67

cond.false84:                                     ; preds = %land.rhs.i.i192, %_ZN8rationalD2Ev.exit, %invoke.cont80
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %coeff3)
          to label %invoke.cont86 unwind label %lpad67

invoke.cont86:                                    ; preds = %cond.false84
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %cond.end89 unwind label %ehcleanup.thread

cond.end89:                                       ; preds = %invoke.cont86, %cond.true82
  %73 = phi i1 [ false, %invoke.cont86 ], [ true, %cond.true82 ]
  %74 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i202 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i.i202, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203: ; preds = %cond.end89
  %75 = load i32, ptr %74, align 8
  %cmp6.i.i.i.i204 = icmp eq i32 %75, 5
  br i1 %cmp6.i.i.i.i204, label %cond.false.i3.i.i.i.i211, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205

cond.false.i3.i.i.i.i211:                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203
  %m_kind.i.i.i.i.i.i212 = getelementptr inbounds %class.decl_info, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %m_kind.i.i.i.i.i.i212, align 4
  %cmp3.i.i.i.i213 = icmp eq i32 %76, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205

_ZNK17arith_recognizers6is_intEPK4sort.exit.i205: ; preds = %cond.false.i3.i.i.i.i211, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203, %cond.end89
  %77 = phi i1 [ %cmp3.i.i.i.i213, %cond.false.i3.i.i.i.i211 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i203 ], [ false, %cond.end89 ]
  %78 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i207 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i207, label %if.then.i.i.i209, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208

if.then.i.i.i209:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc214 unwind label %ehcleanup

.noexc214:                                        ; preds = %if.then.i.i.i209
  %.pre.i.i.i210 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208: ; preds = %.noexc214, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205
  %79 = phi ptr [ %.pre.i.i.i210, %.noexc214 ], [ %78, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i205 ]
  %call2.i.i215 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i1 noundef zeroext %77)
          to label %invoke.cont91 unwind label %ehcleanup

invoke.cont91:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208
  %tobool.not.i217 = icmp eq ptr %call2.i.i215, null
  br i1 %tobool.not.i217, label %invoke.cont93, label %_ZN11ast_manager7inc_refEP3ast.exit.i218

_ZN11ast_manager7inc_refEP3ast.exit.i218:         ; preds = %invoke.cont91
  %m_ref_count.i.i.i219 = getelementptr inbounds %class.ast, ptr %call2.i.i215, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i219, align 4
  %inc.i.i.i220 = add i32 %80, 1
  store i32 %inc.i.i.i220, ptr %m_ref_count.i.i.i219, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %invoke.cont91, %_ZN11ast_manager7inc_refEP3ast.exit.i218
  store ptr %call2.i.i215, ptr %sign2, align 8
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
          to label %.noexc.i232 unwind label %terminate.lpad.i231

.noexc.i232:                                      ; preds = %invoke.cont93
  %m_den.i.i233 = getelementptr inbounds %class.mpq, ptr %ref.tmp78, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i233)
          to label %_ZN8rationalD2Ev.exit234 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %.noexc.i232, %invoke.cont93
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN8rationalD2Ev.exit234:                         ; preds = %.noexc.i232
  br i1 %73, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN8rationalD2Ev.exit234
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
          to label %.noexc.i236 unwind label %terminate.lpad.i235

.noexc.i236:                                      ; preds = %cleanup.action
  %m_den.i.i237 = getelementptr inbounds %class.mpq, ptr %ref.tmp85, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i237)
          to label %cleanup.done unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %.noexc.i236, %cleanup.action
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

cleanup.done:                                     ; preds = %.noexc.i236, %_ZN8rationalD2Ev.exit234
  %m_sum = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3
  %87 = load ptr, ptr %m_sum, align 8
  %tobool100.not = icmp eq ptr %87, null
  br i1 %tobool100.not, label %if.then101, label %if.end112

if.then101:                                       ; preds = %cleanup.done
  %m_kind.i.i.i239 = getelementptr inbounds %class.mpz, ptr %ref.tmp103, i64 0, i32 1
  %bf.load.i.i.i240 = load i8, ptr %m_kind.i.i.i239, align 4
  %bf.clear3.i.i.i241 = and i8 %bf.load.i.i.i240, -4
  %m_ptr.i.i.i242 = getelementptr inbounds %class.mpz, ptr %ref.tmp103, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i242, align 8
  %m_den.i.i243 = getelementptr inbounds %class.mpq, ptr %ref.tmp103, i64 0, i32 1
  store i32 1, ptr %m_den.i.i243, align 8
  %m_kind.i1.i.i244 = getelementptr inbounds %class.mpq, ptr %ref.tmp103, i64 0, i32 1, i32 1
  %bf.load.i2.i.i245 = load i8, ptr %m_kind.i1.i.i244, align 4
  %bf.clear3.i3.i.i246 = and i8 %bf.load.i2.i.i245, -4
  store i8 %bf.clear3.i3.i.i246, ptr %m_kind.i1.i.i244, align 4
  %m_ptr.i4.i.i247 = getelementptr inbounds %class.mpq, ptr %ref.tmp103, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i247, align 8
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp103, align 8
  store i8 %bf.clear3.i.i.i241, ptr %m_kind.i.i.i239, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i243)
          to label %invoke.cont104 unwind label %lpad67

invoke.cont104:                                   ; preds = %if.then101
  store i32 1, ptr %m_den.i.i243, align 8
  %89 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i250 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i.i250, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251: ; preds = %invoke.cont104
  %90 = load i32, ptr %89, align 8
  %cmp6.i.i.i.i252 = icmp eq i32 %90, 5
  br i1 %cmp6.i.i.i.i252, label %cond.false.i3.i.i.i.i259, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253

cond.false.i3.i.i.i.i259:                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251
  %m_kind.i.i.i.i.i.i260 = getelementptr inbounds %class.decl_info, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %m_kind.i.i.i.i.i.i260, align 4
  %cmp3.i.i.i.i261 = icmp eq i32 %91, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253

_ZNK17arith_recognizers6is_intEPK4sort.exit.i253: ; preds = %cond.false.i3.i.i.i.i259, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251, %invoke.cont104
  %92 = phi i1 [ %cmp3.i.i.i.i261, %cond.false.i3.i.i.i.i259 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i251 ], [ false, %invoke.cont104 ]
  %93 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i255 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i255, label %if.then.i.i.i257, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256

if.then.i.i.i257:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc262 unwind label %lpad105

.noexc262:                                        ; preds = %if.then.i.i.i257
  %.pre.i.i.i258 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256: ; preds = %.noexc262, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253
  %94 = phi ptr [ %.pre.i.i.i258, %.noexc262 ], [ %93, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i253 ]
  %call2.i.i263 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i1 noundef zeroext %92)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256
  %tobool.not.i265 = icmp eq ptr %call2.i.i263, null
  br i1 %tobool.not.i265, label %if.end.i269, label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %invoke.cont106
  %m_ref_count.i.i.i267 = getelementptr inbounds %class.ast, ptr %call2.i.i263, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i267, align 4
  %inc.i.i.i268 = add i32 %95, 1
  store i32 %inc.i.i.i268, ptr %m_ref_count.i.i.i267, align 4
  br label %if.end.i269

if.end.i269:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i266, %invoke.cont106
  %96 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i270 = icmp eq ptr %96, null
  br i1 %tobool.not.i3.i270, label %invoke.cont109, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %if.end.i269
  %m_manager.i.i272 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3, i32 1
  %97 = load ptr, ptr %m_manager.i.i272, align 8
  %m_ref_count.i.i.i.i273 = getelementptr inbounds %class.ast, ptr %96, i64 0, i32 2
  %98 = load i32, ptr %m_ref_count.i.i.i.i273, align 4
  %dec.i.i.i.i274 = add i32 %98, -1
  store i32 %dec.i.i.i.i274, ptr %m_ref_count.i.i.i.i273, align 4
  %cmp.i.i.i275 = icmp eq i32 %dec.i.i.i.i274, 0
  br i1 %cmp.i.i.i275, label %if.then2.i.i.i276, label %invoke.cont109

if.then2.i.i.i276:                                ; preds = %if.then.i.i.i271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
          to label %invoke.cont109 unwind label %lpad105

invoke.cont109:                                   ; preds = %if.then.i.i.i271, %if.end.i269, %if.then2.i.i.i276
  store ptr %call2.i.i263, ptr %m_sum, align 8
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
          to label %.noexc.i280 unwind label %terminate.lpad.i279

.noexc.i280:                                      ; preds = %invoke.cont109
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i243)
          to label %if.end112 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %.noexc.i280, %invoke.cont109
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

lpad67:                                           ; preds = %if.then2.i.i.i469, %invoke.cont195, %if.then2.i.i.i452, %invoke.cont188, %if.then2.i.i.i435, %invoke.cont177, %if.then2.i.i.i418, %if.end171, %if.then2.i.i.i402, %if.then159, %if.then101, %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont206, %cond.false84, %cond.true82, %cond.false
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad72:                                           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup210

ehcleanup.thread:                                 ; preds = %invoke.cont86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96

ehcleanup:                                        ; preds = %if.then.i.i.i209, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i208
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #19
  br i1 %73, label %ehcleanup210, label %cleanup.action96

cleanup.action96:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn524 = phi { ptr, i32 } [ %104, %ehcleanup.thread ], [ %105, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  br label %ehcleanup210

lpad105:                                          ; preds = %if.then2.i.i.i276, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i256, %if.then.i.i.i257
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #19
  br label %ehcleanup210

if.end112:                                        ; preds = %.noexc.i280, %cleanup.done
  %107 = load ptr, ptr %arrayidx.i106, align 8
  %arrayidx.i284 = getelementptr inbounds %class.app, ptr %lit.0, i64 0, i32 3, i64 1
  %108 = load ptr, ptr %arrayidx.i284, align 8
  %bf.load.i.i.i312 = load i32, ptr %m_kind.i.i.i46, align 4
  %bf.clear.i.i.i313 = and i32 %bf.load.i.i.i312, 65535
  %cmp.i.i314 = icmp eq i32 %bf.clear.i.i.i313, 0
  br i1 %tobool40.not511518, label %land.lhs.true127, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end112
  br i1 %cmp.i.i314, label %land.rhs.i.i289, label %if.end171

land.rhs.i.i289:                                  ; preds = %land.lhs.true116
  %109 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i291 = getelementptr inbounds %class.decl, ptr %109, i64 0, i32 2
  %110 = load ptr, ptr %m_info.i.i.i.i291, align 8
  %tobool.not.i.i.i.i292 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i292, label %land.rhs.i.i341, label %invoke.cont118

invoke.cont118:                                   ; preds = %land.rhs.i.i289
  %111 = load i32, ptr %110, align 8
  %cmp.i.i.i.i.i294 = icmp eq i32 %111, 5
  %m_kind.i.i.i.i.i295 = getelementptr inbounds %class.decl_info, ptr %110, i64 0, i32 1
  %112 = load i32, ptr %m_kind.i.i.i.i.i295, align 4
  %cmp2.i.i.i.i.i296 = icmp eq i32 %112, 3
  %113 = select i1 %cmp.i.i.i.i.i294, i1 %cmp2.i.i.i.i.i296, i1 false
  br i1 %113, label %if.then124, label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont118
  %114 = load i32, ptr %110, align 8
  %cmp.i.i.i.i.i307 = icmp eq i32 %114, 5
  %m_kind.i.i.i.i.i308 = getelementptr inbounds %class.decl_info, ptr %110, i64 0, i32 1
  %115 = load i32, ptr %m_kind.i.i.i.i.i308, align 4
  %cmp2.i.i.i.i.i309 = icmp eq i32 %115, 5
  %116 = select i1 %cmp.i.i.i.i.i307, i1 %cmp2.i.i.i.i.i309, i1 false
  br i1 %116, label %if.then124, label %land.rhs.i.i341

if.then124:                                       ; preds = %invoke.cont122, %invoke.cont118
  br label %land.rhs.i.i341

land.lhs.true127:                                 ; preds = %if.end112
  br i1 %cmp.i.i314, label %land.rhs.i.i315, label %if.end171

land.rhs.i.i315:                                  ; preds = %land.lhs.true127
  %117 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i317 = getelementptr inbounds %class.decl, ptr %117, i64 0, i32 2
  %118 = load ptr, ptr %m_info.i.i.i.i317, align 8
  %tobool.not.i.i.i.i318 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i318, label %if.end171, label %invoke.cont129

invoke.cont129:                                   ; preds = %land.rhs.i.i315
  %119 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i320 = icmp eq i32 %119, 5
  %m_kind.i.i.i.i.i321 = getelementptr inbounds %class.decl_info, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %m_kind.i.i.i.i.i321, align 4
  %cmp2.i.i.i.i.i322 = icmp eq i32 %120, 2
  %121 = select i1 %cmp.i.i.i.i.i320, i1 %cmp2.i.i.i.i.i322, i1 false
  br i1 %121, label %if.then135, label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont129
  %122 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i333 = icmp eq i32 %122, 5
  %m_kind.i.i.i.i.i334 = getelementptr inbounds %class.decl_info, ptr %118, i64 0, i32 1
  %123 = load i32, ptr %m_kind.i.i.i.i.i334, align 4
  %cmp2.i.i.i.i.i335 = icmp eq i32 %123, 4
  %124 = select i1 %cmp.i.i.i.i.i333, i1 %cmp2.i.i.i.i.i335, i1 false
  br i1 %124, label %if.then135, label %invoke.cont147

if.then135:                                       ; preds = %invoke.cont133, %invoke.cont129
  br label %invoke.cont147

land.rhs.i.i341:                                  ; preds = %land.rhs.i.i289, %invoke.cont122, %if.then124
  %a0.3.ph = phi ptr [ %107, %invoke.cont122 ], [ %108, %if.then124 ], [ %107, %land.rhs.i.i289 ]
  %a1.3.ph = phi ptr [ %108, %invoke.cont122 ], [ %107, %if.then124 ], [ %108, %land.rhs.i.i289 ]
  %125 = load ptr, ptr %m_decl.i.i.i51, align 8
  %m_info.i.i.i.i343 = getelementptr inbounds %class.decl, ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %m_info.i.i.i.i343, align 8
  %tobool.not.i.i.i.i344 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i344, label %if.end171, label %invoke.cont140

invoke.cont140:                                   ; preds = %land.rhs.i.i341
  %127 = load i32, ptr %126, align 8
  %cmp.i.i.i.i.i346 = icmp eq i32 %127, 5
  %m_kind.i.i.i.i.i347 = getelementptr inbounds %class.decl_info, ptr %126, i64 0, i32 1
  %128 = load i32, ptr %m_kind.i.i.i.i.i347, align 4
  %cmp2.i.i.i.i.i348 = icmp eq i32 %128, 5
  %129 = select i1 %cmp.i.i.i.i.i346, i1 %cmp2.i.i.i.i.i348, i1 false
  br i1 %129, label %cond.end154, label %cond.end154.sink.split

invoke.cont147:                                   ; preds = %if.then135, %invoke.cont133
  %a1.2533.ph = phi ptr [ %107, %if.then135 ], [ %108, %invoke.cont133 ]
  %a0.2531.ph = phi ptr [ %108, %if.then135 ], [ %107, %invoke.cont133 ]
  %130 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i372 = icmp eq i32 %130, 5
  %m_kind.i.i.i.i.i373 = getelementptr inbounds %class.decl_info, ptr %118, i64 0, i32 1
  %131 = load i32, ptr %m_kind.i.i.i.i.i373, align 4
  %cmp2.i.i.i.i.i374 = icmp eq i32 %131, 3
  %132 = select i1 %cmp.i.i.i.i.i372, i1 %cmp2.i.i.i.i.i374, i1 false
  br i1 %132, label %cond.end154, label %cond.end154.sink.split

cond.end154.sink.split:                           ; preds = %invoke.cont147, %invoke.cont140
  %.sink570 = phi ptr [ %126, %invoke.cont140 ], [ %118, %invoke.cont147 ]
  %.sink568 = phi i32 [ 4, %invoke.cont140 ], [ 2, %invoke.cont147 ]
  %a0.4.ph = phi ptr [ %a0.3.ph, %invoke.cont140 ], [ %a0.2531.ph, %invoke.cont147 ]
  %a1.4.ph = phi ptr [ %a1.3.ph, %invoke.cont140 ], [ %a1.2533.ph, %invoke.cont147 ]
  %133 = load i32, ptr %.sink570, align 8
  %cmp.i.i.i.i.i385 = icmp eq i32 %133, 5
  %m_kind.i.i.i.i.i386 = getelementptr inbounds %class.decl_info, ptr %.sink570, i64 0, i32 1
  %134 = load i32, ptr %m_kind.i.i.i.i.i386, align 4
  %cmp2.i.i.i.i.i387 = icmp eq i32 %134, %.sink568
  %135 = select i1 %cmp.i.i.i.i.i385, i1 %cmp2.i.i.i.i.i387, i1 false
  br label %cond.end154

cond.end154:                                      ; preds = %cond.end154.sink.split, %invoke.cont147, %invoke.cont140
  %a0.4 = phi ptr [ %a0.2531.ph, %invoke.cont147 ], [ %a0.3.ph, %invoke.cont140 ], [ %a0.4.ph, %cond.end154.sink.split ]
  %a1.4 = phi ptr [ %a1.2533.ph, %invoke.cont147 ], [ %a1.3.ph, %invoke.cont140 ], [ %a1.4.ph, %cond.end154.sink.split ]
  %cond = phi i1 [ true, %invoke.cont147 ], [ true, %invoke.cont140 ], [ %135, %cond.end154.sink.split ]
  %cond.not = xor i1 %cond, true
  %brmerge = or i1 %is_int.0.shrunk.not520, %cond.not
  br i1 %brmerge, label %if.end171, label %if.then159

if.then159:                                       ; preds = %cond.end154
  %136 = load ptr, ptr %m_sum, align 8
  %137 = load ptr, ptr %m_arith, align 8
  %call.i389390 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %137, i32 noundef 5, i32 noundef 6, ptr noundef %136, ptr noundef %call2.i.i184)
          to label %invoke.cont166 unwind label %lpad67

invoke.cont166:                                   ; preds = %if.then159
  %tobool.not.i391 = icmp eq ptr %call.i389390, null
  br i1 %tobool.not.i391, label %if.end.i395, label %_ZN11ast_manager7inc_refEP3ast.exit.i392

_ZN11ast_manager7inc_refEP3ast.exit.i392:         ; preds = %invoke.cont166
  %m_ref_count.i.i.i393 = getelementptr inbounds %class.ast, ptr %call.i389390, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i393, align 4
  %inc.i.i.i394 = add i32 %138, 1
  store i32 %inc.i.i.i394, ptr %m_ref_count.i.i.i393, align 4
  br label %if.end.i395

if.end.i395:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i392, %invoke.cont166
  %139 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i396 = icmp eq ptr %139, null
  br i1 %tobool.not.i3.i396, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %if.end.i395
  %m_manager.i.i398 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3, i32 1
  %140 = load ptr, ptr %m_manager.i.i398, align 8
  %m_ref_count.i.i.i.i399 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i399, align 4
  %dec.i.i.i.i400 = add i32 %141, -1
  store i32 %dec.i.i.i.i400, ptr %m_ref_count.i.i.i.i399, align 4
  %cmp.i.i.i401 = icmp eq i32 %dec.i.i.i.i400, 0
  br i1 %cmp.i.i.i401, label %if.then2.i.i.i402, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404

if.then2.i.i.i402:                                ; preds = %if.then.i.i.i397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404 unwind label %lpad67

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404:   ; preds = %if.then2.i.i.i402, %if.end.i395, %if.then.i.i.i397
  store ptr %call.i389390, ptr %m_sum, align 8
  br label %if.end171

if.end171:                                        ; preds = %land.rhs.i.i341, %land.rhs.i.i315, %land.lhs.true116, %land.lhs.true127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404, %cond.end154
  %a1.4554 = phi ptr [ %a1.4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404 ], [ %a1.4, %cond.end154 ], [ %108, %land.lhs.true127 ], [ %108, %land.lhs.true116 ], [ %108, %land.rhs.i.i315 ], [ %a1.3.ph, %land.rhs.i.i341 ]
  %a0.4553 = phi ptr [ %a0.4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit404 ], [ %a0.4, %cond.end154 ], [ %107, %land.lhs.true127 ], [ %107, %land.lhs.true116 ], [ %107, %land.rhs.i.i315 ], [ %a0.3.ph, %land.rhs.i.i341 ]
  %142 = load ptr, ptr %m_arith, align 8
  %call.i405406 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %142, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i.i184, ptr noundef %a0.4553)
          to label %invoke.cont175 unwind label %lpad67

invoke.cont175:                                   ; preds = %if.end171
  %tobool.not.i407 = icmp eq ptr %call.i405406, null
  br i1 %tobool.not.i407, label %if.end.i411, label %_ZN11ast_manager7inc_refEP3ast.exit.i408

_ZN11ast_manager7inc_refEP3ast.exit.i408:         ; preds = %invoke.cont175
  %m_ref_count.i.i.i409 = getelementptr inbounds %class.ast, ptr %call.i405406, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i409, align 4
  %inc.i.i.i410 = add i32 %143, 1
  store i32 %inc.i.i.i410, ptr %m_ref_count.i.i.i409, align 4
  br label %if.end.i411

if.end.i411:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i408, %invoke.cont175
  %144 = load ptr, ptr %term, align 8
  %tobool.not.i3.i412 = icmp eq ptr %144, null
  br i1 %tobool.not.i3.i412, label %invoke.cont177, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %if.end.i411
  %145 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i415 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i415, align 4
  %dec.i.i.i.i416 = add i32 %146, -1
  store i32 %dec.i.i.i.i416, ptr %m_ref_count.i.i.i.i415, align 4
  %cmp.i.i.i417 = icmp eq i32 %dec.i.i.i.i416, 0
  br i1 %cmp.i.i.i417, label %if.then2.i.i.i418, label %invoke.cont177

if.then2.i.i.i418:                                ; preds = %if.then.i.i.i413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %invoke.cont177 unwind label %lpad67

invoke.cont177:                                   ; preds = %if.then.i.i.i413, %if.end.i411, %if.then2.i.i.i418
  store ptr %call.i405406, ptr %term, align 8
  %147 = load ptr, ptr %m_sum, align 8
  %148 = load ptr, ptr %m_arith, align 8
  %call.i421422 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %148, i32 noundef 5, i32 noundef 6, ptr noundef %147, ptr noundef %call.i405406)
          to label %invoke.cont185 unwind label %lpad67

invoke.cont185:                                   ; preds = %invoke.cont177
  %tobool.not.i424 = icmp eq ptr %call.i421422, null
  br i1 %tobool.not.i424, label %if.end.i428, label %_ZN11ast_manager7inc_refEP3ast.exit.i425

_ZN11ast_manager7inc_refEP3ast.exit.i425:         ; preds = %invoke.cont185
  %m_ref_count.i.i.i426 = getelementptr inbounds %class.ast, ptr %call.i421422, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i426, align 4
  %inc.i.i.i427 = add i32 %149, 1
  store i32 %inc.i.i.i427, ptr %m_ref_count.i.i.i426, align 4
  br label %if.end.i428

if.end.i428:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i425, %invoke.cont185
  %150 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i429 = icmp eq ptr %150, null
  br i1 %tobool.not.i3.i429, label %invoke.cont188, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %if.end.i428
  %m_manager.i.i431 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3, i32 1
  %151 = load ptr, ptr %m_manager.i.i431, align 8
  %m_ref_count.i.i.i.i432 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %m_ref_count.i.i.i.i432, align 4
  %dec.i.i.i.i433 = add i32 %152, -1
  store i32 %dec.i.i.i.i433, ptr %m_ref_count.i.i.i.i432, align 4
  %cmp.i.i.i434 = icmp eq i32 %dec.i.i.i.i433, 0
  br i1 %cmp.i.i.i434, label %if.then2.i.i.i435, label %invoke.cont188

if.then2.i.i.i435:                                ; preds = %if.then.i.i.i430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %invoke.cont188 unwind label %lpad67

invoke.cont188:                                   ; preds = %if.then.i.i.i430, %if.end.i428, %if.then2.i.i.i435
  store ptr %call.i421422, ptr %m_sum, align 8
  %153 = load ptr, ptr %sign2, align 8
  %154 = load ptr, ptr %m_arith, align 8
  %call.i438439 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %154, i32 noundef 5, i32 noundef 9, ptr noundef %153, ptr noundef %a1.4554)
          to label %invoke.cont193 unwind label %lpad67

invoke.cont193:                                   ; preds = %invoke.cont188
  %tobool.not.i441 = icmp eq ptr %call.i438439, null
  br i1 %tobool.not.i441, label %if.end.i445, label %_ZN11ast_manager7inc_refEP3ast.exit.i442

_ZN11ast_manager7inc_refEP3ast.exit.i442:         ; preds = %invoke.cont193
  %m_ref_count.i.i.i443 = getelementptr inbounds %class.ast, ptr %call.i438439, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i443, align 4
  %inc.i.i.i444 = add i32 %155, 1
  store i32 %inc.i.i.i444, ptr %m_ref_count.i.i.i443, align 4
  br label %if.end.i445

if.end.i445:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i442, %invoke.cont193
  %156 = load ptr, ptr %term, align 8
  %tobool.not.i3.i446 = icmp eq ptr %156, null
  br i1 %tobool.not.i3.i446, label %invoke.cont195, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %if.end.i445
  %157 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i449 = getelementptr inbounds %class.ast, ptr %156, i64 0, i32 2
  %158 = load i32, ptr %m_ref_count.i.i.i.i449, align 4
  %dec.i.i.i.i450 = add i32 %158, -1
  store i32 %dec.i.i.i.i450, ptr %m_ref_count.i.i.i.i449, align 4
  %cmp.i.i.i451 = icmp eq i32 %dec.i.i.i.i450, 0
  br i1 %cmp.i.i.i451, label %if.then2.i.i.i452, label %invoke.cont195

if.then2.i.i.i452:                                ; preds = %if.then.i.i.i447
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %invoke.cont195 unwind label %lpad67

invoke.cont195:                                   ; preds = %if.then.i.i.i447, %if.end.i445, %if.then2.i.i.i452
  store ptr %call.i438439, ptr %term, align 8
  %159 = load ptr, ptr %m_sum, align 8
  %160 = load ptr, ptr %m_arith, align 8
  %call.i455456 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 5, i32 noundef 6, ptr noundef %159, ptr noundef %call.i438439)
          to label %invoke.cont203 unwind label %lpad67

invoke.cont203:                                   ; preds = %invoke.cont195
  %tobool.not.i458 = icmp eq ptr %call.i455456, null
  br i1 %tobool.not.i458, label %if.end.i462, label %_ZN11ast_manager7inc_refEP3ast.exit.i459

_ZN11ast_manager7inc_refEP3ast.exit.i459:         ; preds = %invoke.cont203
  %m_ref_count.i.i.i460 = getelementptr inbounds %class.ast, ptr %call.i455456, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i460, align 4
  %inc.i.i.i461 = add i32 %161, 1
  store i32 %inc.i.i.i461, ptr %m_ref_count.i.i.i460, align 4
  br label %if.end.i462

if.end.i462:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i459, %invoke.cont203
  %162 = load ptr, ptr %m_sum, align 8
  %tobool.not.i3.i463 = icmp eq ptr %162, null
  br i1 %tobool.not.i3.i463, label %invoke.cont206, label %if.then.i.i.i464

if.then.i.i.i464:                                 ; preds = %if.end.i462
  %m_manager.i.i465 = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 3, i32 1
  %163 = load ptr, ptr %m_manager.i.i465, align 8
  %m_ref_count.i.i.i.i466 = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i466, align 4
  %dec.i.i.i.i467 = add i32 %164, -1
  store i32 %dec.i.i.i.i467, ptr %m_ref_count.i.i.i.i466, align 4
  %cmp.i.i.i468 = icmp eq i32 %dec.i.i.i.i467, 0
  br i1 %cmp.i.i.i468, label %if.then2.i.i.i469, label %invoke.cont206

if.then2.i.i.i469:                                ; preds = %if.then.i.i.i464
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %invoke.cont206 unwind label %lpad67

invoke.cont206:                                   ; preds = %if.then.i.i.i464, %if.end.i462, %if.then2.i.i.i469
  store ptr %call.i455456, ptr %m_sum, align 8
  %m_rw = getelementptr inbounds %"class.spacer::linear_combinator", ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_rw, ptr noundef nonnull align 8 dereferenceable(16) %m_sum)
          to label %invoke.cont209 unwind label %lpad67

invoke.cont209:                                   ; preds = %invoke.cont206
  br i1 %tobool.not.i441, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %invoke.cont209
  %165 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i474 = getelementptr inbounds %class.ast, ptr %call.i438439, i64 0, i32 2
  %166 = load i32, ptr %m_ref_count.i.i.i.i474, align 4
  %dec.i.i.i.i475 = add i32 %166, -1
  store i32 %dec.i.i.i.i475, ptr %m_ref_count.i.i.i.i474, align 4
  %cmp.i.i.i476 = icmp eq i32 %dec.i.i.i.i475, 0
  br i1 %cmp.i.i.i476, label %if.then2.i.i.i477, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i477:                                ; preds = %if.then.i.i.i472
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %165, ptr noundef nonnull %call.i438439)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i478

terminate.lpad.i478:                              ; preds = %if.then2.i.i.i477
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont209, %if.then.i.i.i472, %if.then2.i.i.i477
  %169 = load ptr, ptr %sign2, align 8
  %tobool.not.i.i479 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i479, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit487, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %170 = load ptr, ptr %m_manager.i162, align 8
  %m_ref_count.i.i.i.i482 = getelementptr inbounds %class.ast, ptr %169, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i.i482, align 4
  %dec.i.i.i.i483 = add i32 %171, -1
  store i32 %dec.i.i.i.i483, ptr %m_ref_count.i.i.i.i482, align 4
  %cmp.i.i.i484 = icmp eq i32 %dec.i.i.i.i483, 0
  br i1 %cmp.i.i.i484, label %if.then2.i.i.i485, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit487

if.then2.i.i.i485:                                ; preds = %if.then.i.i.i480
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit487 unwind label %terminate.lpad.i486

terminate.lpad.i486:                              ; preds = %if.then2.i.i.i485
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit487:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i480, %if.then2.i.i.i485
  %174 = load ptr, ptr %sign1, align 8
  %tobool.not.i.i488 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i488, label %return, label %if.then.i.i.i489

if.then.i.i.i489:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit487
  %175 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i491 = getelementptr inbounds %class.ast, ptr %174, i64 0, i32 2
  %176 = load i32, ptr %m_ref_count.i.i.i.i491, align 4
  %dec.i.i.i.i492 = add i32 %176, -1
  store i32 %dec.i.i.i.i492, ptr %m_ref_count.i.i.i.i491, align 4
  %cmp.i.i.i493 = icmp eq i32 %dec.i.i.i.i492, 0
  br i1 %cmp.i.i.i493, label %if.then2.i.i.i494, label %return

if.then2.i.i.i494:                                ; preds = %if.then.i.i.i489
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %174)
          to label %return unwind label %terminate.lpad.i495

terminate.lpad.i495:                              ; preds = %if.then2.i.i.i494
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

ehcleanup210:                                     ; preds = %ehcleanup, %cleanup.action96, %lpad105, %lpad72, %lpad67
  %.pn42 = phi { ptr, i32 } [ %102, %lpad67 ], [ %106, %lpad105 ], [ %.pn524, %cleanup.action96 ], [ %105, %ehcleanup ], [ %103, %lpad72 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign1) #19
  resume { ptr, i32 } %.pn42

return:                                           ; preds = %land.rhs.i.i50, %if.end, %if.then2.i.i.i494, %if.then.i.i.i489, %_ZN7obj_refI4expr11ast_managerED2Ev.exit487, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit487 ], [ true, %if.then.i.i.i489 ], [ true, %if.then2.i.i.i494 ], [ false, %if.end ], [ false, %land.rhs.i.i50 ]
  ret i1 %retval.0
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !44

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !45

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !41

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !42

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !43

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !66

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !67

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !68

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !69

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, ptr_vector<app> *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !70

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10ptr_vectorI3appELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !71

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !72

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !73

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !74

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !75

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.012.i = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not13.i = icmp eq ptr %__i.012.i, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not13.i
  br i1 %or.cond, label %common.ret20, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.015.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.012.i, %if.then ]
  %__first.pn14.i = phi ptr [ %__i.015.i, %for.inc.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__i.015.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first.pn14.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.015.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %__first.pn14.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i.i10.i.i = icmp ult i32 %2, %5
  br i1 %cmp.i.i10.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %6 = phi ptr [ %7, %while.body.i.i ], [ %4, %if.else.i ]
  %__next.012.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.011.i.i = phi ptr [ %__next.012.i.i, %while.body.i.i ], [ %__i.015.i, %if.else.i ]
  store ptr %6, ptr %__last.addr.011.i.i, align 8
  %__next.0.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i, i64 -1
  %7 = load ptr, ptr %__next.0.i.i, align 8
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !76

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__i.015.i, %if.else.i ], [ %__next.012.i.i, %while.body.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds ptr, ptr %__i.015.i, i64 1
  %cmp1.not.i = icmp eq ptr %__i.0.i, %__last
  br i1 %cmp1.not.i, label %common.ret20, label %for.body.i, !llvm.loop !77

common.ret20:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer)
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div11 = ashr exact i64 %sub.ptr.sub10, 3
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #3 comdat {
entry:
  %cmp75 = icmp eq i64 %__len1, 0
  %cmp176 = icmp eq i64 %__len2, 0
  %or.cond77 = or i1 %cmp75, %cmp176
  br i1 %or.cond77, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr82 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr81 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr79 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr78 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr82, %__len1.tr81
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr79, align 8
  %1 = load ptr, ptr %__first.tr78, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3
  store ptr %0, ptr %__first.tr78, align 8
  store ptr %1, ptr %__middle.tr79, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr81, %__len2.tr82
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr79 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr81, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr78, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %5 = load i32, ptr %4, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr79, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.013.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.014.i, i64 %shr.i
  %6 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.i.i8.i = icmp ult i32 %7, %5
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %8 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %8
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i, ptr %__first.addr.014.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !78

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr79, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr82, 2
  %incdec.ptr.i.i38 = getelementptr inbounds ptr, ptr %__middle.tr79, i64 %div12
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr78 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp12.i44 = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp12.i44, label %while.body.lr.ph.i46, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i46:                             ; preds = %if.else
  %9 = load ptr, ptr %incdec.ptr.i.i38, align 8
  %10 = load i32, ptr %9, align 4
  br label %while.body.i47

while.body.i47:                                   ; preds = %while.body.i47, %while.body.lr.ph.i46
  %__first.addr.014.i48 = phi ptr [ %__first.tr78, %while.body.lr.ph.i46 ], [ %__first.addr.1.i59, %while.body.i47 ]
  %__len.013.i49 = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i46 ], [ %__len.1.i58, %while.body.i47 ]
  %shr.i50 = lshr i64 %__len.013.i49, 1
  %incdec.ptr4.sink.i.i.i54 = getelementptr inbounds ptr, ptr %__first.addr.014.i48, i64 %shr.i50
  %11 = load ptr, ptr %incdec.ptr4.sink.i.i.i54, align 8
  %12 = load i32, ptr %11, align 4
  %cmp.i.i8.i55 = icmp ult i32 %10, %12
  %incdec.ptr.i56 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i54, i64 1
  %13 = xor i64 %shr.i50, -1
  %sub2.i57 = add nsw i64 %__len.013.i49, %13
  %__len.1.i58 = select i1 %cmp.i.i8.i55, i64 %shr.i50, i64 %sub2.i57
  %__first.addr.1.i59 = select i1 %cmp.i.i8.i55, ptr %__first.addr.014.i48, ptr %incdec.ptr.i56
  %cmp.i60 = icmp sgt i64 %__len.1.i58, 0
  br i1 %cmp.i60, label %while.body.i47, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i47
  %.pre85 = ptrtoint ptr %__first.addr.1.i59 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i61.pre-phi = phi i64 [ %.pre85, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i45 = phi ptr [ %__first.addr.1.i59, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr78, %if.else ]
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i45, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %incdec.ptr.i.i38, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i64, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr79, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_(ptr noundef %__first.tr78, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr81, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr82, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.then3, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds ptr, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !80

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %sub.ptr.div14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds ptr, ptr %__p.0, i64 1
  %add.ptr21.idx = shl nsw i64 %__n.0, 3
  %gepdiff = add nsw i64 %add.ptr21.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr21, i64 -1
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2968 = icmp sgt i64 %sub15, 0
  br i1 %cmp2968, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.071 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.070 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.169 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.169, align 8
  %4 = load ptr, ptr %__q.070, align 8
  store ptr %4, ptr %__p.169, align 8
  store ptr %3, ptr %__q.070, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__p.169, i64 1
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %__q.070, i64 1
  %inc = add nuw nsw i64 %__i.071, 1
  %exitcond78.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond78.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i43, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i42
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i45, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %if.then38, %if.then.i.i.i.i.i44
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5364 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5364, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.067 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.066 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.265 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %__p.265, i64 -1
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %__q47.066, i64 -1
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.067, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !82

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !83

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %add.ptr, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div
  %cmp.not42.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not42.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i
  %sub.ptr.rhs.cast44.i = phi i64 [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast, %entry ]
  %__first.addr.043.i = phi ptr [ %add.ptr.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ], [ %__first, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.body.i
  %__i.015.i.i.idx = phi i64 [ %__i.015.i.i.add, %for.inc.i.i ], [ 8, %while.body.i ]
  %__first.pn14.i.i = phi ptr [ %__i.015.i.i.ptr, %for.inc.i.i ], [ %__first.addr.043.i, %while.body.i ]
  %__i.015.i.i.ptr = getelementptr inbounds i8, ptr %__first.addr.043.i, i64 %__i.015.i.i.idx
  %0 = load ptr, ptr %__i.015.i.i.ptr, align 8
  %1 = load ptr, ptr %__first.addr.043.i, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first.pn14.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.015.i.i.ptr to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast44.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i.i, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.043.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %__first.pn14.i.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i.i10.i.i.i = icmp ult i32 %2, %5
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %6 = phi ptr [ %7, %while.body.i.i.i ], [ %4, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.i.ptr, %if.else.i.i ]
  store ptr %6, ptr %__last.addr.011.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds ptr, ptr %__next.012.i.i.i, i64 -1
  %7 = load ptr, ptr %__next.0.i.i.i, align 8
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !76

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first.addr.043.i, %if.then2.i.i ], [ %__i.015.i.i.ptr, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store ptr %0, ptr %__first.sink.i.i, align 8
  %__i.015.i.i.add = add nuw nsw i64 %__i.015.i.i.idx, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.i.add, 56
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i, label %for.body.i.i, !llvm.loop !77

_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.043.i, i64 7
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !84

while.end.i:                                      ; preds = %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i, %entry
  %__first.addr.0.lcssa.i = phi ptr [ %__first, %entry ], [ %add.ptr.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ]
  %sub.ptr.rhs.cast.lcssa.i = phi i64 [ %sub.ptr.rhs.cast, %entry ], [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_.exit.loopexit.i ]
  %cmp.i9.i = icmp eq ptr %__first.addr.0.lcssa.i, %__last
  %__i.012.i11.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i, i64 1
  %cmp1.not13.i12.i = icmp eq ptr %__i.012.i11.i, %__last
  %or.cond38.i = select i1 %cmp.i9.i, i1 true, i1 %cmp1.not13.i12.i
  br i1 %or.cond38.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %while.end.i, %for.inc.i21.i
  %__i.015.i16.i = phi ptr [ %__i.0.i23.i, %for.inc.i21.i ], [ %__i.012.i11.i, %while.end.i ]
  %__first.pn14.i17.i = phi ptr [ %__i.015.i16.i, %for.inc.i21.i ], [ %__first.addr.0.lcssa.i, %while.end.i ]
  %10 = load ptr, ptr %__i.015.i16.i, align 8
  %11 = load ptr, ptr %__first.addr.0.lcssa.i, align 8
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %11, align 4
  %cmp.i.i.i18.i = icmp ult i32 %12, %13
  br i1 %cmp.i.i.i18.i, label %if.then2.i30.i, label %if.else.i19.i

if.then2.i30.i:                                   ; preds = %for.body.i15.i
  %add.ptr3.i31.i = getelementptr inbounds ptr, ptr %__first.pn14.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.015.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.lcssa.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds ptr, ptr %add.ptr3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %14 = load ptr, ptr %__first.pn14.i17.i, align 8
  %15 = load i32, ptr %14, align 4
  %cmp.i.i10.i.i20.i = icmp ult i32 %12, %15
  br i1 %cmp.i.i10.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %16 = phi ptr [ %17, %while.body.i.i25.i ], [ %14, %if.else.i19.i ]
  %__next.012.i.i26.i = phi ptr [ %__next.0.i.i28.i, %while.body.i.i25.i ], [ %__first.pn14.i17.i, %if.else.i19.i ]
  %__last.addr.011.i.i27.i = phi ptr [ %__next.012.i.i26.i, %while.body.i.i25.i ], [ %__i.015.i16.i, %if.else.i19.i ]
  store ptr %16, ptr %__last.addr.011.i.i27.i, align 8
  %__next.0.i.i28.i = getelementptr inbounds ptr, ptr %__next.012.i.i26.i, i64 -1
  %17 = load ptr, ptr %__next.0.i.i28.i, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %17, align 4
  %cmp.i.i.i.i29.i = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !76

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %if.then2.i30.i
  %__first.sink.i22.i = phi ptr [ %__first.addr.0.lcssa.i, %if.then2.i30.i ], [ %__i.015.i16.i, %if.else.i19.i ], [ %__next.012.i.i26.i, %while.body.i.i25.i ]
  store ptr %10, ptr %__first.sink.i22.i, align 8
  %__i.0.i23.i = getelementptr inbounds ptr, ptr %__i.015.i16.i, i64 1
  %cmp1.not.i24.i = icmp eq ptr %__i.0.i23.i, %__last
  br i1 %cmp1.not.i24.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, label %for.body.i15.i, !llvm.loop !77

_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit: ; preds = %for.inc.i21.i, %while.end.i
  %cmp16 = icmp sgt i64 %sub.ptr.div, 7
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit, %while.body
  %__step_size.017 = phi i64 [ %mul3, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017)
  %mul = shl nuw nsw i64 %__step_size.017, 1
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__buffer, ptr noundef nonnull %add.ptr, ptr noundef %__first, i64 noundef %mul)
  %mul3 = shl nsw i64 %__step_size.017, 2
  %cmp = icmp slt i64 %mul3, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !85

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %cmp.not132 = icmp sgt i64 %__len1, %__len2
  %cmp1.not133 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond134 = or i1 %cmp1.not133, %cmp.not132
  br i1 %or.cond134, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %if.then, %if.then.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i
  %cmp14.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp115.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp14.i, %cmp115.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %while.body.i
  %__result.addr.018.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__first.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %__first1.addr.017.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %__first2.addr.016.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %1 = load ptr, ptr %__first2.addr.016.i, align 8
  %2 = load ptr, ptr %__first1.addr.017.i, align 8
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr %2, align 4
  %cmp.i.i.i = icmp ult i32 %3, %4
  %.sink.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %__first2.addr.1.idx.i = zext i1 %cmp.i.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.016.i, i64 %__first2.addr.1.idx.i
  %not.cmp.i.i.i = xor i1 %cmp.i.i.i, true
  %__first1.addr.1.idx.i = zext i1 %not.cmp.i.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.017.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.018.i, align 8
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__result.addr.018.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %__first1.addr.1.i, %while.body.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %incdec.ptr3.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp14.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.end27

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %cmp.not140 = phi i1 [ %cmp.not132, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len2.tr139 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__len1.tr138 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__middle.tr136 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %__first.tr135 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr139, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr136 to i64
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__middle.tr136, %__last
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread:    ; preds = %if.then3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr136, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %sub.ptr.div.i.i.i.i.i55147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i52, 3
  %cmp.i58149 = icmp eq ptr %__first.tr135, %__middle.tr136
  br i1 %cmp.i58149, label %if.then.i.i.i.i.i.i, label %if.end3.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i55147
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  br label %if.end27

if.end3.i:                                        ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit57.thread
  %add.ptr.i.i.i.i.i56148 = getelementptr inbounds ptr, ptr %__buffer, i64 %sub.ptr.div.i.i.i.i.i55147
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i56148, i64 -1
  br label %while.body.i60.outer

while.body.i60.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr136, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds ptr, ptr %__last1.addr.0.i.ph.pn, i64 -1
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i60.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr7.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i60.outer ]
  %6 = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i61 = icmp ult i32 %8, %9
  %incdec.ptr7.i = getelementptr inbounds ptr, ptr %__result.addr.0.i, i64 -1
  br i1 %cmp.i.i.i61, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %while.body.i60
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr135
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i60.outer, !llvm.loop !87

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %if.end27, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then9.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %if.end27

if.else14.i:                                      ; preds = %while.body.i60
  store ptr %6, ptr %incdec.ptr7.i, align 8
  %cmp16.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i60, !llvm.loop !87

if.else7:                                         ; preds = %if.else
  br i1 %cmp.not140, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr138, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr135, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %incdec.ptr.i.i, align 8
  %11 = load i32, ptr %10, align 4
  br label %while.body.i66

while.body.i66:                                   ; preds = %while.body.i66, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr136, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i66 ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i66 ]
  %shr.i = lshr i64 %__len.013.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.014.i, i64 %shr.i
  %12 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i.i8.i = icmp ult i32 %13, %11
  %incdec.ptr.i68 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %14 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %14
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i68, ptr %__first.addr.014.i
  %cmp.i69 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i69, label %while.body.i66, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !78

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i66
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__middle.tr136, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr139, 2
  %incdec.ptr.i.i81 = getelementptr inbounds ptr, ptr %__middle.tr136, i64 %div15
  %sub.ptr.rhs.cast.i.i.i84 = ptrtoint ptr %__first.tr135 to i64
  %sub.ptr.sub.i.i.i85 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i84
  %sub.ptr.div.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i85, 3
  %cmp12.i87 = icmp sgt i64 %sub.ptr.div.i.i.i86, 0
  br i1 %cmp12.i87, label %while.body.lr.ph.i90, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

while.body.lr.ph.i90:                             ; preds = %if.else14
  %15 = load ptr, ptr %incdec.ptr.i.i81, align 8
  %16 = load i32, ptr %15, align 4
  br label %while.body.i91

while.body.i91:                                   ; preds = %while.body.i91, %while.body.lr.ph.i90
  %__first.addr.014.i92 = phi ptr [ %__first.tr135, %while.body.lr.ph.i90 ], [ %__first.addr.1.i103, %while.body.i91 ]
  %__len.013.i93 = phi i64 [ %sub.ptr.div.i.i.i86, %while.body.lr.ph.i90 ], [ %__len.1.i102, %while.body.i91 ]
  %shr.i94 = lshr i64 %__len.013.i93, 1
  %incdec.ptr4.sink.i.i.i98 = getelementptr inbounds ptr, ptr %__first.addr.014.i92, i64 %shr.i94
  %17 = load ptr, ptr %incdec.ptr4.sink.i.i.i98, align 8
  %18 = load i32, ptr %17, align 4
  %cmp.i.i8.i99 = icmp ult i32 %16, %18
  %incdec.ptr.i100 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i98, i64 1
  %19 = xor i64 %shr.i94, -1
  %sub2.i101 = add nsw i64 %__len.013.i93, %19
  %__len.1.i102 = select i1 %cmp.i.i8.i99, i64 %shr.i94, i64 %sub2.i101
  %__first.addr.1.i103 = select i1 %cmp.i.i8.i99, ptr %__first.addr.014.i92, ptr %incdec.ptr.i100
  %cmp.i104 = icmp sgt i64 %__len.1.i102, 0
  br i1 %cmp.i104, label %while.body.i91, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !79

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %while.body.i91
  %.pre146 = ptrtoint ptr %__first.addr.1.i103 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i105.pre-phi = phi i64 [ %.pre146, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i84, %if.else14 ]
  %__first.addr.0.lcssa.i89 = phi ptr [ %__first.addr.1.i103, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %__first.tr135, %if.else14 ]
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105.pre-phi, %sub.ptr.rhs.cast.i.i.i84
  %sub.ptr.div.i.i108 = ashr exact i64 %sub.ptr.sub.i.i107, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i89, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %incdec.ptr.i.i81, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ], [ %sub.ptr.div.i.i108, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterI11ast_lt_procEEET_S8_S8_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr138, %__len11.0
  %cmp.i109 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i109
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i110

if.then.i110:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i110
  %sub.ptr.lhs.cast.i.i.i.i.i.i111 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i112 = ptrtoint ptr %__middle.tr136 to i64
  %sub.ptr.sub.i.i.i.i.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i111, %sub.ptr.rhs.cast.i.i.i.i.i.i112
  %tobool.not.i.i.i.i.i.i114 = icmp eq ptr %__second_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i.i114, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i116, label %if.then.i.i.i.i.i.i115

if.then.i.i.i.i.i.i115:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr136, i64 %sub.ptr.sub.i.i.i.i.i.i113, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i116

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i116:        ; preds = %if.then.i.i.i.i.i.i115, %if.then2.i
  %tobool.not.i.i.i.i.i28.i = icmp eq ptr %__first_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i28.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i29.i

if.then.i.i.i.i.i29.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i116
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i27.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i.i117 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i27.i
  %add.ptr.i.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i30.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i: ; preds = %if.then.i.i.i.i.i29.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i116
  br i1 %tobool.not.i.i.i.i.i.i114, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i113, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i:         ; preds = %if.then.i.i.i.i.i35.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  %sub.ptr.div.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i113, 3
  %add.ptr.i.i.i.i.i37.i = getelementptr inbounds ptr, ptr %__first_cut.0, i64 %sub.ptr.div.i.i.i.i.i36.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i119, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr138
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %if.then9.i118

if.then9.i118:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i39.i = ptrtoint ptr %__middle.tr136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i40.i
  %tobool.not.i.i.i.i.i42.i = icmp eq ptr %__first_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i, label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.then9.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i:         ; preds = %if.then.i.i.i.i.i43.i, %if.then9.i118
  %tobool.not.i.i.i.i.i50.i = icmp eq ptr %__second_cut.0, %__middle.tr136
  br i1 %tobool.not.i.i.i.i.i50.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i, label %if.then.i.i.i.i.i51.i

if.then.i.i.i.i.i51.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.lhs.cast.i.i.i.i.i47.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i49.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i47.i, %sub.ptr.lhs.cast.i.i.i.i.i39.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr136, i64 %sub.ptr.sub.i.i.i.i.i49.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i:         ; preds = %if.then.i.i.i.i.i51.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit46.i
  %sub.ptr.div.i.i.i.i.i58.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41.i, 3
  %.pre.i.i.i.i.i60.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i58.i
  br i1 %tobool.not.i.i.i.i.i42.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i, label %if.then.i.i.i.i.i61.i

if.then.i.i.i.i.i61.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i
  %add.ptr.i.i.i.i.i62.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i62.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i41.i, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i: ; preds = %if.then.i.i.i.i.i61.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit54.i
  %add.ptr2.i.i.i.i.i63.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i60.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

if.else14.i119:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr136, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %if.then.i110, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, %if.then7.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i, %if.else14.i119
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i37.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i ], [ %add.ptr2.i.i.i.i.i63.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit64.i ], [ %call.i.i, %if.else14.i119 ], [ %__first_cut.0, %if.then.i110 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %__first.tr135, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr139, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %if.then.i.i.i.i.i26.i, %if.then9.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEEvT_S8_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #3 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %__first to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast56
  %sub.ptr.div58 = ashr exact i64 %sub.ptr.sub57, 3
  %cmp.not59 = icmp slt i64 %sub.ptr.div58, %mul
  br i1 %cmp.not59, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp123.i.not = icmp eq i64 %__step_size, 0
  br i1 %cmp123.i.not, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, label %while.body

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us
  %__first.addr.061.us = phi ptr [ %add.ptr2.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr2.us = getelementptr inbounds ptr, ptr %__first.addr.061.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr2.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, !llvm.loop !88

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit
  %__first.addr.061 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.060 = phi ptr [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.061, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.061, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__result.addr.026.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__result.addr.060, %while.body ]
  %__first1.addr.025.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__first.addr.061, %while.body ]
  %__first2.addr.024.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.024.i, align 8
  %1 = load ptr, ptr %__first1.addr.025.i, align 8
  %2 = load i32, ptr %0, align 4
  %3 = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  %.sink.i = select i1 %cmp.i.i.i, ptr %0, ptr %1
  %__first2.addr.1.idx.i = zext i1 %cmp.i.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.024.i, i64 %__first2.addr.1.idx.i
  %not.cmp.i.i.i = xor i1 %cmp.i.i.i, true
  %__first1.addr.1.idx.i = zext i1 %not.cmp.i.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.025.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.026.i, align 8
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__result.addr.026.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %4 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %4, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !89

while.end.i.loopexit:                             ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr3.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i, %add.ptr2
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %if.then.i.i.i.i.i18.i
  %sub.ptr.div.i.i.i.i.i19.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i16.i, 3
  %add.ptr.i.i.i.i.i20.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i19.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %add.ptr.i.i.i.i.i20.i, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %add.ptr2, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div58, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp22.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp123.i18 = icmp ne ptr %add.ptr9, %__last
  %5 = and i1 %cmp22.i17, %cmp123.i18
  br i1 %5, label %while.body.i38, label %while.end.i19

while.body.i38:                                   ; preds = %while.end, %while.body.i38
  %__result.addr.026.i39 = phi ptr [ %incdec.ptr3.i49, %while.body.i38 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.025.i40 = phi ptr [ %__first1.addr.1.i48, %while.body.i38 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.024.i41 = phi ptr [ %__first2.addr.1.i45, %while.body.i38 ], [ %add.ptr9, %while.end ]
  %6 = load ptr, ptr %__first2.addr.024.i41, align 8
  %7 = load ptr, ptr %__first1.addr.025.i40, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i42 = icmp ult i32 %8, %9
  %.sink.i43 = select i1 %cmp.i.i.i42, ptr %6, ptr %7
  %__first2.addr.1.idx.i44 = zext i1 %cmp.i.i.i42 to i64
  %__first2.addr.1.i45 = getelementptr inbounds ptr, ptr %__first2.addr.024.i41, i64 %__first2.addr.1.idx.i44
  %not.cmp.i.i.i46 = xor i1 %cmp.i.i.i42, true
  %__first1.addr.1.idx.i47 = zext i1 %not.cmp.i.i.i46 to i64
  %__first1.addr.1.i48 = getelementptr inbounds ptr, ptr %__first1.addr.025.i40, i64 %__first1.addr.1.idx.i47
  store ptr %.sink.i43, ptr %__result.addr.026.i39, align 8
  %incdec.ptr3.i49 = getelementptr inbounds ptr, ptr %__result.addr.026.i39, i64 1
  %cmp.i50 = icmp ne ptr %__first1.addr.1.i48, %add.ptr9
  %cmp1.i51 = icmp ne ptr %__first2.addr.1.i45, %__last
  %10 = select i1 %cmp.i50, i1 %cmp1.i51, i1 false
  br i1 %10, label %while.body.i38, label %while.end.i19, !llvm.loop !89

while.end.i19:                                    ; preds = %while.body.i38, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i45, %while.body.i38 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i48, %while.body.i38 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i49, %while.body.i38 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %__first1.addr.0.lcssa.i21, %add.ptr9
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28:         ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i34 = icmp eq ptr %__first2.addr.0.lcssa.i20, %__last
  br i1 %tobool.not.i.i.i.i.i17.i34, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit52, label %if.then.i.i.i.i.i18.i35

if.then.i.i.i.i.i18.i35:                          ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i32 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i32
  %sub.ptr.div.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i25, 3
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.div.i.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i30, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i33, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit52

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterI11ast_lt_procEEET0_T_S9_S9_S9_S8_T1_.exit52: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i28, %if.then.i.i.i.i.i18.i35
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_proof_utils.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!12 = distinct !{!12, !13, !"_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter: %agg.result"}
!13 = distinct !{!13, !"_ZN6spacerL13mk_fk_from_abER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6spacer17linear_combinatorclEv: %agg.result"}
!17 = distinct !{!17, !"_ZN6spacer17linear_combinatorclEv"}
!18 = !{!16, !12}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6spacerL11mk_th_lemmaER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter: %agg.result"}
!24 = distinct !{!24, !"_ZN6spacerL11mk_th_lemmaER11ast_managerRK10ptr_bufferI3appLj16EEjPK9parameter"}
!25 = distinct !{!25, !5}
!26 = !{}
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
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z11denominatorRK8rational: %agg.result"}
!62 = distinct !{!62, !"_Z11denominatorRK8rational"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z3lcmRK8rationalS1_: %agg.result"}
!65 = distinct !{!65, !"_Z3lcmRK8rationalS1_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
